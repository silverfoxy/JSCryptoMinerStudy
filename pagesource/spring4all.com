<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.bootcss.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="https://cdn.bootcss.com/vue/2.5.3/vue.min.js"></script>
    <link rel="stylesheet" href="http://springforall.ufile.ucloud.com.cn/css/style.css"/>

    <title>Spring For All 玩最纯粹的技术！做最专业的 Spring 民间组织~</title>
    <meta name="description"
          content="Spring For All 垂直技术社区（spring4all.com），国内首个 Spring 及 Spring Cloud 构建微服务架构的交流社区。更好地为大家提供 Spring 技术内容分享，大家可以到这里获得更多关于 Spring Cloud 以及其他丰富技术内容，更有程序猿DD、周立、程超、小马哥、泥瓦匠BYSocket等知名博主、开源爱好者为您答疑解惑。">
    <meta name="keywords"
          content="spring4all,springforall,spring,spring社区,spring中国,spring boot,spring cloud,spring framework,社区">

    <style>
        .list-group .list-group-item.hover:hover {
            background-color: #f5f5f5;
        }
    </style>
</head>
<body>

<div class="bg-dark border-bottom">
    <div class="container px-0">
        <nav class="navbar navbar-expand-lg navbar-light bg-faded px-0">
            <a class="navbar-brand ml-4" href="/">
                <img class="" src="http://springforall.ufile.ucloud.com.cn/images/logo.png" style="width: 40px">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div id="navbarNavDropdown" class="navbar-collapse collapse">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active ">
                        <a class="nav-link text-white" href="/"><i class="material-icons float-left mr-1 ">home</i>首页 <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white" href="/article/558">官方文档</a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link text-white" href="/videos">视频教程</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white" href="https://github.com/SpringForAll" target="_blank">开源项目</a>
                    </li>
                    <li class="nav-item">
                        <form>
                            <input class="form-control ml-2" type="text" placeholder="搜索" id="bdcsMain" />
                        </form>
                    </li>
                </ul>
                <ul class="navbar-nav">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle text-white" href="http://example.com" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            发布
                        </a>
                        <div class="dropdown-menu text-white" aria-labelledby="navbarDropdownMenuLink">
                            <a class="dropdown-item" href="/user/article/publish">文章</a>
                            <a class="dropdown-item" href="/user/question/publish">问答</a>
                        </div>
                    </li>
                    <li class="nav-item ml-4">
                        <a class="btn btn-primary text-white" href="/login" >登录</a>
                    </li>
                    
                </ul>
            </div>
        </nav>
        <script>
            var user = JSON.parse(null);
            if (user !== null) {
                $('#user-avatar').attr('src', user.avatar);
                $.get("/user/api/data", function (response) {
                    user = response.data;
                    $('#user-avatar').attr('src', user.avatar);
                    if (user.message > 0){
                        $('#messageCount').text(user.message);
                        $('#user-notice').attr('class', 'alert alert-warning alert-dismissible fade show');
                    }else{
                        $('#user-notice').alert('close');
                    }
                });
            }
        </script>
        <script type="text/javascript">(function(){document.write(unescape('%3Cdiv id="bdcs"%3E%3C/div%3E'));var bdcs = document.createElement('script');bdcs.type = 'text/javascript';bdcs.async = true;bdcs.src = 'http://znsv.baidu.com/customer_search/api/js?sid=677461576189682531' + '&plate_url=' + encodeURIComponent(window.location.href) + '&t=' + Math.ceil(new Date()/3600000);var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(bdcs, s);})();</script>
    </div>
    <div class="alert alert-warning alert-dismissible fade" role="alert" style="position: absolute; z-index: 99; right: 20px" id="user-notice">
         你有 <strong id="messageCount"></strong> 条未读消息
        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
            <span aria-hidden="true">&times;</span>
        </button>
    </div>
</div>

