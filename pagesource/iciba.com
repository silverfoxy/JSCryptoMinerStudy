<html> <head> <title>在线翻译_在线词典_金山词霸_爱词霸英语</title> <meta charset=UTF-8> <meta name=renderer content=webkit> <meta http-equiv=X-UA-Compatible content="IE=edge,chrome=1"> <meta name=keywords content=翻译,在线翻译,词典,英语,英语口语,英语作文,英语学习网站,爱词霸,金山词霸> <meta name=description content=爱词霸英语为广大网友提供在线翻译、在线词典、英语口语、英语学习资料、汉语词典，金山词霸下载等服务，致力于为您提供优质权威的在线英语服务，是5000万英语学习者的首选。> <link rel=stylesheet href="/css/index.css?t=1515736932781"> <script src=http://cdn.iciba.com/www/js/jquery/1.9.1.min.js></script> </head> <body> <script type=text/javascript src=http://open.iciba.com/huaci_new/huaci.js></script> <script type=text/javascript src=http://cdn.iciba.com/www/js/avalon.1.5.5.min.js></script> <script type=text/javascript src=http://cdn.iciba.com/www/js/require.js></script> <script type=text/javascript src=./js/index.js></script> <script type=text/javascript src=http://cdn.iciba.com/www/img/activity/common/active-11-11.js></script> <div class=screen> <div class="goto-top goto-top-2" title=微信小程序> <span>小程序</span> <img src=http://cdn.iciba.com/www/img/www/wx-small-program.png> </div> <div class=goto-top title=返回顶部 onclick="_czc.push(['_trackEvent','查词结果页','返回顶部','按钮','','']);"> <i class=goto-top-icon></i> </div>  <div class=download> <a class=download-main href=javascript:void(0) target=_blank onclick="_czc.push(['_trackEvent','查词首页','顶通下载','点击','','']);"> <span class=download-icon></span> <span class=download-word>一键安装词霸桌面版，释义更精准，速度快三倍！</span> <span class=download-button>点击下载</span> </a> <i class=download-close onclick="_czc.push(['_trackEvent','查词首页','顶通关闭','点击','','']);"></i> </div>  <div class=colors ms-controller=colors> <div class=colors-title> <div class=colors-box> <div class=colors-tab>纯色背景</div> <div class=colors-back ms-click=hide> <span class=colors-back-word>收起</span> <span class=colors-back-icon></span> </div> </div> </div> <div class=colors-content> <div class=colors-box> <div class=colors-item ms-repeat-item=list ms-class-1={{item}} ms-class-2="colors-item-on:index===$index" ms-click="set(item, $index)"> <div class=colors-item-circle></div> </div> </div> </div> </div> <link rel=stylesheet href=http://cdn.iciba.com/www/top/top.css> <script src=http://cdn.iciba.com/www/top/top.js></script>  <div style="display: none; position: absolute; top: 128px; right: 40px; width: 163px; height: 75px; z-index: 999;" class=ad-sign> <a href=http://activity.iciba.com/views/pcLottery/index.html onclick="_czc.push(['_trackEvent','查词首页','签到抽奖','按钮','','']);" target=_blank> <img class=img-f src="./images/pc-pic.png?t=123123123123" alt=""> </a> </div> <script>
            $(function() {
                var div = $('.ad-sign')
                $.ajax({
                    url: 'http://activity.iciba.com/index.php?c=pc_prize&m=isActive',
                    dataType: 'jsonp',
                    success: function(data) {
                        if (data.status === 1) {
                            var top = div.css('top')
                            var todo = function() {
                                div[window.innerWidth < 1280 ? 'hide' : 'show']()
                            }
                            var win = $(window).resize(todo).scroll(function() {
                                if (win.scrollTop() > 110) {
                                    div.css({
                                        position: 'fixed',
                                        top: 15
                                    })
                                } else {
                                    div.css({
                                        position: 'absolute',
                                        top: top
                                    })
                                }
                            })
                            todo()
                        } else {
                            div.remove()
                            div = null
                        }
                    }
                })
            })
        </script>  <div class=search ms-controller=search> <div class=search-logo></div> <div class=search-fix> <div class=search-fix-bg> <div class=search-fix-box> <div class=search-fix-icon></div> </div> </div> <div class=search-box> <input type=text id=search-input class=search-input autocomplete=off placeholder=单词和句子都交给小词 ms-duplex=value ms-on-focus=focus ms-on-blur=blur ms-on-input=input ms-on-keydown=keydown($event)> <div class=search-submit ms-click=submit onclick="_czc.push(['_trackEvent','查词首页','查词搜索','按钮','','']);"> <div class=search-submit-icon></div> </div> <div class=search-suggest ms-visible=focusing&&suggest.length ms-on-mousedown=mousedown($event)> <a class=search-suggest-item ms-repeat-item=suggest ms-attr-href=http://www.iciba.com/{{item.title}} ms-class="search-suggest-item-on:$index===index"> <span class=search-suggest-title>{{item.title}}</span> <span class=search-suggest-content>{{item.content}}</span> </a> </div> </div> </div> <div class=search-word> <div class=search-word-item>   <script>
                        (function() {
                            var s = "_" + Math.random().toString(36).slice(2);
                            document.write('<div id="' + s + '"></div>');
                            (window.slotbydup = window.slotbydup || []).push({
                                id: '2661540',
                                container: s,
                                size: '350,20',
                                display: 'inlay-fix'
                            });
                        })();
                    </script> <script src=http://dup.baidustatic.com/js/os.js></script> </div>  </div> </div>  <div class=nav> <ul class=nav-box> <li class="nav-item nav-item-on" data-text=精彩推荐 onclick="_czc.push(['_trackEvent','首站','首页','精彩推荐','tab','']);">精彩推荐</li>   </ul> </div> <div class=container> <div class=container-tab> <div class=container-left>  <div class=daily ms-controller=daily>   <div class=daily-box> <div class=daily-en> <a target=_blank ms-attr-href=http://news.iciba.com/views/dailysentence/daily.html#!/detail/title/{{big.title}} onclick="_czc.push(['_trackEvent','查词首页','每日一句链接','中英文','','']);">{{big.content}}</a> <i class=icon-sound ms-click=voice(big.tts) onclick="_czc.push(['_trackEvent','查词首页','发音喇叭','每日一句','','']);"></i> </div> <div class=daily-cn> <a target=_blank ms-attr-href=http://news.iciba.com/views/dailysentence/daily.html#!/detail/title/{{big.title}} onclick="_czc.push(['_trackEvent','查词首页','每日一句链接','中英文','','']);">{{big.note}}</a> </div> <div class=daily-numbers> <div class=numbers>  <span class=numbers-zan ms-click=zanClick(big) ms-class=on:big.loveFlag title=点赞 onclick="_czc.push(['_trackEvent','查词首页','点赞','每日一句','','']);"> <i class=numbers-zan-icon></i> {{big.love|number(0)}} </span>  <span class=numbers-share ms-click=shareClick title=分享 onclick="_czc.push(['_trackEvent','查词首页','分享','每日一句','','']);"> <i class=numbers-share-icon></i> </span> </div> <div class=daily-share> <div class=share ms-controller=share> <div class=share-out> <i class=share-in></i> </div> <dl class=share-box> <dt class=share-title>分享到</dt> <dd class=share-item> <i class=share-weibo ms-click=weibo></i> <p class=share-name>微博</p> </dd> <dd class=share-item> <i class=share-qzone ms-click=qzone></i> <p class=share-name>QQ空间</p> </dd> </dl> </div> </div> </div> <div class=daily-tags> <span class=tags> <a target=_blank class=tags-item ms-repeat-item="big.tags || []" ms-attr-href=http://news.iciba.com/views/dailysentence/daily.html#!/list/1/{{item.tagid}}:{{item.tagname}}/0 ms-class-1=tags-item-first:$first ms-class-2=tags-item-last:$last>{{item.tagname}}</a> </span> </div> </div> </div>  <div class=list ms-controller=list> <div class=list-block ms-repeat-list=block> <div class=list-item ms-repeat-item=list ms-class-1="list-item-big:$index===6" ms-class-2="list-item-right:$index%3===2||$index===7"> <a target=_blank ms-attr-href=item.url ms-click="_czc(['_trackEvent','查词首页','位置'+($index+1),'文章','','']);"> <img ms-attr-src="$index===6?item.img:item.thumb" alt="" class=list-img> </a> <h4 class=list-title> <a target=_blank ms-attr-href=item.url ms-click="_czc(['_trackEvent','查词首页','位置'+($index+1),'文章','','']);">{{item.title}}</a> </h4> <p class=list-desc ms-if-loop="$index===6"> <a target=_blank ms-attr-href=item.url>{{item.description}}</a> </p> <div class=list-tags> <span class=tags> <a target=_blank class="tags-item tags-item-first" ms-attr-href={{item.caturl}}>{{item.catname}}</a>  </span> </div> </div> </div> <div class=list-bottom> <span class=list-loading ms-visible=loading>加载中...</span> <span class=list-more ms-visible=!loading ms-click=load>点击加载更多</span> </div> </div> </div> <div class=container-right>  <div class=hot ms-controller=hot> <div class=hot-title>热门词汇</div> <div class=hot-list> <a target=_blank class=hot-item ms-repeat-item=list ms-attr-href="item.word_url || 'http://www.iciba.com/'+item.word" ms-text=item.word ms-click="_czc(['_trackEvent','查词首页','热词'+($index+1),'热词','','']);"></a> </div> </div> <div class=js-right-ad-fix> <div class=container-right-ad> <script type=text/javascript>
                                <!--
                                google_ad_client = "ca-pub-7443704194229694";
                                /* IDG.CN_B2C_iciba.com_WPS_300x250_2 */
                                google_ad_slot = "5816012704";
                                google_ad_width = 300;
                                google_ad_height = 250;
                                //-->
                            </script> <script type=text/javascript src=//pagead2.googlesyndication.com/pagead/show_ads.js>
                            </script> </div> <div class=container-right-ad> <script>
                                (function() {
                                    var s = "_" + Math.random().toString(36).slice(2);
                                    document.write('<div id="' + s + '"></div>');
                                    (window.slotbydup = window.slotbydup || []).push({
                                        id: '2588620',
                                        container: s,
                                        size: '300,300',
                                        display: 'inlay-fix'
                                    });
                                })();
                            </script> <script src=http://dup.baidustatic.com/js/os.js></script> </div> <div class=container-right-ad>  <script>
                                (function() {
                                    var s = "_" + Math.random().toString(36).slice(2);
                                    document.write('<div id="' + s + '"></div>');
                                    (window.slotbydup = window.slotbydup || []).push({
                                        id: '3101804',
                                        container: s,
                                        size: '300,250',
                                        display: 'inlay-fix'
                                    });
                                })();
                            </script> <script src=http://dup.baidustatic.com/js/os.js></script> </div> </div> </div> </div> <div class=container-tab> <div class=course ms-controller=course> <div class=course-box ms-repeat-content=contents> <div class=course-head> <b ms-text=content.title></b> <span ms-repeat-item=content.tabs ms-class="on:content.tabsIndex===$index" ms-text=item.name ms-click="tabsClick(item, $index, content)" ms-click-2="_czc(['_trackEvent','首站','首页',item.name,content.title,'']);"></span> <a ms-attr-href=content.tabsLink target=_blank ms-click="_czc(['_trackEvent','首站','首页','查看更多',content.title,'']);">查看更多</a> </div> <ul class=course-list> <li class=course-item ms-repeat-item=content.list> <a class=course-item-img ms-attr-href=item.playSrc target=_blank ms-click="_czc(['_trackEvent','首站','首页','课程'+$index,content.title,'']);"> <img ms-attr-src=item.img alt="" class=img-f> <span> <i></i> </span> </a> <div> <h3> <a ms-attr-href=item.detailSrc target=_blank ms-text=item.title ms-click="_czc(['_trackEvent','首站','首页','课程'+$index,content.title,'']);"></a> </h3> <h4> <a ms-attr-href=item.detailSrc target=_blank ms-text=item.desc ms-click="_czc(['_trackEvent','首站','首页','课程'+$index,content.title,'']);"></a> </h4> <p> <span> <i></i> {{item.price}} <b></b> </span> <a ms-attr-href=item.detailSrc target=_blank ms-click="_czc(['_trackEvent','首站','首页','课程'+$index,content.title,'']);">查看详情</a> </p> </div> </li> </ul> </div> </div> </div> </div>  <div class=foot>  <a href=http://www.kingsoft.com/licence/001.jpg target=_blank class=blank>京ICP证100054号</a> <a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202010082000006"> <img align=absmiddle border=0 alt=备案 src=http://cdn.iciba.com/web/static/images/ico_ft.gif> </a> <a href=http://cdn.iciba.com/www/img/license/02.png target=_blank class=blank>新出网证&lt;京&gt;字011号</a> <a href=http://cdn.iciba.com/www/img/license/05.png target=_blank class=blank>京网文【2014】0937-238号</a> <a href="http://www.miibeian.gov.cn/" class=blank>京ICP备06025896号</a> 京公网安备 <script type=text/javascript id=cnzz src="http://s11.cnzz.com/z_stat.php?id=1257391275&web_id=1257391275"></script> <script>
                (function() {
                    var bp = document.createElement('script');
                    var curProtocol = window.location.protocol.split(':')[0];
                    if (curProtocol === 'https') {
                        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
                    } else {
                        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
                    }
                    var s = document.getElementsByTagName("script")[0];
                    s.parentNode.insertBefore(bp, s);
                })();
            </script> </div> </div> </body> </html>