<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>首页 - 飞扬学院</title>
    <!-- START CSS -->
    <link rel="stylesheet" href="/static/css/codemirror.css">
    <link rel="stylesheet" href="/static/css/highlight.css">
    <link rel="stylesheet" href="/static/videojs/video-js.css">
    <link rel="stylesheet" href="/static/simditor/simditor.css">
    <link rel="stylesheet" href="/static/css/main.css">
    <!-- END CSS -->
    <!--[if lt IE 9]>
    <link rel="stylesheet" href="/static/css/oldie.css">
    <![endif]-->
    <style id="x-doc-style">
	        .x-display-if-signin { display: none; }
	    </style>
    <script>
    window.HELP_IMPROVE_VIDEOJS = false;
    </script>
    <!-- START JS -->
    <script src="/static/js/jquery.js"></script>
    <script src="/static/js/underscore.js"></script>
    <script src="/static/js/swfobject.js"></script>
    <script src="/static/js/marked.js"></script>
    <script src="/static/js/to-markdown.js"></script>
    <script src="/static/js/codemirror.js"></script>
    <script src="/static/js/highlight.js"></script>
    <script src="/static/js/uikit/uikit.js"></script>
    <script src="/static/js/uikit/components/sticky.js"></script>
    <script src="/static/js/uikit/components/notify.js"></script>
    <script src="/static/js/uikit/components/datepicker.js"></script>
    <script src="/static/js/uikit/components/htmleditor.js"></script>
    <script src="/static/videojs/video.js"></script>
    <script src="/static/videojs/lang/zh-CN.js"></script>
    <script src="/static/simditor/module.min.js"></script>
    <script src="/static/simditor/hotkeys.min.js"></script>
    <script src="/static/simditor/uploader.min.js"></script>
    <script src="/static/simditor/simditor.min.js"></script>
    <script src="/static/js/vue.js"></script>
    <script src="/static/js/main.js"></script>
    <!-- END JS -->
    <script>
// init highlight:
hljs.initHighlightingOnLoad();

// global var:
var g_time = parseInt('1521655689941');

var g_user = {
    id: '',
    name: '',
    image: 'about:blank'
};


function checkNewMessages() {
    if (!g_user.id) {
        $('sup.x-notify-new-messages').hide();
        console.log('checkNewMessages? not signed in.');
        return;
    }
/*
    console.log('checkNewMessages...');
    getJSON('/api/messages/notify', {}, function (err, result) {
        if (err === null && result && result.hasNewMessages) {
            $('sup.x-notify-new-messages').show();
        }
        else {
            $('sup.x-notify-new-messages').hide();
        }
        if (err && err.error === 'permission:denied') {
            console.log('already signed out...');
        }
    });
*/
}

$(function () {
    var
        $a = $('#ul-navbar a[href="' + location.pathname + '"]'),
        $meta = $('meta[name=nav]');
    if ($a.length > 0) {
        $a.parent().addClass('uk-active');
    }
    else if ($meta.length > 0) {
        $('#ul-navbar').append('<li class="uk-active"><a href="' + ($meta.attr('url') || '#0') + '">' + $meta.attr('content') + '</a></li>');
    }
    setTimeout(checkNewMessages, 3000);
});

    </script>
    <!-- before template head  -->    <!-- before head  --></head>