<div id="app">

    <div class="container">

        <!-- 活动宣传栏 -->
        <div id="carouselExampleIndicators" class="carousel slide mt-2" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" class="active" data-slide-to="0"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <a href="/article/873" target="_blank">
                        <img class="d-block w-100" src="https://upload-images.jianshu.io/upload_images/3424642-e36d3f5200ea35cc.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240" />
                    </a>
                    <div class="carousel-caption d-none d-md-block">
                        <h5>自我提升专题讨论第一期之面试经</h5>
                        <p></p>
                    </div>
                </div>
                <div class="carousel-item">
                    <a href="/article/653" target="_blank">
                        <img class="d-block w-100" src="https://upload-images.jianshu.io/upload_images/3424642-d8b0ae34df15300f.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240" />
                    </a>
                    <div class="carousel-caption d-none d-md-block">
                        <h5>技术专题讨论第五期总结</h5>
                        <p>论系统架构设计中缓存的重要性</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <a href="/article/528" target="_blank">
                        <img class="d-block w-100" src="https://upload-images.jianshu.io/upload_images/3424642-fc21014d93f8fe5a.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240 " />
                    </a>
                    <div class="carousel-caption d-none d-md-block">
                        <h5>技术专题讨论第四期总结</h5>
                        <p>漫谈分布式锁</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <a href="/article/416" target="_blank">
                        <img class="d-block w-100" src="https://upload-images.jianshu.io/upload_images/3424642-2eca3b66b8e44358.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240" />
                    </a>
                    <div class="carousel-caption d-none d-md-block">
                        <h5>技术专题讨论第三期总结</h5>
                        <p>微服务消息中间件的技术选型</p>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

        <div class="row mt-2">

                <!-- 文章列表 -->
                <div class="col-sm-9">

                    <!-- 社区文章 -->
                    <div class="card border-light" id="recent-article">
                        <div class="card-header bg-transparent border-success font-weight-bold">
                            <div class="d-inline-block"><i class="material-icons float-left mr-2 ">pages</i> 社区动态</div>
                            <div class="float-right text-white">
                                <a href="#recent-article" class="badge badge-pill badge-secondary py-2 px-3 font-weight-normal" v-bind:class="'badge badge-pill badge-secondary py-2 px-3 font-weight-normal ' + (tabIndex == 0 ? 'badge-success' : '')" v-on:click="changeTabs(0)">文章</a>
                                <a href="#recent-article" class="badge badge-pill badge-secondary py-2 px-3 font-weight-normal" v-bind:class="'badge badge-pill badge-secondary py-2 px-3 font-weight-normal ' + (tabIndex == 2 ? 'badge-success' : '')" v-on:click="changeTabs(2)">热门</a>
                                <a href="#recent-article" class="badge badge-pill badge-secondary py-2 px-3 font-weight-normal" v-bind:class="'badge badge-pill badge-secondary py-2 px-3 font-weight-normal ' + (tabIndex == 1 ? 'badge-success' : '')" v-on:click="changeTabs(1)">问答</a>
                                <a href="#recent-article" class="badge badge-pill badge-secondary py-2 px-3 font-weight-normal" v-bind:class="'badge badge-pill badge-secondary py-2 px-3 font-weight-normal ' + (tabIndex == 3 ? 'badge-success' : '')" v-on:click="changeTabs(3)">待解决</a>
                                <a href="/category/1" class="badge badge-pill badge-secondary py-2 px-3 font-weight-normal">更多 ></a>
                            </div>
                        </div>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item hover" v-for="article in articleData.list">
                                <a v-bind:href="'/common/user/' + article.userId">
                                    <img v-bind:src="article.avatar"
                                         class="rounded float-left mr-2 border border-warning mw-100"
                                         style="width: 50px; height: 50px">
                                </a>
                                <a v-bind:href="articleType[article.type] + article.id" class="text-dark font-weight-bold text-truncate" v-html="article.title" target="_blank">
                                </a>
                                <div class="card-text text-dark">
                                    <a v-bind:href="'/category/' + article.categoryId" class="text-white badge badge-info py-1 px-2 mt-2 font-weight-normal"
                                       v-html="article.category"></a>
                                    <span class="font-weight-light text-secondary badge ml-2">阅读 {{article.read}} </span>
                                    · <span class="font-weight-light text-secondary badge">评论 {{article.comment}} </span>
                                    · <span class="font-weight-light text-secondary badge">喜欢 {{article.like}} </span>
                                    · <span class="font-weight-light text-secondary badge" v-html="fmtDate(article.createTime)"></span>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class=" text-center my-4">
                        <button class="btn btn-primary btn-sm px-4" v-on:click="nextPage()">点击载入更多</button>
                    </div>

                </div>

                <!-- 侧边栏 -->
                <div class="col-sm-3">

                    <!-- 系列教程 -->
                    <div class="btn-group-vertical btn-block bg-light">
                        <a class="btn btn-success border-bottom disabled text-white">系列教程</a>
                        <a class="btn btn-outline-success font-weight-light btn-sm py-2"
                           href="/article/246" target="_blank">Spring Boot</a><a class="btn btn-outline-success font-weight-light btn-sm py-2"
                           href="/article/320" target="_blank">Spring Cloud</a><a class="btn btn-outline-success font-weight-light btn-sm py-2"
                           href="/article/428" target="_blank">Spring Security</a><a class="btn btn-outline-success font-weight-light btn-sm py-2"
                           href="/article/500" target="_blank">Spring Data JPA </a><a class="btn btn-outline-success font-weight-light btn-sm py-2"
                           href="/article/558" target="_blank">Spring 官方教程翻译</a><a class="btn btn-outline-success font-weight-light btn-sm py-2"
                           href="/article/609" target="_blank">微服务 MSA</a>
                    </div>

                    <!-- 推荐作者 -->
                    <div class="card border-light mt-2">
                        <div class="card-header bg-transparent border-success font-weight-bold px-2">
                            <div class="d-inline-block">推荐作者</div>
                        </div>
                        <div class="card-body text-center">
                            <a v-if="author != null" v-bind:href="'/common/user/' + author.id" v-for="author in authorData" >
                                <img v-bind:src="author.avatar"
                                     class="rounded-circle float-left mr-2 mb-2 border border-warning mw-100"
                                     style="width: 45px; height: 45px">
                            </a>
                        </div>
                    </div>

                    <!-- 热门标签 -->
                    <div class="card border-light mt-2">
                        <div class="card-header bg-transparent border-success font-weight-bold px-2">
                            <div class="d-inline-block">热门标签</div>
                            <div class="float-right text-white ">
                                <a href="/tags" class="badge badge-pill badge-success py-2 px-3 font-weight-normal">全部</a>
                            </div>
                        </div>
                        <ul class="card-body">
                            <a v-bind:href="'/tag?name=' + tag.name" class="text-white badge badge-secondary py-1 px-2 mt-2 mr-2 font-weight-normal"
                                   v-html="tag.name" v-for="tag in tagData"></a>
                        </ul>
                    </div>

                    <!-- 社区二维码 -->
                    <div class="mt-2">
                        <img src="http://springforall.ufile.ucloud.com.cn/static/img/9516c6465076600e67e369e6a1758b181510151"
                             class="img-thumbnail">
                    </div>

                    <!-- 广告 -->
                    <div style="max-height: 300px; overflow: hidden">
                        <ins class="adsbygoogle"
                             style="display:block"
                             data-ad-client="ca-pub-8254913025324557"
                             data-ad-slot="1369991493"
                             data-ad-format="auto">
                        </ins>
                    </div>

                </div>

            </div>

    </div>

    <div>
    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?9df9427e5506844896053f14cbfa5b06";
                var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>

    <!— Global site tag (gtag.js) - Google Analytics —>
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-109437080-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-109437080-1');
    </script>


    <script>
        (function(){
            var bp = document.createElement('script');
            var curProtocol = window.location.protocol.split(':')[0];
            if (curProtocol === 'https') {
                bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
            }
            else {
                bp.src = 'http://push.zhanzhang.baidu.com/push.js';
            }
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(bp, s);
        })();
    </script>
