<!DOCTYPE HTML>
<html lang="zh-CN">

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta content="技能云Skillcloud" name="description"/>
    <meta content="技能云Skillcloud School" name="author"/>
    <title>酷学网</title>
    <link rel="stylesheet" type="text/css" href="http://kuxue.com/themes/base/css/bootstrap.min.css"/>
<!--<link rel="stylesheet" type="text/css" href="http://kuxue.com/themes/base/uikit/css/uikit.min.css"/>-->
<link rel="stylesheet" type="text/css" href="http://kuxue.com/themes/base/css/bootstrap-datetimepicker.min.css" />
<link rel="stylesheet" type="text/css" href="http://kuxue.com/themes/base/css/font-awesome/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="http://kuxue.com/themes/base/css/skillcloud-scbase.css"/>

<style>
    @-moz-document url-prefix() {
        fieldset { display: table-cell; }
    }
</style>
    
</head>

<body>
<!----header--->
    <nav class="navbar navbar-default navbar-skillcloud">
        <button class="navbar-toggle collapsed" aria-expanded="false" data-target="#bs-example-navbar-collapse-1" data-toggle="collapse" type="button">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>  
        
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-logo" href="#">
                    <img src="http://kuxue.com/themes/kuxue_new/images/logo.png" />
                </a>
            </div>
            <div class="navbar-collapse collapse" id="bs-example-navbar-collapse-1">
    <ul id="menu" class="menu menu-pills menu-right">
        <li id="li_index" class="active"><a href="/"><span class="icon-home"></span>首页<i
                class="glyphicon glyphicon-triangle-top" aria-hidden="true"></i></a>
        </li>
        <li id="li_notice"><a href="/Noticeinfo/index"><span class="icon-notice"></span>公告<i
                class="glyphicon glyphicon-triangle-top" aria-hidden="true"></i></a>
        </li>
        <li id="li_course"><a href="/Courseinfo/clist"><span class="icon-course"></span>课程<i
                class="glyphicon glyphicon-triangle-top" aria-hidden="true"></i></a>
        </li>
            </ul>