<body>
    <div id="modal-signin" class="uk-modal">
        <div class="uk-modal-dialog">
            <a class="uk-modal-close uk-close"></a>
            <h2>免注册登录</h2>
            <hr>
            <div class="uk-grid uk-grid-divider">
                <div class="uk-width-1-2">
                    <p>无需注册，请直接使用新浪微博或腾讯QQ账号直接登录：</p>
                    <div style="padding:0 25px">
                        <p><button class="uk-button uk-button-danger uk-button-large x-button-weibo" style="width:100%"><i class="uk-icon-weibo"></i> 使用新浪微博登录</button></p>
                        <p><button class="uk-button uk-button-primary uk-button-large x-button-qq" style="width:100%"><i class="uk-icon-qq"></i> 使用腾讯QQ登录</button></p>
                    </div>
                    <p>首次登录时，你需要授权飞扬学院连接到你的新浪微博或腾讯QQ账号。</p>
                </div>
                <div class="uk-width-1-2">
                    <p>在飞扬学院，你可以学习最实用、最新的软件开发技术：</p>
                    <p><i class="uk-icon-check"></i> Java基础课程</p>
                    <p><i class="uk-icon-check"></i> JavaEE开发</p>
                    <p><i class="uk-icon-check"></i> Android App开发</p>
                    <p><i class="uk-icon-check"></i> Java大数据开发</p>
                </div>
            </div>
        </div>
    </div>

    <div id="header" class="uk-navbar uk-navbar-attached">
        <div class="uk-container uk-container-center">
            <div class="uk-navbar uk-navbar-attached">
                <a href="/" target="_blank" class="uk-navbar-brand"><img src="/static/img/logo.png" style="width:106px; height:48px"></a>
                <ul id="ul-navbar" class="uk-navbar-nav">
                    <li class="x-display-if-signin"><a href="/my/courses"><i class="uk-icon-list-ul"></i> 我的课程</a></li>
                    <li><a href="/category/JavaSE"><i class="uk-icon-coffee"></i> Java</a></li>
                    <li><a href="/category/CryptoCurrency"><i class="uk-icon-btc"></i> 数字货币</a></li>
                    <li><a href="/discuss"><i class="uk-icon-comments"></i> 问答</a></li>
                                    </ul>
                <!--
                <div class="uk-navbar-content uk-hidden-small">
                    <form id="form-search" class="uk-form uk-margin-remove uk-display-inline-block">
                        <input type="text" placeholder="Search">
                    </form>
                </div>
                -->
                <div class="uk-navbar-flip">
                    <ul class="uk-navbar-nav">
                        <li class="uk-parent x-display-if-signin" data-uk-dropdown>
                            <a href="#0"><i class="uk-icon-user"></i> <span class="x-user-name"></span><sup class="x-notify-new-messages" style="display:none;"><i class="uk-icon-circle"></i></sup></a>
                            <div class="uk-dropdown uk-dropdown-navbar">
                                <ul class="uk-nav uk-nav-navbar">
                                    <li><a target="_blank" href="/my/courses"><i class="uk-icon-list-ul"></i> 我的课程</a></li>
                                    <li><a target="_blank" href="/my/messages"><i class="uk-icon-bell"></i> 我的消息<sup class="x-notify-new-messages" style="display:none;"><i class="uk-icon-circle"></i></sup></a></li>
                                    <li><a target="_blank" href="/my/profile"><i class="uk-icon-cogs"></i> 个人设置</a></li>
                                    <li class="uk-nav-divider"></li>
                                    <li><a href="/auth/signout"><i class="uk-icon-power-off"></i> 安全注销</a></li>
                                </ul>
                            </div>
                        </li>
                        <li id="nav-signin" class="x-display-if-not-signin"><a href="#0" onclick="showSignin()"><i class="uk-icon-sign-in"></i> 免注册登录</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div style="height:50px"><!-- placeholder --></div>

    <div id="main">
        <div class="uk-container uk-container-center">
            <div class="x-placeholder"><!-- placeholder --></div>
            <div class="x-container-top">
                
<div class="uk-grid">
    <div class="uk-width-1-1" style="text-align:center; background-image:url(/static/img/index/tags.jpg); background-repeat:no-repeat; background-position:center center;">
        <div style="padding:35px 0;">
        	<h2>互联网精品在线IT课程</h2>
        </div>
        <div style="padding-top:15px;">
	        <p>通过全新的在线学习模式和体验，以市场需求为导向，快速掌握编程能力，实现高薪就业！</p>
        </div>
        <div style="padding:15px 0;" class="x-display-if-not-signin"><a href="#0" onclick="showSignin()" class="uk-button uk-button-primary">立刻加入</a></div>
        <div style="padding:15px 0;" class="x-display-if-signin"><a target="_blank" href="/my/courses" class="uk-button uk-button-primary">我的课程</a></div>
    </div>
</div>

            </div>
        </div>
        <div class="uk-container uk-container-center">
            <div class="x-placeholder"><!-- placeholder --></div>
            <div class="x-container-body">
                
<hr style="margin:25px 0;">