</div>

</div>

<div class="bg-dark">
    <div class="container text-center text-white pt-5">
        <div class="card-group bg-dark">
            <div class="card bg-dark border-0 ">
                <h6 class="">Spring For All</h6>
                <div class="font-weight-light">
                    <a href="https://github.com/SpringForAll" class="font-weight-light text-secondary badge"
                       target="_blank">GitHub</a><br>
                    <a href="/about" class="font-weight-light text-secondary badge" target="_blank">关于我们</a><br>
                    <a href="/partner" class="font-weight-light text-secondary badge" target="_blank">友情链接</a>
                </div>
            </div>
            <div class="card bg-dark border-0 ">
                <h6 class="">联系方式</h6>
                <div class="font-weight-light">
                    <p class="mb-0 font-weight-light text-secondary badge">手机：139-5868-6678</p>
                    <p class="mb-0 font-weight-light text-secondary badge">邮箱：3526353294@qq.com</p>
                    <p class="mb-0 font-weight-light text-secondary badge">地址：Spring For All 上海根据地</p>
                </div>
            </div>
            <div class="card bg-dark border-0 ">
                <h6 class="ui inverted header">合作企业</h6>
                <div class="font-weight-light">
                    <a href="https://www.ucloud.cn/" class="font-weight-light text-secondary badge" target="_blank">UCloud
                        赞助</a><br>
                    <a href="https://www.bittiger.io/" class="font-weight-light text-secondary badge" target="_blank">Bittiger
                        赞助</a><br>
                </div>
            </div>
            <div class="card bg-dark border-0 ">
                <h6 class="">关注公众号</h6>
                <div class="font-weight-light">
                    <img src="http://springforall.ufile.ucloud.com.cn/images/wxcode.jpg" alt="" class=""
                         style="width: 120px">
                </div>
            </div>
        </div>
        <div class="py-4">
            <p class="font-weight-light text-secondary badge mb-1">商标声明：Spring 是 Pivotal Software,Inc. 在美国以及其他国家的商标</p>
            <br>
            <span class="font-weight-light text-secondary badge"> © 2016 - 2018 </span>
            <a class="font-weight-light text-secondary badge" href="#">沪ICP备17049000号-1</a>
        </div>
    </div>