</div>

 
        </div>
    </nav>
    <!-----header---->
    <div class="home_main">
        <div style="overflow: hidden;text-align: center;min-height:170px;">
            <img src="http://kuxue.com/themes/kuxue_new/images/banner.jpg" width="100%"/>
        </div>
        <div style="position: relative;top: -80px;">
            <div class="container home_bg_white">
                <div>
                    <div class="row">
                        <div class="col-sm-6 col-lg-8">
                            <div class="home_header">
                                <h3>新闻公告
                                    <small><a target="_self" href="/Noticeinfo/index"> 更多>></a></small>
                                </h3>
                            </div>
                            <ul class="home_list" style="list-style: none;">
                                                            </ul>
                        </div>

                        <div class="col-sm-6 col-lg-4">
                            <div class="panel panel-info" style="margin:50px 0 auto; width:330px;">
                                
                                    <div class="panel-heading">
                                        <h3 class="panel-title">用户登录｜Sign in</h3>
                                    </div>
                                    <div class="panel-body">
                                        <form class="form-horizontal">
                                            <div class="form-group">
                                                <label for="uname" class="col-sm-3 control-label">账号</label>
                                                <div class="col-sm-9">
                                                    <input type="input" class="form-control" id="uname" value=""
                                                           placeholder="帐号/Email">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label for="upwd" class="col-sm-3 control-label">密码</label>
                                                <div class="col-sm-9">
                                                    <input type="password" class="form-control" id="upwd"  value=""
                                                           placeholder="密码">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-sm-offset-3 col-sm-9">
                                                    <span style="margin-right: 10px;font-size: 12px;">
                                                                                                                    <input id="RememberMe" name="RememberMe" type="checkbox"/>                                                        记住密码</span>
                                                    <button type="button" id="btnsubmit" class="btn btn-success"><i
                                                            class="glyphicon glyphicon-user"></i>&nbsp;&nbsp;登&nbsp;&nbsp;录&nbsp;&nbsp;
                                                    </button>

                                                </div>
                                            </div>
                                        </form>
                                    </div>                            </div>
                        </div>
                    </div> 
                </div>
                <div class="home_mt_25">
                    <div class="home_header">
                        <h3>课程体验
                            <small><a target="_self" href="/Courseinfo/clist">更多课程 >></a></small>
                        </h3>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="PowerPoint在电商中的运用-交互课">
                                    <span class="label label-warning">8课时</span>
                                    <a href="/courseinfo/detail/clacode/14882673657659">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">PowerPoint在电商中的运用-交互课</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="PowerPoint 2013进阶实战互动教程">
                                    <span class="label label-warning">16课时</span>
                                    <a href="/courseinfo/detail/clacode/14882673604386">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">PowerPoint 2013进阶实战互动教程</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="Excel 2013进阶互动教程">
                                    <span class="label label-warning">37课时</span>
                                    <a href="/courseinfo/detail/clacode/14882673503129">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">Excel 2013进阶互动教程</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="Word 2013进阶实战互动教程">
                                    <span class="label label-warning">28课时</span>
                                    <a href="/courseinfo/detail/clacode/14882673412483">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">Word 2013进阶实战互动教程</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="《实战3DS Max互动教程》包含33个交互式课件，41个技能点。">
                                    <span class="label label-warning">3课时</span>
                                    <a href="/courseinfo/detail/clacode/14882673366729">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">《实战3DS Max互动教程》包含33个交互式课件，41个技能点。</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="《实战Flash互动教程》包含25个交互式课件，78个技能点。">
                                    <span class="label label-warning">3课时</span>
                                    <a href="/courseinfo/detail/clacode/14882673318393">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">《实战Flash互动教程》包含25个交互式课件，78个技能点。</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="实战Illustrator互动教程">
                                    <span class="label label-warning">18课时</span>
                                    <a href="/courseinfo/detail/clacode/14882673248982">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">实战Illustrator互动教程</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="Photoshop CS6实训一">
                                    <span class="label label-warning">29课时</span>
                                    <a href="/courseinfo/detail/clacode/14882673161193">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">Photoshop CS6实训一</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="数据系统部署与运维">
                                    <span class="label label-warning">10课时</span>
                                    <a href="/courseinfo/detail/clacode/14882673074829">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">数据系统部署与运维</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="网络操作系统（张宁）">
                                    <span class="label label-warning">13课时</span>
                                    <a href="/courseinfo/detail/clacode/14882673005854">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">网络操作系统（张宁）</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="嵌入式通信技术应用">
                                    <span class="label label-warning">10课时</span>
                                    <a href="/courseinfo/detail/clacode/14882482794808">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">嵌入式通信技术应用</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="高新技术考试信息化办公（Office2010中级）考前培训与模拟测验（增强版）">
                                    <span class="label label-warning">32课时</span>
                                    <a href="/courseinfo/detail/clacode/14882482639957">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">高新技术考试信息化办公（Office2010中级）考前培训与模拟测验（增强版）</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="高中化学选修5同步课（人教版）">
                                    <span class="label label-warning">43课时</span>
                                    <a href="/courseinfo/detail/clacode/14873274864588">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">高中化学选修5同步课（人教版）</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="高中化学选修4同步课（人教版）">
                                    <span class="label label-warning">58课时</span>
                                    <a href="/courseinfo/detail/clacode/14873274757146">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">高中化学选修4同步课（人教版）</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="高中化学选修3同步课（人教版）">
                                    <span class="label label-warning">9课时</span>
                                    <a href="/courseinfo/detail/clacode/14873274719635">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">高中化学选修3同步课（人教版）</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="高中化学必修2同步课（人教版）">
                                    <span class="label label-warning">49课时</span>
                                    <a href="/courseinfo/detail/clacode/14873274626909">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">高中化学必修2同步课（人教版）</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="物理基础课程二">
                                    <span class="label label-warning">23课时</span>
                                    <a href="/courseinfo/detail/clacode/14873274555081">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">物理基础课程二</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="数学基础课程二">
                                    <span class="label label-warning">13课时</span>
                                    <a href="/courseinfo/detail/clacode/14873274507924">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">数学基础课程二</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="物理基础课程">
                                    <span class="label label-warning">16课时</span>
                                    <a href="/courseinfo/detail/clacode/14873274452640">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">物理基础课程</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="数学基础课程">
                                    <span class="label label-warning">17课时</span>
                                    <a href="/courseinfo/detail/clacode/14873274392211">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">数学基础课程</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="高中化学必修1同步课（人教版）">
                                    <span class="label label-warning">83课时</span>
                                    <a href="/courseinfo/detail/clacode/14873270937284">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">高中化学必修1同步课（人教版）</p>
                                    </a>
                                </div>
                            </div><div class="col-sm-6 col-md-4 col-lg-3 ">
                                <div class="course"  title="初三化学同步课（人教版）">
                                    <span class="label label-warning">90课时</span>
                                    <a href="/courseinfo/detail/clacode/14873270723068">
                                        <img src="http://kuxue.com/images/noneimg.jpg" alt="课程名称"/>
                                                                                    <p class="title">初三化学同步课（人教版）</p>
                                    </a>
                                </div>
                            </div>                    </div>
                </div>
            </div>
        </div>

    </div>