<div class="uk-grid">
    <div class="uk-width-1-1">
        <h3>飞扬学院的在线培训适合：</h3>
        <p><i class="uk-icon-check"></i> 即将毕业面临找工作的大三、大四学生；</p>
        <p><i class="uk-icon-check"></i> 希望转行成为软件工程师的从业者；</p>
        <p><i class="uk-icon-check"></i> 已入行但工作吃力的职场新人。</p>
    </div>
</div>

<hr style="margin:25px 0;">

<div class="uk-grid">
    <div class="uk-width-1-1">
        <h3>飞扬学院的课程特点</h3>
        <p><i class="uk-icon-check"></i> 720p高清视频教学，无限次回看</p>
        <p><i class="uk-icon-check"></i> 按知识点讲解，并以实际工程代码演示</p>
        <p><i class="uk-icon-check"></i> 每节课均提供完整可运行的代码，更可在IDE中直接导入</p>
    </div>
</div>

<hr style="margin:25px 0;">

<div class="uk-grid">
    <div class="uk-width-1-1">
        <h3>飞扬学院和其他在线培训有何不同？</h3>
        <p><i class="uk-icon-list-ul"></i> 针对高薪就业设计的课程体系</p>
        <p>拒绝成百上千门课程的“大杂烩”，飞扬学院的Java基础和JavaEE两大课程体系拥有从零基础开始，到高级Java后端开发的完整课程体系，让你循序渐进地成为专业的Java开发工程师！</p>
        <p><i class="uk-icon-thumbs-o-up"></i> 针对高薪就业设计的高品质课程</p>
        <p>免费的海量课程在网上随处可见，但是，零碎的知识点，两三年前甚至是十年前的内容，导致初学者常常一年半载也无所收获，浪费的时间成本十分巨大。相比之下，飞扬学院的高品质课程其实并不贵。</p>
        <p><i class="uk-icon-mobile"></i> 不提供移动App学习</p>
        <p>是的，我们不提供移动App！学习软件开发需要专注并不断练习，这和使用App通过碎片时间看电视剧不同。你在App上学习编程效率极低，因此我们不提供任何移动App，所有的学习都必须在电脑前完成。边学边练，这将大大提高你的学习效率。</p>
<!--
        <p><i class="uk-icon-cny"></i> 硬实力高薪就业</p>
        <p>扎实的基础，学习优秀的编程思想，通过大量的编程练习打造自身竞争力！没有“面试圣经”，用硬实力让招聘官无法拒绝你！</p>
-->
    </div>
</div>

<div style="padding:25px 0">
    <div class="x-display-if-not-signin">
        <div class="uk-alert">
            <div>现在免注册登录飞扬学院，立刻开始免费体验Java基础课程！ <a href="#0" onclick="showSignin()" class="uk-button uk-button-large uk-button-primary">立刻免费体验</a></div>
        </div>
    </div>

    <div class="x-display-if-signin">
        <div class="uk-alert">
            <div>在飞扬学院学习，高薪就业不是梦想！ <a href="/my/courses" class="uk-button uk-button-large uk-button-primary">查看我的课程</a></div>
        </div>
    </div>
</div>

<div class="uk-grid">
    <div class="uk-width-1-3 uk-clearfix">
        <div class="uk-float-left" style="width:50px;">
            <i class="uk-icon-large uk-icon-graduation-cap"></i>
        </div>
        <div style="margin-left:50px;">
            <h3>最实用的课程</h3>
            <p>课程体系少而精，都是最实用、主流且前沿的技术，市场需求最大，提升自身后涨薪最多，拒绝华而不实的课程！</p>
        </div>
    </div>
    <div class="uk-width-1-3 uk-clearfix">
        <div class="uk-float-left" style="width:50px;">
            <i class="uk-icon-large uk-icon-code"></i>
        </div>
        <div style="margin-left:50px;">
            <h3>交互式的学习</h3>
            <p>计算机是实践性极强的学科，视频、编程、在线问答，多种交互方式让你互动学习，拒绝填鸭式教学！</p>
        </div>
    </div>
    <div class="uk-width-1-3 uk-clearfix">
        <div class="uk-float-left" style="width:50px;">
            <i class="uk-icon-large uk-icon-line-chart"></i>
        </div>
        <div style="margin-left:50px;">
            <h3>零基础起步</h3>
            <p>零基础起步，由浅入深，让你扎实掌握系统的知识，同时注重引导，拓宽眼界，建立自主解决问题的能力！</p>
        </div>
    </div>