</div>

</body>

<script>
    var YEAR = 1000 * 60 * 60 * 24 * 365;
    var MONTH = 1000 * 60 * 60 * 24 * 30;
    var DAY = 1000 * 60 * 60 * 24;
    var HOUR = 1000 * 60 * 60;
    var MINUTE = 1000 * 60;
    // 时间转化
    function fmtDate(inputTime){
        var date = new Date(inputTime);
        var now = new Date();
        var between = now.getTime() - date.getTime();
        if (between > YEAR){
            return parseInt((between - YEAR) / YEAR + 1) + "年前";
        }
        if (between > MONTH){
            return parseInt((between - MONTH) / MONTH + 1) + "月前";
        }
        if (between > DAY){
            return parseInt((between - DAY) / DAY + 1) + "天前";
        }
        if (between > HOUR){
            return parseInt((between - HOUR) / HOUR + 1) + "小时前";
        }
        if (between > MINUTE){
            return parseInt((between - MINUTE) / MINUTE + 1) + "分钟前";
        }
        return "刚刚";
    }
</script>
<script>
    var ARTICLE_TYPE = ['', '推荐', '官方', '教程', '专题'];
</script>

<script>

    /**
     * 设置请求方式为同步
     */
    $.ajaxSetup({
        async: false
    });

    var app = new Vue({
        el: "#app",
        data: {
            apis: ["/common/articles/", "/common/questions/", "/common/articles/hot/", "/common/questions/wait/"],
            pageIndex: 1,
            tabIndex: 0,
            articles: null,
            articleType: ['/article/', '/question/']
        },
        methods: {
            changeTabs: function (index) {
                this.articles = null;
                this.tabIndex = index;
                this.pageIndex = 1;
            },
            nextPage: function () {
                this.pageIndex = this.pageIndex + 1;
            }
        },
        computed: {
            articleData: function () {
                var api = this.apis[this.tabIndex] + this.pageIndex;
                var result = null;
                $.get(api, function (response) {
                    result = response.data;
                });
                if (this.articles !== null) {
                    this.articles.pageNum = result.pageNum;
                    this.articles.pages = result.pages;
                    for (var i = 0; i < result.list.length; i++) {
                        this.articles.list.push(result.list[i]);
                    }
                } else {
                    this.articles = result;
                }
                return this.articles;
            },
            tagData: function () {
                var api = "/common/tags/hot";
                var result = null;
                $.get(api, function (response) {
                    result = response.data;
                });
                return result;
            },
            authorData: function () {
                var api = "/common/users/recommend";
                var result = null;
                $.get(api, function (response) {
                    result = response.data;
                });
                return result;
            }
        }
    });

    $(function () {
        $('[data-toggle="tooltip"]').tooltip();
    });

</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>

<script>
    ((window.gitter = {}).chat = {}).options = {
        room: 'SpringForAll/Lobby'
    };
</script>
<script src="https://sidecar.gitter.im/dist/sidecar.v1.js" async defer></script>

</html>