<div class="container-fluid">

</div>
<div class="container">
            
</div>
<div class="footer">
    <div class="contact">
        <div class="container text-muted">
            <p></p>
            <div>
                <ul class="list-inline">
                    <li class="col-md-6 col-xs-12"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>安徽省合肥市习友路3333号中国声谷研发中心405</li>
                </ul>
            </div>
            <div class="clearfix"></div>
            <div >
                <ul class="list-inline">
                    <li class="col-md-3 col-xs-12"><span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span>+86551-63890027</li>
                    <li class="col-md-3 col-xs-12"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>bd @kuxue.com</li>
                    <li class="col-md-5 col-xs-12"><span class="glyphicon glyphicon-comment" aria-hidden="true"></span>QQ:52884005（教育）QQ:1047319727（行业）</li>
                </ul>
            </div>
            <div class="clearfix"></div>
            <div>
                <ul class="list-inline">
                    <li class="col-md-12 col-xs-12"></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="copyright">
        <div class="container text-muted">
            <div class="pull-left" style="line-height: 55px;">  &copy; 2016 <i>Powered by 技能云 SkillCloud.cn</i></div>
            <div class="pull-right" style="line-height: 55px;">京ICP备09035151号 | 京公网安备11010502021156号</div>
        </div>
    </div> 
</div><div id="myModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                        aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title text-primary" id="myModalLabel"></h4>
            </div>
            <div class="modal-body">
                <iframe width="100%" height="100%" style="min-height: 300px;overflow:hidden"frameborder="0" allowfullscreen  ></iframe>

            </div>
        </div>
    </div>
</div><script type="text/javascript" src="http://kuxue.com/themes/base/js/jquery.min.js"></script>
<script type="text/javascript" src="http://kuxue.com/themes/base/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://kuxue.com/themes/base/js/jquery.bootstrap.min.js"></script>
<script type="text/javascript" src="http://kuxue.com/themes/base/js/bootstrap-datetimepicker.js"
        charset="UTF-8"></script>
<script type="text/javascript" src="http://kuxue.com/themes/base/js/locales/bootstrap-datetimepicker.zh-CN.js"
        charset="UTF-8"></script>
<script type="text/javascript" src="http://kuxue.com/themes/base/js/jquery.form.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://kuxue.com/themes/base/js/ajaxfileupload.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://kuxue.com/themes/base/js/code.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://kuxue.com/themes/base/js/skillcloud-base.js"></script>
<script type="text/javascript">

    $('[data-toggle="tooltip"]').tooltip();
    //start 模式窗口============
    $('.btn-showmodal').click(function () {
        var src = $(this).data('src');
        var title = $(this).data('title');
        title = ((typeof(title) != "undefined")) ? title : " ";
        var width = $(this).data('width');
        width = ((typeof(width) != "undefined")) ? width : "";
        var height = $(this).data('height');
        height = ((typeof(height) != "undefined")) ? height : "300px";
        $('#myModal iframe').css('min-width', width);
        $('#myModal iframe').css('min-height', height);
        $('#myModal').modal('show');
        $('#myModal .modal-title').html("<i class='glyphicon glyphicon-info-sign'></i>  " + title);
        $('#myModal iframe').attr('src', src);

    });

    $('#myModal button').click(function () {
        $('#myModal iframe').removeAttr('src');
    });