</div>

<div class="uk-grid">
    <div class="uk-width-1-3 uk-clearfix">
        <div class="uk-float-left" style="width:50px;">
            <i class="uk-icon-large uk-icon-comments"></i>
        </div>
        <div style="margin-left:50px;">
            <h3>在线知识问答</h3>
            <p>鼓励提问，更鼓励学员间在线讨论解答问题，讲师会提供思路指导，不必担心被小问题限制住学习进度！</p>
        </div>
    </div>
    <div class="uk-width-1-3 uk-clearfix">
        <div class="uk-float-left" style="width:50px;">
            <i class="uk-icon-large uk-icon-calendar"></i>
        </div>
        <div style="margin-left:50px;">
            <h3>定制学习计划</h3>
            <p>为你量身定制的学习计划，随时掌握学习进度，！</p>
        </div>
    </div>
    <div class="uk-width-1-3 uk-clearfix">
        <div class="uk-float-left" style="width:50px;">
            <i class="uk-icon-large uk-icon-thumbs-o-up"></i>
        </div>
        <div style="margin-left:50px;">
            <h3>顶级讲师团队</h3>
            <p>讲师均有十年以上资深开发经验，课程体系知识点覆盖全面，练习以实际应用为主！</p>
        </div>
    </div>
</div>

<!--
<div>
    <h3>学员故事</h3>
    <p>小斌：XX某大学大四在校生，完整学习了Java系列课程，在应届生招聘中过关斩将，顺利拿到某知名互联网公司8K高薪</p>
</div>
-->

            </div>
        </div>
    </div>

    <div id="footer">
        <div class="uk-container uk-container-center">
            <div class="uk-grid">
                <div class="uk-width-4-6">
                    <dl>
                        <dt><a href="/" target="_blank">飞扬学院</a></dt>
                        <dd>飞扬学院致力于利用互联网技术让在线教育触手可及，帮助更多的人实现IT梦想！</dd>
                        <dd><a href="/" target="_blank">feiyangedu.com</a> build 20171002_031430</dd>
                    </dl>
                </div>
                <div class="uk-width-1-6">
                    <dl>
                        <dt>关注我们</dt>
                        <dd>
                            <a href="http://weibo.com/feiyangedu" target="_blank" class="x-contact"><i class="uk-icon-weibo"></i></a>
                            <a href="#0" class="x-contact">
                                <i class="uk-icon-weixin"></i>
                                <div class="x-contact-weixin-popup">
                                    <div class="x-contact-weixin-dir x-contact-weixin-dir1"></div>
                                    <div class="x-contact-weixin-dir x-contact-weixin-dir2"></div>
                                </div>
                            </a>
                            <!--
                            <a href="http://user.qzone.qq.com/2843311974" target="_blank" class="x-contact"><i class="uk-icon-qq"></i></a>
                            -->
                            <div class="uk-clearfix"></div>
                        </dd>
                    </dl>
                </div>
                <div class="uk-width-1-6">
                    <dl>
                        <dt>联系我们</dt>
                        <!--<dd><a href="#0">在线客服</a></dd>-->
                        <dd><a href="#0">意见反馈</a></dd>
                        <dd><a href="#0">关于我们</a></dd>
                    </dl>
                </div>
            </div>
        </div>
    </div>

    <div id="oldBrowser">
        <div class="uk-alert uk-alert-danger" data-uk-alert>
            <a href="#0" class="uk-alert-close uk-close"></a>
            <p>
                您当前正在使用不支持HTML5的低版本浏览器，飞扬学院需要支持HTML5的浏览器才能为您提供更好的学习体验。请使用支持HTML5的<a href="/download/browser/chrome" target="_blank">Chrome浏览器</a>，<a href="/download/browser/firefox" target="_blank">Firefox浏览器</a>或最新版本的<a href="/download/browser/ie" target="_blank">IE浏览器</a>。
            </p>
        </div>
    </div>

<!-- before body end  --></body>
</html>