//    start删除方法 === === === === ===
    $(".btn-delete").click(function () {

        var delid = $(this).data('code');
        delid = ((typeof(delid) != "undefined")) ? delid : "";
        var delfunc = $(this).data('func');

        if ((typeof(delfunc) == "undefined")) delfunc = "";

        if ((delid == "") || (delfunc == "")) {
            $.messager.alert("错误!", "参数错误无法删除");
            return;
        }
        var delname = $(this).data('msg');
        delname = ((typeof(delname) != "undefined")) ? "<p class='text-danger'> 删除项目: [ " + delname + " ]</p>" : "";

        var msg = "<p>确定要执行删除操作吗？</p><p>删除操作完成后数据将无法找回,请先做好备份工作!</p>" + delname + "<p>请确认删除！</p>";
        $.messager.model = {
            ok: {text: "确定删除?", classed: 'btn-danger'},
            cancel: {text: "取消", classed: 'btn-default'}
        };
        $.messager.confirm("删除", msg, function () {
            $.messager.confirm("再次确认!", "请再次确认进行删除操作", function () {
                eval(delfunc + "('" + delid + "')");
            });
        });
    });


    function lxfEndtime() {
        $.ajax({
            type: "post",
            url: "/Public/setOnlineTime",
            dataType: "json",
            success: function (data) {
            }
        });
        setTimeout("lxfEndtime()", 60000);
    }
    //默认30s更新一次登录时间
    function setlasttime()
    {
    	 $.ajax({
             type: "post",
             url: "/Public/setLastTime",
             dataType: "json",
             success: function (data) {
             }
         });
         setTimeout("setlasttime()", 300000);
    } 
    $(document).ready(function () { 
        lxfEndtime();
        setlasttime();
    });

    $("#login_mini_submit").click(function () {
    	$("#login_mini_submit").prop("disabled", true);  
        $.ajax({ 
            type: "post",
            url: "/login/action",
            data: {
                uname: $("#uname").val(),
                upwd: $("#upwd").val()
            },
            success: function (data) {
                if (data == "success") {
                    location.reload()
                } else {
                    alert(data);
                    $("#login_mini_submit").prop("disabled", false);  
                    $("#upwd").val("");
                }
            },
            error: function () {
                alert("登录遇到小故障...");
            }
        });
    });
    $("body").keydown(function(e) {
        e = e||event;
        if (e.keyCode == "13") {
            $('#login_mini_submit').click();
        }
    });   
</script>

    <script>
        $(document).ready(function () {
            $('#li_index').siblings().removeClass("active");
            $('#li_index').addClass("active");
            $("#btnsubmit").click(function () {
            	var remeber=$('#RememberMe').is(':checked');
            	$("#btnsubmit").prop("disabled", true);  
                $.ajax({ 
                    type: "post",
                    url: "/login/action",
                    data: {
                        uname: $("#uname").val(),
                        upwd: $("#upwd").val(),
                        rememe:remeber
                    },
                    success: function (data) {
                        if (data == "success") {
                            location.reload()
                        } else {
                            alert(data);
                            $("#btnsubmit").prop("disabled", false); 
                            $("#upwd").val("");
                        }
                    },
                    error: function () {
                        alert("登录遇到小故障...");
                    }
                });
            });
            $("body").keydown(function(e) {
                e = e||event;
                if (e.keyCode == "13") {
                    $('#btnsubmit').click();
                }
            });
        });
    </script>

<div style="display:none;">
<!-- 
  var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cspan id='cnzz_stat_icon_1259863527'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D1259863527%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));
	
 -->
<script type="text/javascript">
var ua =navigator.userAgent; 
if (ua.match(/(iPad|iPod|iPhone)/i)) {  
	 document.write(unescape("%3Cspan id='cnzz_stat_icon_1259863527'%3E%3C/span%3E%3Cscript src='https://s95.cnzz.com/z_stat.php?id=1259863527&web_id=1259863527' type='text/javascript'%3E%3C/script%3E"));
} else if (ua.match(/(Android)/i)) {  
	 document.write(unescape("%3Cspan id='cnzz_stat_icon_1259863527'%3E%3C/span%3E%3Cscript src='https://s95.cnzz.com/z_stat.php?id=1259863527&web_id=1259863527' type='text/javascript'%3E%3C/script%3E"));
}
else if (ua.match(/(Windows Phone)/i)) {  
	 document.write(unescape("%3Cspan id='cnzz_stat_icon_1259863527'%3E%3C/span%3E%3Cscript src='https://s95.cnzz.com/z_stat.php?id=1259863527&web_id=1259863527' type='text/javascript'%3E%3C/script%3E"));
} 
else
	{ 
	 document.write(unescape("%3Cspan id='cnzz_stat_icon_1259863527'%3E%3C/span%3E%3Cscript src='https://s95.cnzz.com/z_stat.php?id=1259863527&web_id=1259863527' type='text/javascript'%3E%3C/script%3E"));
	}
</script>
</div>
</body>
</html>