<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=gbk"/>
        <!--todo 1-->
        <!--[if lt IE 9]>
        <meta http-equiv="X-UA-Compatible" content="IE=7,chrome=1"/>
        <![endif]-->
        <script type="text/javascript">
          function uaredirect(f){try{if (document.getElementById("bdmark") != null){return}var b = false; if (arguments[1]){var e = window.location.host; var a = window.location.href; if (isSubdomain(arguments[1], e) == 1){f = f + "/#m/" + a; b = true} else{if (isSubdomain(arguments[1], e) == 2){f = f + "/#m/" + a; b = true} else{f = a; b = false}}} else{b = true}if (b){var c = window.location.hash; if (!c.match("fromapp")){if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i))){location.replace(f)}}}} catch (d){}}function isSubdomain(c, d){this.getdomain = function(f){var e = f.indexOf("://"); if (e > 0){var h = f.substr(e + 3)} else{var h = f}var g = /^www\./; if (g.test(h)){h = h.substr(4)}return h}; if (c == d){return 1} else{var c = this.getdomain(c); var b = this.getdomain(d); if (c == b){return 1} else{c = c.replace(".", "\\."); var a = new RegExp("\\." + c + "$"); if (b.match(a)){return 2} else{return 0}}}}; var sUserAgent = navigator.userAgent.toLowerCase(); /*var bIsIpad=sUserAgent.match(/ipad/i)=="ipad";if(bIsIpad){window.location.href="http://static.www.miercn.com/pad/index.html?ipad"}*/uaredirect("http://m.miercn.com"); function Request(argname){var url = document.location.href; var arrStr = url.substring(url.indexOf("?") + 1).split("&"); for (var i = 0; i < arrStr.length; i++){var loc = arrStr[i].indexOf(argname + "="); if (loc != - 1){return arrStr[i].replace(argname + "=", "").replace("?", ""); break}}return""}
		  navigator.userAgent.match(/MQQBrowser.+(QQ|MicroMessenger)/i);
        </script>

        <title>军事_军事新闻_军事网_中国军情-米尔网-中国最具特色军事社区</title>
        <meta content="军事,军事网,军事新闻,中国军事网,军情,军事社区,军事论坛,米尔军事网,米尔网" name="keywords"/>
        <meta content="米尔军事网是中国最具特色的军事社区，是“具有全球视野的理性爱国者”的网上聚集地。军事领域的所有事件都可以在这里找到深度分析，最新军事新闻、中国军情、历史事件、军事图片等资讯尽在米尔网。"
              name="description"/>
        <meta http-equiv="mobile-agent" content="format=html5; url=http://m.miercn.com/"/>
        <link rel="stylesheet" href="http://static.www.miercn.com/style/base_waidi.css" type="text/css"/>
        <link rel="stylesheet" href="http://static.www.miercn.com/style/base_header.css" type="text/css"/>
        <link href="http://static.www.miercn.com/css/back2top.css" rel="stylesheet"/>
        <!--[if lt IE 7]>
			<link href="http://static.www.miercn.com/style/base-ie6.css" rel="stylesheet"/>
		<![endif]-->

        <link rel="shortcut icon" href="http://static.www.miercn.com/images/favicon.ico"/>
        <link rel="bookmark" href="http://static.www.miercn.com/images/favicon.ico" type="image/x-icon"/>
        <link rel="icon" href="http://static.www.miercn.com/images/favicon.ico" type="image/x-icon"/>
        <script type="text/javascript" src="http://static.www.miercn.com/js/jquery-1.11.3.min.js?v1022"></script>
		<!--start Dplus -->
<script type="text/javascript">!function(a,b){if(!b.__SV){var c,d,e,f;window.dplus=b,b._i=[],b.init=function(a,c,d){function g(a,b){var c=b.split(".");2==c.length&&(a=a[c[0]],b=c[1]),a[b]=function(){a.push([b].concat(Array.prototype.slice.call(arguments,0)))}}var h=b;for("undefined"!=typeof d?h=b[d]=[]:d="dplus",h.people=h.people||[],h.toString=function(a){var b="dplus";return"dplus"!==d&&(b+="."+d),a||(b+=" (stub)"),b},h.people.toString=function(){return h.toString(1)+".people (stub)"},e="disable track track_links track_forms register unregister get_property identify clear set_config get_config get_distinct_id track_pageview register_once track_with_tag time_event people.set people.unset people.delete_user".split(" "),f=0;f<e.length;f++)g(h,e[f]);b._i.push([a,c,d])},b.__SV=1.1,c=a.createElement("script"),c.type="text/javascript",c.charset="utf-8",c.async=!0,c.src="//w.cnzz.com/dplus.php?token=49158f4a4e300eddd8da",d=a.getElementsByTagName("script")[0],d.parentNode.insertBefore(c,d)}}(document,window.dplus||[]),dplus.init("49158f4a4e300eddd8da");</script>
<!--end Dplus -->
        <script>
                    var myDate = new Date();
                    var _day = myDate.getDate();       
					_day = parseInt(_day);
					if(_day<10){
						_day = '0'+_day;
					}
					if (typeof(group_juntuan) == "undefined"){group_juntuan = ['359','196','197'];}

					</script>
        <style>
            .shengyin{color:#999}
            a.shengyin:hover{color:#coo;}
        </style>
    </head>
    
    <body>
        <!---the top start---->
        <div id="top">
            <div class="topMain">
                <ul style="position:relative;">
                    <li><a href="javascript:void(0);" class="dls" rel="external nofollow">登录</a></li>
                    <li>|</li>
                    <li><a href="http://bbs.mier123.com/member.php?mod=register" target="_blank" class="reg"
                           rel="external nofollow">注册</a></li>
                    <li>|</li>
                    <li><a onclick="javascript:addBookmark();" href="javascript:;">收藏本站</a></li>
                    <li>|</li>
                    <li><a href="http://static.www.miercn.com/miercn.url">一键访问</a></li>
                    <li>|</li>
                    <li><span><a href="javascript:void(0)" target="_self" onmouseover="$('.qrCode').show()"
                                 onmouseout="$('.qrCode').hide()">微信订阅</a></span></li>
                    <div class="qrCode"
                         style="color: rgb(102, 102, 102);line-height:30px; border: 1px solid rgb(221, 221, 221); padding: 13px 13px 0px; position: absolute;right:-70px;text-align: center; top:40px; width: 145px; box-shadow: rgb(221, 221, 221) 0px 0px 3px; display: none; background: rgb(255, 255, 255);">
                        <i style="display:block;width:0;height:0;overflow:hidden;position:absolute;left:45%;top:-5px;border-style:solid;border-width:0 5px 5px;border-color:#fff transparent #fff"></i><img
                            src="http://static.www.miercn.com/images_2014/mier.jpg">微信扫一扫,马上有惊喜
                    </div>
                </ul>
                <div class="share">
                    <a href="http://yijian.miercn.com/" class="login" target="_blank" rel="external nofollow">意见反馈</a>
                    <b class="fontStyle">|</b>
                    <span>
                        <em>分享到：</em>
                        <a href="javascript:void((function(s,d,e){try{}catch(e){}var f='http://v.t.sina.com.cn/share/share.php?',u=d.location.href,p=['url=',e(u),'&title=','米尔军事网-米尔网是中国最具特色的军事社区，是“具有全球视野的理性爱国者”的网上聚集地。军事领域的所有事件，都可以在这里找到深度分析。网站提供环球、军事、历史等板块。','&appkey=1449381461'].join('');function a(){if(!window.open([f,p].join(''),'mb',['toolbar=0,status=0,resizable=1,width=620,height=450,left=',(s.width-620)/2,',top=',(s.height-450)/2].join('')))u.href=[f,p].join('');};if(/Firefox/.test(navigator.userAgent)){setTimeout(a,0)}else{a()}})(screen,document,encodeURIComponent));"
                           class="first">新浪</a>
                        <a href="javascript:void((function(s,d,e){try{}catch(e){}var f='http://v.t.qq.com/share/share.php?',u=d.location.href,p=['url=',e(u),'&title=','米尔军事网-米尔网是中国最具特色的军事社区，是“具有全球视野的理性爱国者”的网上聚集地。军事领域的所有事件，都可以在这里找到深度分析。网站提供环球、军事、历史等板块。','&appkey=801133130'].join('');function a(){if(!window.open([f,p].join(''),'mb',['toolbar=0,status=0,resizable=1,width=620,height=450,left=',(s.width-620)/2,',top=',(s.height-450)/2].join('')))u.href=[f,p].join('');};if(/Firefox/.test(navigator.userAgent)){setTimeout(a,0)}else{a()}})(screen,document,encodeURIComponent));"
                           class="two">腾讯</a>
                        <a href="javascript:void((function(s,d,e){if(/renren\.com/.test(d.location))return;var f='http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=',u=d.location,l=d.title,p=[e(u),e(l)].join('?share');function a(){if(!window.open([f,p].join(''),'xnshare',['toolbar=0,status=0,resizable=1,width=626,height=436,left=',(s.width-626)/2,',top=',(s.height-436)/2].join('')))u.href=[f,p].join('');};if(/Firefox/.test(navigator.userAgent))setTimeout(a,0);else a();})(screen,document,encodeURIComponent));"
                           class="three">空间</a>
                        <a href="javascript:void((function(s,d,e){if(/renren\.com/.test(d.location))return;var f='http://share.renren.com/share/buttonshare?link=',u=d.location,l=d.title,p=[e(u),'&title=米尔军事网-米尔网是中国最具特色的军事社区，是“具有全球视野的理性爱国者”的网上聚集地。军事领域的所有事件，都可以在这里找到深度分析。网站提供环球、军事、历史等板块。',e(l)].join('');function a(){if(!window.open([f,p].join(''),'xnshare',['toolbar=0,status=0,resizable=1,width=626,height=436,left=',(s.width-626)/2,',top=',(s.height-436)/2].join('')))u.href=[f,p].join('');};if(/Firefox/.test(navigator.userAgent))setTimeout(a,0);else a();})(screen,document,encodeURIComponent));"
                           class="four">人人</a>
                    </span>
                </div>
            </div>
        </div>
        <!---the top end---->
        <!---the logo start---->
        <div id="logo">
            <div class="logo_l">
                <a href="http://www.miercn.com" target="_blank"><img src="http://static.www.miercn.com/images_2015/logo.gif"
                                                                      title="米尔军事"/></a>

                <div class="kouhao">
                    <p>传播复兴中华的思想</p>

                    <p>做理性的爱国者</p>
                </div>
                <input type='hidden' id='_sotag' value='中国电磁炮出世 大炮巨舰取代航母'>
            </div>
            <div class="logo_m" id='so'>
                <form action="http://so.miercn.com/cse/search" target="_blank"   id="searchform">
                    <input name="s" type="hidden" value="3150559939769104024">
                        <input type="text" class="search_input" name="q" id="copys" value="大家都在搜"
                               onfocus="if (this.value == '大家都在搜'){this.value = ''; this.style.color = '#999'}"
                               onblur="if (this.value == ''){this.value = '大家都在搜'; this.style.color = '#999'}">
                            <input name="button" type="image" class="search_botton" id="button"
                                   src="http://static.www.miercn.com/images_2013/so.jpg" rel="external nofollow">

                                <div class="soredian">
                                    <a href="http://so.miercn.com/cse/search?s=3150559939769104024&q=中国电磁炮出世 大炮巨舰取代航母" target="_blank"><em style="background:#c00;">1</em><span>中国电磁炮出世 大炮巨舰取代航母</span></a><a href="http://so.miercn.com/cse/search?s=3150559939769104024&q=中国首次高调曝光潜射攻陆巡航导弹" target="_blank"><em style="background:#c00;">2</em><span>中国首次高调曝光潜射攻陆巡航导弹</span></a><a href="http://so.miercn.com/cse/search?s=3150559939769104024&q=解放军终于等来了俄军最新的导弹" target="_blank"><em style="background:#c00;">3</em><span>解放军终于等来了俄军最新的导弹</span></a><a href="http://so.miercn.com/cse/search?s=3150559939769104024&q=我国新一代舰载预警机性能提升10倍" target="_blank"><em>4</em><span class="soredian_xin">我国新一代舰载预警机性能提升10倍</span></a><a href="http://so.miercn.com/cse/search?s=3150559939769104024&q=中国展示人类首种远程反舰火箭弹" target="_blank"><em>5</em><span class="soredian_xin">中国展示人类首种远程反舰火箭弹</span></a><a href="http://so.miercn.com/cse/search?s=3150559939769104024&q=国产航母即将准备海试 实力不可小" target="_blank"><em>6</em><span>国产航母即将准备海试 实力不可小</span></a><a href="http://so.miercn.com/cse/search?s=3150559939769104024&q=中国这款飞机将使陆军“飞起来”" target="_blank"><em>7</em><span class="soredian_xin">中国这款飞机将使陆军“飞起来”</span></a><a href="http://so.miercn.com/cse/search?s=3150559939769104024&q=航母最后的屏障——加特林速射炮" target="_blank"><em>8</em><span>航母最后的屏障——加特林速射炮</span></a>
                                </div>
                                </form>

                                </div>
                                <script type="text/javascript">
                                            if (document.getElementById('_sotag').value != ''){ document.getElementById('copys').value = document.getElementById('_sotag').value; }
                                    var kuaixun_url = ['http://forum.miercn.com/201709/thread_1247003_1.html','http://forum.miercn.com/201709/thread_1245825_1.html','http://forum.miercn.com/201709/thread_1244647_1.html','http://forum.miercn.com/201709/thread_1243001_1.html','http://forum.miercn.com/201709/thread_1240575_1.html'];
                                            var kuaixun_title = ['她的脚出错了','旧习难改','哪不舒服','行动慢了一点','后悔莫及'];                                </script>
                                <div class="logo_r">
                                    <div class="top_rt">
                                        <span class="kuaixun"><a href="javascript:void(0);"><img src="http://static.www.miercn.com/images_2014/shuaxin.jpg"
                                                                                                 width="12" height="12"/></a></span>
                                        <a class="kuaix"
                                           href="http://forum.miercn.com/201709/thread_1247003_1.html"
                                           target="_blank">笑话：她的脚出错了</a>
                                    </div>
                                    <ul class="top_rb">
                                        <li><a href="http://www.miercn.cn" target='_blank'>手机米尔</a></li>
                                        <li><a href="http://static.www.miercn.com/renews/index_1.html" target="_blank">最新更新</a></li>
                                       <li><a onclick="__Calendar__.show(&quot;copys&quot;, {});" class="hd" id="hd" style="cursor: pointer">首页回顾</a></li>
                                    </ul>
                                </div>
                                </div>
                                <!---the logo end---->
                                <!---the mainbav start---->
                                <div id="mainbav">
                                    <div class="mier_nav">
                                        <div class="menu">
                                            <ul>
                                                <li>
                                                    <b><a href="http://club.miercn.com/junshi/" target="_blank">军情</a></b>
                                                    <a href="http://club.miercn.com/bbs/forum_864_1.html" target="_blank">中国军情</a>
                                                    <a href="http://club.miercn.com/bbs/forum_866_1.html" target="_blank">网上谈兵</a>
                                                    <a href="http://forum.miercn.com/bbs/forum_867_1.html" target="_blank">大国力量</a>
                                                </li>
                                                <li>
                                                    <b><a href="http://forum.miercn.com/huanqiu/" target="_blank">环球</a></b>
                                                    <a href="http://forum.miercn.com/huanqiu/forum_871_1.html" target="_blank">环球视线</a>
                                                    <a href="http://forum.miercn.com/huanqiu/forum_872_1.html" target="_blank">探索发现</a>
                                                    <a href="http://forum.miercn.com/huanqiu/forum_873_1.html" target="_blank">海外奇闻</a>
                                                </li>
                                            </ul>
                                            <span><img src="http://static.www.miercn.com/images_2015/menu_xt.jpg" width="2" height="64"></span>
                                            <ul>
                                                <li><b><a href="http://forum.miercn.com/lishi/" target="_blank">历史</a></b>
                                                    <a href="http://forum.miercn.com/lishi/forum_881_1.html" target="_blank">历史精粹</a>
                                                    <a href="http://forum.miercn.com/lishi/forum_875_1.html" target="_blank">野史秘闻</a>
                                                    <a href="http://forum.miercn.com/lishi/forum_878_1.html" target="_blank">军事历史</a>
                                                </li>
                                                <li><b><a href="http://bbs.mier123.com" target="_blank">军团</a></b>
                                                    <a href="http://bbs.mier123.com/group-823-1.html" target="_blank">米尔陆军</a>
                                                    <a href="http://bbs.mier123.com/group-825-1.html" target="_blank">米尔海军</a>
                                                    <a href="http://bbs.mier123.com/group-827-1.html" target="_blank">米尔空军</a></li>
                                            </ul>
                                            <span><img src="http://static.www.miercn.com/images_2015/menu_xt.jpg" width="2" height="64"></span>
                                            <ul style="width: 320px;">
                                                <li style="width: 320px;">
                                                    <b><a href="http://bbs.mier123.com/" target="_blank">论坛</a></b>
                                                    <a href="http://bbs.mier123.com/forum-5-1.html" target="_blank">军情观察</a>
                                                    <a href="http://bbs.mier123.com/forum-683-1.html" target="_blank">军迷谈兵</a>
                                                    <a href="http://bbs.mier123.com/forum-35-1.html
                                                       " target="_blank">唯美贴图</a>
                                                    <a href="http://bbs.mier123.com/forum-333-1.html" target="_blank">中外历史</a>
                                                </li>
                                                <li style="width: 320px;">
                                                    <b><a href="http://tu.miercn.com/" target="_blank">图库</a></b>
                                                    <a href="http://forum.miercn.com/bbs/forum_893_1.html" target="_blank">军迷酷图</a>
                                                    <a href="http://forum.miercn.com/bbs/forum_888_1.html" target="_blank">万象图库</a>
                                                    <a href="http://forum.miercn.com/bbs/forum_889_1.html" target="_blank">探索发现</a>
                                                    <a href="http://forum.miercn.com/bbs/forum_890_1.html" target="_blank">环球热图</a>
                                                </li>
                                            </ul>
                                            <span><img src="http://static.www.miercn.com/images_2015/menu_xt.jpg" width="2" height="64"></span>
                                            <ul style="width: 128px; overflow: hidden;">
                                                <li style="width: 128px;">
                                                    <b><a href="http://www.yaosai.com" target="_blank">商城</a></b>
                                                    <a href="http://www.yaosai.com/prom/jiutm.html" target="_blank">打折</a>
                                                    <a href="http://www.yaosai.com/prom/2014tmaihui.html" target="_blank">特卖</a>
                                                </li>
                                                <li style="width: 128px;"><b><a href="http://youxi.miercn.com/" target="_blank">游戏</a></b>
                                                    <a href="http://2z.miercn.com" target="_blank">二战</a>
                                                    <a href="http://jj.youxi.miercn.com/" target="_blank">将军</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="menu_b">
                                            <a href="http://i.miercn.com/" target="_blank">米尔特色</a>
                                            <!--<a href="http://i.miercn.com/bingshi/" target="_blank">兵势</a>-->
                                            <script>
                                            (function() {
                                                var s = "_" + Math.random().toString(36).slice(2);
                                                document.write('<div id="' + s + '"></div>');
                                                (window.slotbydup=window.slotbydup || []).push({
                                                    id: '5489530',
                                                    container: s,
                                                    size: '1,1',
                                                    display: 'inlay-fix'
                                                });
                                            })();
                                            </script>
                                            <script src="http://dup.baidustatic.com/js/os.js"></script>
                                            <a href="http://i.miercn.com/shengyin/" target="_blank">声音</a>
											<!-- 广告位：米尔首页顶部导航栏友情链接 
											-->
                                            <a href="http://i.miercn.com/dianbing/" target="_blank">点兵</a>
                                            <a href="http://i.miercn.com/wuqi/" target="_blank">武器库</a>
                                            <a href="http://i.miercn.com/jbt/" target="_blank">囧兵堂</a>
                                            <a href="http://i.miercn.com/taikongyan/" target="_blank">太空眼</a>
                                            <a href="http://i.miercn.com/baibaoxiang/" target="_blank">百宝箱</a>
											<a href="http://i.miercn.com/mifenfangwu/" target="_blank">米粉防务</a>                                          
                                            <a href="http://bbs.mier123.com/monument.php" target="_blank">英雄纪念碑</a>
                                           
                                            <a href="http://i.miercn.com/pk/" target="_blank">军迷擂台</a>
                                     
                                            <a href="http://i.miercn.com/wangzhi.html" target="_blank">外军网址</a>

                                            <a href="http://i.miercn.com/reyihuati/" target="_blank">热议话题</a>
                                            <a href="http://i.miercn.com/special/" target="_blank">军事专题</a>
                                        </div>
                                    </div>
                                </div>
                                <!---the mainbav end---->
                                <!---the content start---->
                                <div id="content">
                                    <!-- 广告位：2015-米尔新版banner1 -->
                                    <script>
                                                        (function () {
                                                        var s = "_" + Math.random().toString(36).slice(2);
                                                                document.write('<div id="' + s + '"></div>');
                                                                (window.slotbydup = window.slotbydup || []).push({
                                                        id: '2061768',
                                                                container: s,
                                                                size: '1040,90',
                                                                display: 'inlay-fix'
                                                        });
                                                        })();                                    </script>
                                    <script src="http://dup.baidustatic.com/js/os.js"></script>

                                    <div class="blank_10"></div>
                                    <div class="contentOne">
                                        <!---the left start---->
                                        <div class="left">
                                            <div class="zleft">
                                                <div class="jdt">
                                                    <!------焦点图start------->
                                                    <div class="fouccon">
                                                        <div class="fl foucs">
                                                            <div class="touchslider touchslider1">
                                                                <div class="touchslider-viewport">
                                                                    <div class="viewportcon">
                                                                        <div class="touchslider-item" id='sina_1'>
                                                                            <div class="touchslider-itemcon"><a
                                                                                    href="http://forum.miercn.com/201803/thread_1524001_1.html"
                                                                                    target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P31Z914420-L.jpg"
                                                                                                     border="0" alt="国产航母即将组建战斗群：国人振奋"/> </a></a>
                                                                                <div class="itmetit"><a
                                                                                        href="http://forum.miercn.com/201803/thread_1524001_1.html"
                                                                                        target="_blank">国产航母即将组建战斗群：国人振奋</a></div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="touchslider-item">
                                                                            <div class="touchslider-itemcon"><a
                                                                                    href="http://club.miercn.com/201803/thread_1523945_1.html"
                                                                                    target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P31ZT3300-L.jpg"
                                                                                                     border="0" alt="青瓦台魔咒：11位总统全被清理"/> </a>

                                                                                <div class="itmetit"><a
                                                                                        href="http://club.miercn.com/201803/thread_1523945_1.html"
                                                                                        target="_blank">青瓦台魔咒：11位总统全被清理</a></div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="touchslider-item"> 
                                                                            <div class="touchslider-itemcon"><a
                                                                                    href="http://forum.miercn.com/201803/thread_1523999_1.html"
                                                                                    target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P31Z910130-L.jpg"
                                                                                                         border="0" alt="美国强行对中国做这事 如今被抽脸"/> </a>
                                
                                                                                <div class="itmetit"><a
                                                                                       href="http://forum.miercn.com/201803/thread_1523999_1.html"
                                                                                        target="_blank">美国强行对中国做这事 如今被抽脸</a></div>
                                                                            </div>
																		  </div>
                                                                        
                                                                        <div class="touchslider-item">
                                                                            <div class="touchslider-itemcon"><a
                                                                                    href="http://forum.miercn.com/201803/thread_1523965_1.html"
                                                                                    target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P31ZTZ30-L.jpg"
                                                                                                     border="0" alt="特朗普这件事 传递三大强烈信号"/> </a>

                                                                                <div class="itmetit"><a
                                                                                        href="http://forum.miercn.com/201803/thread_1523965_1.html"
                                                                                        target="_blank">特朗普这件事 传递三大强烈信号</a></div>
                                                                            </div>
                                                                        </div>
																		
																	
                                                                        <div class="touchslider-item">
                                                                            <div class="touchslider-itemcon"><a
                                                                                    href="http://forum.miercn.com/201803/thread_1523981_1.html"
                                                                                    target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P31ZUT40-L.jpg"
                                                                                                     border="0" alt="这地方比台湾还重要 中国必须拿下"/> </a>

                                                                                <div class="itmetit"><a
                                                                                        href="http://forum.miercn.com/201803/thread_1523981_1.html"
                                                                                        target="_blank">这地方比台湾还重要 中国必须拿下</a></div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="touchslider-item">
                                                                            <div class="touchslider-itemcon"><a
                                                                                    href="http://club.miercn.com/201803/thread_1515425_1.html"
                                                                                    target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180313/123-1P3131F3160-L.jpg"
                                                                                                     border="0" alt="金正恩一招打乱美政坛：国务卿已倒！"/> </a>

                                                                                <div class="itmetit"><a
                                                                                        href="http://club.miercn.com/201803/thread_1515425_1.html"
                                                                                        target="_blank">金正恩一招打乱美政坛：国务卿已倒！</a></div>
                                                                            </div>
                                                                        </div>
                                                                       	<!-- <div class="touchslider-item">
                                                                            <div class="touchslider-itemcon"><a href="http://shop.yaosai.com/article/201606/996.html"
                                                                                                                target="_blank"><img
                                                                                        src="http://pic.miercn.com/uploads/allimg/160727/112-160HG52H20-L.jpg" border="0"
                                                                                        alt="开车知道这事 车祸发生率可直接降低7"/> </a>

                                                                                <div class="itmetit"><a href="http://shop.yaosai.com/article/201606/996.html" target="_blank">开车知道这事 车祸发生率可直接降低7</a>
                                                                                </div>
                                                                            </div>
                                                                        </div>-->
																		  <div class="touchslider-item"> 
                                                                            <div class="touchslider-itemcon"><a
                                                                                    href="http://forum.miercn.com/201803/thread_1523995_1.html"
                                                                                    target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P31ZZ6450-L.jpg"
                                                                                                         border="0" alt="央视罕见播出珍贵画面 曝光一事"/> </a>
                                
                                                                                <div class="itmetit"><a
                                                                                       href="http://forum.miercn.com/201803/thread_1523995_1.html"
                                                                                        target="_blank">央视罕见播出珍贵画面 曝光一事</a></div>
                                                                            </div>
																		  </div>
                                                                        <!---->
                                                                        <div class="touchslider-item">
                                                                            <div class="touchslider-itemcon"><!--<a
                                                                                    href="http://forum.miercn.com/201701/thread_926233_1.html"
                                                                                    target="_blank"><img src="http://pic.miercn.com/uploads/allimg/170105/123-1F105152S50-L.jpg"
                                                                                                         border="0" alt="以色列空军F35战机闪亮登场"/> </a>

                                                                                <div class="itmetit"><a
                                                                                        href="http://forum.miercn.com/201701/thread_926233_1.html"
                                                                                        target="_blank">以色列空军F35战机闪亮登场</a></div>-->
                                                                                <script>
                                                                                    (function() {
                                                                                        var s = "_" + Math.random().toString(36).slice(2);
                                                                                        document.write('<div id="' + s + '"></div>');
                                                                                        (window.slotbydup=window.slotbydup || []).push({
                                                                                            id: '2879254',
                                                                                            container: s,
                                                                                            size: '1,1',
                                                                                            display: 'inlay-fix'
                                                                                        });
                                                                                    })();
                                                                                </script>
                                                                                <script src="http://dup.baidustatic.com/js/os.js"></script>
                                                                            </div>
                                                                        </div>
                                                                        <!---->
                                                                        
                                                                    </div>
                                                                </div>
                                                                <div class="touchslider-nav"><a
                                                                        class="touchslider-nav-item touchslider-nav-item-current"></a> <a
                                                                        class="touchslider-nav-item"></a> <a class="touchslider-nav-item"></a> <a
                                                                        class="touchslider-nav-item"></a> <a class="touchslider-nav-item"></a> <a
                                                                        class="touchslider-nav-item"></a> <a class="touchslider-nav-item"></a> <a
                                                                        class="touchslider-nav-item"></a></div>
                                                                <div class="touchslider-next"><a><img src="http://static.www.miercn.com/images/c_07.gif"
                                                                                                      width="10" height="19"></a></div>
                                                                <div class="touchslider-prev"><a><img src="http://static.www.miercn.com/images/c_06.gif"
                                                                                                      width="10" height="19"></a></div>
                                                            </div>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <!------焦点图end------->
                                                </div>
                                                <div style='display:none' id='sina_2'>
                                                    <div class="touchslider-itemcon"> 
                                                        <a href="http://bbs.miercn.com/bd/201604/thread_687902_1.html" target="_blank"><img src="http://pic.miercn.com/uploads/allimg/160415/40-160415132P90-L.jpg" border="0" alt="中国私藏6艘航母曝光 真相吓坏西方" /> </a></a>
                                                        <div class="itmetit"><a href="http://bbs.miercn.com/bd/201604/thread_687902_1.html" target="_blank">中国私藏6艘航母曝光 真相吓坏西方</a></div>
                                                    </div> 
                                                </div>
                                                <script>
                                                        if (Request("src") == 'mil.sina.com'){
                                                $('#sina_1').html($('#sina_2').html());
                                                }
                                                </script>
                                                <!---the 米尔热贴 start---->
                                                <div class="news">
                                                    <div class="news_tit">
                                                        <div class="tit_wenzi"><a href="http://club.miercn.com/bbs/forum_840_1.html" target="_blank">米尔热帖</a>
                                                        </div>
                                                    </div>
                                                    <div class="newdl">
													
													  <dl>
                                                            <dt>
                                                                <a href="http://forum.miercn.com/huanqiu/weixin.html#1522927"
                                                                   target="_blank"><span class="red">中国惊天一射吓坏美帝：老外集体肝颤</span></a>
                                                            </dt>
                                                            <span>
                                                                <dd>
                                                                    <a href="http://forum.miercn.com/huanqiu/weixin.html#1522927"
                                                                       target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180318/123-1P31Q106140-L.gif"
                                                                                         alt="中国惊天一射吓坏美帝：老外集体肝颤"></a>
                                                                </dd>
                                                            </span>
                                                            <dd style="width:176px">
                                                                <a href="http://forum.miercn.com/huanqiu/weixin.html#1522927"
                                                                   target="_blank">中国这惊天一射的意义堪比当年的两弹一星，这样的比喻绝无半点夸张。这一射惊天地泣鬼神，整个西方的脸都给射绿了……</a>
                                                            </dd>
                                                        </dl>
                                                        <!--<dl>
                                                            <dt>
                                                                <a href="http://club.miercn.com/201803/thread_1524637_1.html"
                                                                   target="_blank"><span class="red">美对俄制约实为反华 盼中俄抱团</span></a>
                                                            </dt>
                                                            <span>
                                                                <dd>
                                                                    <a href="http://club.miercn.com/201803/thread_1524637_1.html"
                                                                       target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180306/181-1P3061319220-L.jpg"
                                                                                         alt="美对俄制约实为反华 盼中俄抱团"></a>
                                                                </dd>
                                                            </span>
                                                            <dd style="width:176px">
                                                                <a href="http://club.miercn.com/201803/thread_1524637_1.html"
                                                                   target="_blank">俄新社2月19日发表题为《中国将迫使美国不敢毁掉俄罗斯》的文章称，自普京…</a>
                                                            </dd>
                                                        </dl>-->
                                                    </div>
                                                    
												<!-- 广告位：2016-首页米尔热帖下方第二图 -->
												<script>
												(function() {
													var s = "_" + Math.random().toString(36).slice(2);
													document.write('<div id="' + s + '"></div>');
													(window.slotbydup=window.slotbydup || []).push({
														id: '2877962',
														container: s,
														size: '1,1',
														display: 'inlay-fix'
													});
												})();
												</script>
												<script src="http://dup.baidustatic.com/js/os.js"></script>													
                                                  <!--  <div class="newdl">
                                                        
                                                    </div>-->
													
												<!-- 广告位：2017-米尔首页米尔热帖第三个-导量 -->
												<script>
												(function() {
													var s = "_" + Math.random().toString(36).slice(2);
													document.write('<div id="' + s + '"></div>');
													(window.slotbydup=window.slotbydup || []).push({
														id: '3318879',
														container: s,
														size: '1,1',
														display: 'inlay-fix'
													});
												})();
												</script>
												<script src="http://dup.baidustatic.com/js/os.js"></script>
                                                    <div class="news_nr">
                                                        <ul>
														
                                                            <li>
                                                                <a href="http://club.miercn.com/201803/thread_1520509_1.html"
                                                                   target="_blank">土耳其最惨一天 王牌部队遭全歼</a></li><li>
                                                                <a href="http://club.miercn.com/201803/thread_1519197_1.html"
                                                                   target="_blank">六百块中国武器打坏了一艘日本军舰！</a></li><li>
                                                                <a href="http://club.miercn.com/201803/thread_1518653_1.html"
                                                                   target="_blank">美又吃哑巴亏 中国成最大赢家</a></li><li>
                                                                <a href="http://club.miercn.com/201803/thread_1516803_1.html"
                                                                   target="_blank">中国大妈痛骂蔡英文 一语震动两岸</a></li><li>
                                                                <a href="http://club.miercn.com/201803/thread_1514947_1.html"
                                                                   target="_blank">美又吃哑巴亏 中国成最大赢家</a></li>
												
                                                        </ul>
                                                    </div>
                                                    <div class="clear"></div>
                                                </div>
                                                <!---the 米尔热贴 end---->
                                                <!---the 热议话题 start---->
                                                <div class="pic">
                                                    <div class="news_tit">
                                                        <div class="news_tit">
                                                            <div class="tit_wenzi"><a href="http://i.miercn.com/reyihuati/" target="_blank">热议聚焦</a></div>
                                                        </div>
                                                    </div>
                                                    <div class="news_nr news_nr1">
                                                        <ul>
                                                            <li><a href="http://club.miercn.com/201803/thread_1524621_1.html"
                                                                   target="_blank">一架俄军机在叙利亚坠毁 机上39人遇难!</a></li><li><a href="http://club.miercn.com/201803/thread_1524619_1.html"
                                                                   target="_blank">肯尼迪遇刺——美国史上最大谜团或能解开</a></li><li><a href="http://club.miercn.com/201803/thread_1524617_1.html"
                                                                   target="_blank">特朗普玩欧亚战争阴谋 但对中俄黔驴技穷</a></li><li><a href="http://club.miercn.com/201803/thread_1520501_1.html"
                                                                   target="_blank">印军射杀平民遭抗议：他们见人影都开枪</a></li><li><a href="http://club.miercn.com/201803/thread_1520499_1.html"
                                                                   target="_blank">全信你就输了！普京公开的六大霸气武器!</a></li>
                                                            
                                                        </ul>
                                                    </div>
                                                    <div class="clear"></div>
                                                </div>
                                                <!---the 热议话题 end---->
                                                <!---the 军迷擂台 start---->
                                               <div class="news">
                                                    <div class="news_tit">
                                                        <div class="tit_wenzi"><a href="http://club.miercn.com/bbs/forum_840_1.html" target="_blank">网友谈兵</a>
                                                        </div>
                                                    </div>
                                                    <div class="newdl">
                                                        <dl>
                                                            <dt style="height: 30px;">
                                                                <a href="http://club.miercn.com/201803/thread_1524639_1.html"
                                                                   target="_blank"><span class="red">中国战机一个漂亮动作吓退强敌？</span></a>
                                                            </dt>
                                                            <span>
                                                                <dd>
                                                                    <a href="http://club.miercn.com/201803/thread_1524639_1.html"
                                                                       target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180226/181-1P226133G30-L.jpg"
                                                                                         alt="中国战机一个漂亮动作吓退强敌？"></a>
                                                                </dd>
                                                            </span>
                                                            <dd style="width:176px">
                                                                <a href="http://club.miercn.com/201803/thread_1524639_1.html"
                                                                   target="_blank">中国战机追逐日本战机的画面 受自身军用航空技术和美国管控的综合影响，尽…</a>
                                                            </dd>
                                                        </dl>
                                                    </div>
                                                     <div class="news_nr">
                                                        <ul>
                                                            <li>
                                                                <a href="http://club.miercn.com/201803/thread_1521451_1.html"
                                                                   target="_blank">美军自曝家丑:F-35有一半不能飞行</a></li><li>
                                                                <a href="http://club.miercn.com/201803/thread_1520511_1.html"
                                                                   target="_blank">中国4艘海警船巡航钓鱼岛领海</a></li>
												
                                                        </ul>
                                                    </div>
                                                  
                                                    <div class="clear"></div>
                                                </div>
                                                <!---the 军迷擂台 end---->
                                            </div>
                                            <!---the left右边块 start---->
                                            <div class="zright">
                                                <!---the 要闻 start---->
                                                <div class="news news_top">
                                                    <div class="news_tit">
                                                        <div class="tit_wenzi tit_wenzi1">要闻</div>
                                                        <div class="tit_dian">
                                                            <ul>
                                                                <li class="hover"></li>
                                                                <li></li>
                                                                <li></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div id="con_re_1" class="Tab" style="display:block;">
                                                        <h3 class="yaoweih3"><a
                                                                href="http://forum.miercn.com/201803/thread_1524095_1.html"
                                                                target="_blank" class="red">蔡英文完了！大陆打出重拳台独纷纷倒戈</a></h3>
                                                        <div class="yaowei">
                                                            <a href="http://forum.miercn.com/201803/thread_1516283_1.html"
                                                               target="_blank">中国买了多少俄武器？</a><a href="http://forum.miercn.com/201803/thread_1516287_1.html"
                                                               target="_blank">中国王牌战机技惊四座</a>

                                                        </div>
                                                        <div class="clear"></div>
                                                        <h3
                                                            class="yaoweih3"><a
                                                                href="http://club.miercn.com/201803/thread_1523801_1.html"
                                                                target="_blank">大快人心 这个国家被中国外交部狠狠打脸</a></h3>
                                                        <div class="yaowei">
                                                            <a href="http://club.miercn.com/201803/thread_1516279_1.html"
                                                               target="_blank">中国新万吨巨舰即将出海</a><a href="http://club.miercn.com/201803/thread_1516281_1.html"
                                                               target="_blank">中国特种兵扬威俄罗斯</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                        <h3
                                                            class="yaoweih3"><a
                                                                href="http://club.miercn.com/201803/thread_1523849_1.html"
                                                                target="_blank">中国30年秘谋大获胜利：西方遭晴天霹雳</a></h3>
                                                        <div class="yaowei">
                                                            
                                                            <a href="http://club.miercn.com/201803/thread_1516267_1.html"
                                                               target="_blank">中国098型核潜艇问世</a><a href="http://club.miercn.com/201803/thread_1516271_1.html"
                                                               target="_blank">中国巨浪3何时服役？</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                        <!--<h3
                                                            class="yaoweih3"><a
                                                                href="http://forum.miercn.com/201803/thread_1519007_1.html"
                                                                target="_blank">日本灭顶之灾来临？竟欲举国迁往中国</a></h3>-->
															<h3
                                                            class="yaoweih3"><a
                                                                href="http://forum.miercn.com/huanqiu/weixin.html#1522933"
                                                                target="_blank">差点开打？中美航母潜艇对峙28小时真相</a></h3>
                                                        <div class="yaowei">
                                                            <a href="http://forum.miercn.com/201803/thread_1516261_1.html"
                                                               target="_blank">中国071登陆舰惊艳亮相</a><a href="http://forum.miercn.com/201803/thread_1516263_1.html"
                                                               target="_blank">中国北斗系统再度升级</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <div id="con_re_2" class="Tab" style="display:none;">
                                                        <h3
                                                            class="yaoweih3"><a class="red"
                                                                            href="http://forum.miercn.com/201803/thread_1510009_1.html"
                                                                            target="_blank">华裔二代揭露在美华人真相：轰动全球！</a></h3>
                                                        <div class="yaowei">
                                                            <a href="http://forum.miercn.com/201803/thread_1513833_1.html"
                                                               target="_blank">中国火箭炮称霸高原</a><a href="http://forum.miercn.com/201803/thread_1513953_1.html"
                                                               target="_blank">有了歼20为啥还生产歼16</a>

                                                        </div>
                                                        <div class="clear"></div>
                                                        <h3
                                                            class="yaoweih3"><a
                                                                href="http://club.miercn.com/201803/thread_1506429_1.html"
                                                                target="_blank">韩国遭中国重创 文在寅手足无措要做这事</a></h3>
                                                        <div class="yaowei">
                                                            <a href="http://club.miercn.com/201803/thread_1512785_1.html"
                                                               target="_blank">中俄将达成这项合作协议</a><a href="http://club.miercn.com/201803/thread_1512791_1.html"
                                                               target="_blank">中国空间站将投入运行</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                        <h3
                                                            class="yaoweih3"><a
                                                                href="http://club.miercn.com/201803/thread_1514413_1.html"
                                                                target="_blank">中国军舰好看不管用？老总释放重大信号</a></h3>
                                                        <div class="yaowei">
                                                            <a href="http://club.miercn.com/201803/thread_1510833_1.html"
                                                               target="_blank">中国又一轰炸机问世</a><a href="http://club.miercn.com/201803/thread_1510895_1.html"
                                                               target="_blank">中国将开发隐身舰载机</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                        <h3
                                                            class="yaoweih3"><a
                                                                href="http://forum.miercn.com/huanqiu/weixin.html#1518761"
                                                                target="_blank">96年大陆差点收复台湾 竟让三个内鬼搅黄</a></h3>
                                                        <div class="yaowei">
                                                            <a href="http://forum.miercn.com/201803/thread_1510827_1.html"
                                                               target="_blank">中国轰20飞机再度亮相</a><a href="http://forum.miercn.com/201803/thread_1510829_1.html"
                                                               target="_blank">中国航母战斗群即将问世</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <div id="con_re_3" class="Tab" style="display:none;">
                                                        <h3
                                                            class="yaoweih3"><a class="red"
                                                                            href="http://forum.miercn.com/201803/thread_1514397_1.html"
                                                                            target="_blank">中国突然开始变招：印度吓坏了！</a></h3>
                                                        <div class="yaowei">
                                                            <a href="http://forum.miercn.com/201803/thread_1508487_1.html"
                                                               target="_blank">中国六代战机浮出水面</a><a href="http://forum.miercn.com/201803/thread_1508493_1.html"
                                                               target="_blank">歼18开工建造战力领先</a>

                                                        </div>
                                                        <div class="clear"></div>
                                                        <h3
                                                            class="yaoweih3"><a
                                                                href="http://club.miercn.com/201803/thread_1521389_1.html"
                                                                target="_blank">美国为何从不敢正面招惹中国 俄说出隐情</a></h3>
                                                        <div class="yaowei">
                                                            <a href="http://club.miercn.com/201803/thread_1508219_1.html"
                                                               target="_blank">出口的056都有哪些不同</a><a href="http://club.miercn.com/201803/thread_1508481_1.html"
                                                               target="_blank">中国先进无人机大批外售</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                        <h3
                                                            class="yaoweih3"><a
                                                                href="http://club.miercn.com/201803/thread_1521391_1.html"
                                                                target="_blank">青瓦台魔咒：11位总统全被清理干净了</a></h3>
                                                        <div class="yaowei">
                                                            <a href="http://club.miercn.com/201803/thread_1508211_1.html"
                                                               target="_blank">世界各国情报组织有哪些</a><a href="http://club.miercn.com/201803/thread_1508215_1.html"
                                                               target="_blank">国产航母都有哪些亮点</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                        <h3
                                                            class="yaoweih3"><a
                                                                href="http://forum.miercn.com/201803/thread_1515339_1.html"
                                                                target="_blank">中国突然亮剑钓鱼岛：日本这次彻底慌了</a></h3>
                                                        <div class="yaowei">
                                                            <a href="http://forum.miercn.com/201803/thread_1507633_1.html"
                                                               target="_blank">歼20与苏57谁强谁弱？</a><a href="http://forum.miercn.com/201803/thread_1505497_1.html"
                                                               target="_blank">这是我军最精锐的王牌军</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <div class="clear"></div>
                                                </div>
                                                <!---the 要闻 end---->
                                                <script text="text/javascript">
                                                            $(function () {
                                                            $(".jujiao_right a").click(function () {
                                                            $(".jujiao_cn").hide();
                                                                    var index = $(this).index() + 1;
                                                                    $("#con_redian_" + index).show().siblings("jujiao_cn").hide();
                                                            });
                                                            });                                                </script>
                                                <div class="jujiao_main"></div>
                                                <div class="jujiao_cn" id="con_redian_1" style="margin-top:24px">

                                                    <ul>
                                                        <li class="liFirst"><em><a
                                                                    href="http://forum.miercn.com/201803/thread_1524003_1.html"
                                                                    target="_blank">川普威胁从韩撤军！ 原因令人咋舌</a></em><span>19日</span>
                                                        </li>

                                                        <li>
                                                            <a href="http://club.miercn.com/201803/thread_1516531_1.html"
                                                               target="_blank">普京这招反间计玩得6! 叙反对派自相残杀</a><span>19日</span>
                                                        </li>
														<!--zheng-->													 
														<!-- 广告位：2016-首页米尔热帖右侧第三稿件 -->
														<script>
														(function() {
															var s = "_" + Math.random().toString(36).slice(2);
															document.write('<div id="' + s + '"></div>');
															(window.slotbydup=window.slotbydup || []).push({
																id: '2877966',
																container: s,
																size: '1,1',
																display: 'inlay-fix'
															});
														})();
														</script>
														<script src="http://dup.baidustatic.com/js/os.js"></script>
														
														 <li>
                                                            <a href="http://club.miercn.com/201803/thread_1518141_1.html"
                                                               target="_blank">太阴险！特朗普刚换国务卿就对中国下手?</a><span>19日</span>
                                                        </li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1523895_1.html"
                                                               target="_blank">中国航母最后保命手段：屁股对着来袭敌人</a><span>19日</span>
                                                        </li>
														
														 <li>
                                                            <a href="http://club.miercn.com/201803/thread_1524243_1.html"
                                                               target="_blank">澳新联手给中国挖坑 杜特尔特对华是真爱</a><span>19日</span>
                                                        </li>
														<!-- 广告位：2017-米尔首页A1第七条稿子-文字链 -->
														<script>
														(function() {
															var s = "_" + Math.random().toString(36).slice(2);
															document.write('<div id="' + s + '"></div>');
															(window.slotbydup=window.slotbydup || []).push({
																id: '4642635',
																container: s,
																size: '1,1',
																display: 'inlay-fix'
															});
														})();
														</script>
														<script src="http://dup.baidustatic.com/js/os.js"></script>
														<li>
                                                            <a href="http://club.miercn.com/201803/thread_1524179_1.html"
                                                               target="_blank">普京：“强大的总统，强大的俄罗斯”！</a><span>19日</span>
                                                        </li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1524169_1.html"
                                                               target="_blank">日蓄谋已久 这次还是动手了矛头直指中国</a><span>19日</span>
                                                        </li>
                                                    </ul>
                                                    <!--todo 3-->
                                                    <div class="jujiao_x"></div>
                                                    <ul>    
													<!-- 广告位：2016-首页米尔热帖右侧第二块第一条稿件 -->
													<script>
													(function() {
														var s = "_" + Math.random().toString(36).slice(2);
														document.write('<div id="' + s + '"></div>');
														(window.slotbydup=window.slotbydup || []).push({
															id: '2877981',
															container: s,
															size: '1,1',
															display: 'inlay-fix'
														});
													})();
													</script>
													<script src="http://dup.baidustatic.com/js/os.js"></script>
                                                     
                                                      
														<li>
                                                            <a href="http://club.miercn.com/201803/thread_1523805_1.html"
                                                               target="_blank">一谈中国就犯法 赤瓜礁海战为何成越南禁忌</a><span>19日</span>
                                                        </li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1523803_1.html"
                                                               target="_blank">恐怖分子藏身民房激烈反抗 俄军警炸楼全歼</a><span>19日</span>
                                                        </li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1523797_1.html"
                                                               target="_blank">31要上舰？配合003航母将追平美军最强航母</a><span>19日</span>
                                                        </li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1523795_1.html"
                                                               target="_blank">大选之际收到恐吓：俄罗斯，你麻烦大了！</a><span>19日</span>
                                                        </li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1523793_1.html"
                                                               target="_blank">英法德会玩 对伊施加新制裁以“劝”特朗普</a><span>19日</span>
                                                        </li>
														<!-- 广告位：2017-米尔首页A2第七条稿子-文字链 -->
														<script>
														(function() {
															var s = "_" + Math.random().toString(36).slice(2);
															document.write('<div id="' + s + '"></div>');
															(window.slotbydup=window.slotbydup || []).push({
																id: '4642692',
																container: s,
																size: '1,1',
																display: 'inlay-fix'
															});
														})();
														</script>
														<script src="http://dup.baidustatic.com/js/os.js"></script>

														<!-- 广告位：2017-米尔首页米尔热帖右侧第二块第八条稿件-迷彩导量 -->
																<script>
																(function() {
																	var s = "_" + Math.random().toString(36).slice(2);
																	document.write('<div id="' + s + '"></div>');
																	(window.slotbydup=window.slotbydup || []).push({
																		id: '3879691',
																		container: s,
																		size: '1,1',
																		display: 'inlay-fix'
																	});
																})();
																</script>
																<script src="http://dup.baidustatic.com/js/os.js"></script>
														<li>
                                                            <a href="http://club.miercn.com/201803/thread_1523789_1.html"
                                                               target="_blank">俄罗斯重启冷战大杀器 无任何国家可拦截！</a><span>19日</span>
                                                        </li>
                                                    </ul>
                                                    <!--todo 4-->
                                                    <div class="jujiao_x"></div>
                                                    <ul>
                                                        <li class="liFirst"><em><a
                                                                    href="http://forum.miercn.com/201803/thread_1524073_1.html"
                                                                    target="_blank">美国竟要干这事 中国坚决反对！</a></em><span>19日</span>
                                                        </li>
														
						<!--<script>
						//A3第二条位置更换为米尔红包导量
						var app_hongbao = new Array();

                        app_hongbao[0]= '<li><a href="http://static.www.miercn.com/coupon/20170519.html" target="_blank">原来购物还能这样省钱?傻小伙一年省出近万元</a><span>'+_day+'日</span></li>';
						app_hongbao[1]= '<li><a href="http://static.www.miercn.com/coupon/20170519.html" target="_blank">淘宝内部员工购物通道曝光，马云面临破产！</a><span>'+_day+'日</span></li>';
						app_hongbao[2]= '<li><a href="http://static.www.miercn.com/coupon/20170519.html" target="_blank">淘宝购物还有这么多优惠！不知道你就亏大了</a><span>'+_day+'日</span></li>';
						
                        app_hongbao.sort(function () {

							return 0.5 - Math.random()

						});
					</script>
									<script type="text/javascript">
										document.write(app_hongbao[0]);  
									
									</script>-->
									<!--	-->
                                                        <li>
                                                            <a href="http://club.miercn.com/201803/thread_1520053_1.html"
                                                               target="_blank">俄罗斯遭这两强国威胁！普京：疯了吗？</a><span>19日</span>
                                                        </li>
														 <li>
                                                            <a href="http://club.miercn.com/201803/thread_1514757_1.html"
                                                               target="_blank">吊打?美日都想要“它”却被中国抢了先！</a><span>19日</span>
                                                        </li>
														 <li>
                                                            <a href="http://club.miercn.com/201803/thread_1512675_1.html"
                                                               target="_blank">尴尬!美民调送特朗普和奥巴马登上＂宝座＂</a><span>19日</span>
                                                        </li>
														
														<!-- 广告位：2016-首页军迷擂台右侧第五条稿件 -->
														<script>
														(function() {
															var s = "_" + Math.random().toString(36).slice(2);
															document.write('<div id="' + s + '"></div>');
															(window.slotbydup=window.slotbydup || []).push({
																id: '2877985',
																container: s,
																size: '1,1',
																display: 'inlay-fix'
															});
														})();
														</script>
														<script src="http://dup.baidustatic.com/js/os.js"></script>
														<li>
                                                            <a href="http://club.miercn.com/201803/thread_1524305_1.html"
                                                               target="_blank">台湾同胞该觉醒了！大陆一招干倒空心菜!</a><span>19日</span>
                                                        </li>
														
														<!-- 广告位：2017-米尔首页A3第七条稿子-文字链 -->
														<script>
														(function() {
															var s = "_" + Math.random().toString(36).slice(2);
															document.write('<div id="' + s + '"></div>');
															(window.slotbydup=window.slotbydup || []).push({
																id: '4642694',
																container: s,
																size: '1,1',
																display: 'inlay-fix'
															});
														})();
														</script>
														<script src="http://dup.baidustatic.com/js/os.js"></script>
														
														<li>
                                                            <a href="http://club.miercn.com/201803/thread_1524261_1.html"
                                                               target="_blank">这国终于可以搞中国了！刚一嘚瑟就被怼!</a><span>19日</span>
                                                        </li>
														<li>
                                                            <a href="http://forum.miercn.com/201803/thread_1524337_1.html"
                                                               target="_blank">怪谈：移植猴子的生殖系统 能返老还童？</a><span>19日</span>
                                                        </li>
                                                        <!--<li>
                                                            <a href="http://club.miercn.com/201510/thread_565350_1.html"
                                                            target="_blank">穿越三国率三军，攻城掠地平天下</a><span><script> document.write(_day);</script>日</span>
                                                        </li>-->
                                                    </ul>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <!---the left右边块 end---->
                                            <div class="clear"></div>
                                            <div class="jujiao" style="margin-top:10px;"></div>
                                            <!---the left社区推荐 start---->
                                            <div class="pic3">
                                                <div class="left2_twen"><a style="color:#333;font-size:18px"
                                                                           href="http://club.miercn.com/bbs/forum_841_1.html">社区推荐</a></div>
                                                <ul>
														<!-- 广告位：2017-米尔首页社区推荐第一图-迷彩导量 -->
															<script>
															(function() {
																var s = "_" + Math.random().toString(36).slice(2);
																document.write('<div id="' + s + '"></div>');
																(window.slotbydup=window.slotbydup || []).push({
																	id: '3879657',
																	container: s,
																	size: '1,1',
																	display: 'inlay-fix'
																});
															})();
															</script>
															<script src="http://dup.baidustatic.com/js/os.js"></script>
													                                           
													<!-- 广告位：2016-首页社区推荐第二图 -->
													<script>
													(function() {
														var s = "_" + Math.random().toString(36).slice(2);
														document.write('<div id="' + s + '"></div>');
														(window.slotbydup=window.slotbydup || []).push({
															id: '2877990',
															container: s,
															size: '1,1',
															display: 'inlay-fix'
														});
													})();
													</script>
													<script src="http://dup.baidustatic.com/js/os.js"></script>
													<li><a  href="http://club.miercn.com/201803/thread_1524635_1.html" target="_blank">
															<img  src="http://pic2.miercn.com/miercn/uploads/allimg/180307/181-1P30G32T20-L.jpg" alt="中国可＂一夜之间＂将南沙岛军事化">
															<p>中国可＂一夜之间＂将南沙岛军事化</p></a></li>

												 
                                                </ul>
                                            </div>

                                            <!---the left社区推荐 end---->
                                            <div class="clear"></div>
                                            <div class="wuqi">
                                                <div class="wuqi_tit">
                                                    <ul>
                                                        <li><span class="wuqi_t1">飞行器</span></li>
                                                        <li><span class="wuqi_t2">舰船舰艇</span></li>
                                                        <li><span class="wuqi_t3">单兵武器</span></li>
                                                        <li><span class="wuqi_t4">坦克装甲</span></li>
                                                        <li><span class="wuqi_t5">导弹武器</span></li>
                                                    </ul>
                                                    <p>
                                                        <a href="http://i.miercn.com/wuqi/" target="_blank">武器库&gt;&gt;</a>
                                                    </p>
                                                </div>
                                                <div class="hover hMain" id="con_ones_1" style="display:block;">
                                                    <div class="wuqi_t">

                                                        <p><a href="http://i.miercn.com/wuqi/201508/3818.html" target="_blank">初教6</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/3567.html" target="_blank">歼20</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/3568.html" target="_blank">歼31</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/3578.html" target="_blank">歼15</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/3579.html" target="_blank">歼11B</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/4003.html" target="_blank">翼龙无人机</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/4334.html" target="_blank">武直9</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/3408.html" target="_blank">米格35</a></p>
                                                    </div>
                                                    <div class="wuqi_xt"></div>
                                                    <div class="wuqi_t">
                                                        <p><a href="http://i.miercn.com/wuqi/201508/3386.html" target="_blank">T50</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/3385.html" target="_blank">苏35</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/3381.html" target="_blank">苏27</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/3285.html" target="_blank">F35</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/3320.html" target="_blank">F22</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/3431.html" target="_blank">幻影2000</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/3586.html" target="_blank">阿帕奇</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/4343.html" target="_blank">武直15</a></p>
                                                    </div>
                                                </div>
                                                <div class="hover hMain" id="con_ones_2" style="display:none;">
                                                    <div class="wuqi_t">

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6708.html" target="_blank">辽宁舰</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6452.html" target="_blank">054A护卫舰</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6617.html" target="_blank">罗斯福航母</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6620.html" target="_blank">华盛顿航母</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6631.html" target="_blank">基辅航母</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5945.html" target="_blank">基洛潜艇</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5696.html" target="_blank">Z级驱逐舰</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6692.html" target="_blank">卓越航母</a></p>
                                                    </div>
                                                    <div class="wuqi_xt"></div>
                                                    <div class="wuqi_t">
                                                        <p><a href="http://i.miercn.com/wuqi/201508/5895.html" target="_blank">德沃拉</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5889.html" target="_blank">普罗文斯</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5887.html" target="_blank">弗里曼特尔</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5937.html" target="_blank">6604潜艇</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5927.html" target="_blank">桑当</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6540.html" target="_blank">维克兰特</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6076.html" target="_blank">094核潜艇</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6237.html" target="_blank">重庆巡洋舰</a></p>
                                                    </div>
                                                </div>
                                                <div class="hover hMain" id="con_ones_3" style="display:none;">

                                                    <div class="wuqi_t">
                                                        <p><a href="http://i.miercn.com/wuqi/201508/8399.html" target="_blank">M320发射器</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/7092.html" target="_blank">92式手枪</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/7096.html" target="_blank">54式手枪</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6729.html" target="_blank">狄那米特</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6841.html" target="_blank">7.62冲锋枪</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6827.html" target="_blank">99式步枪</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6820.html" target="_blank">伯莱塔步枪</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6864.html" target="_blank">HP9-1</a></p>
                                                    </div>
                                                    <div class="wuqi_xt"></div>
                                                    <div class="wuqi_t">
                                                        <p><a href="http://i.miercn.com/wuqi/201508/6856.html" target="_blank">M3霰弹枪</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6848.html" target="_blank">M1887</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6901.html" target="_blank">64冲锋枪</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6900.html" target="_blank">79冲锋枪</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/7024.html" target="_blank">M9手枪</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6913.html" target="_blank">巴雷特</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/6796.html" target="_blank">AK47步枪</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/7088.html" target="_blank">沙漠之鹰</a></p>
                                                    </div>


                                                </div>
                                                <div class="hover hMain" id="con_ones_4" style="display:none;">


                                                    <div class="wuqi_t">
                                                        <p><a href="http://i.miercn.com/wuqi/201508/5652.html" target="_blank">红箭9</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5506.html" target="_blank">99式坦克</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5513.html" target="_blank">96A坦克</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5617.html" target="_blank">BRDM装甲车</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5508.html" target="_blank">98式坦克</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5505.html" target="_blank">59式坦克</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5337.html" target="_blank">04式步战车</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5541.html" target="_blank">AAAV突击车</a></p>
                                                    </div>
                                                    <div class="wuqi_xt"></div>
                                                    <div class="wuqi_t">
                                                        <p><a href="http://i.miercn.com/wuqi/201508/5358.html" target="_blank">M1A2坦克</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5537.html" target="_blank">M113A2车</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5290.html" target="_blank">布雷德利</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5388.html" target="_blank">阿玛塔坦克</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5388.html" target="_blank">T90坦克</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5452.html" target="_blank">虎式坦克</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5349.html" target="_blank">2000步战车</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5397.html" target="_blank">T34坦克</a></p>
                                                    </div>

                                                </div>
                                                <div class="hover hMain" id="con_ones_5" style="display:none;">

                                                    <div class="wuqi_t">
                                                        <p><a href="http://i.miercn.com/wuqi/201508/5284.html" target="_blank">鹰击62</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5281.html" target="_blank">长剑10</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5279.html" target="_blank">鹰击12</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5278.html" target="_blank">鹰击82</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5263.html" target="_blank">鹰击83</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5237.html" target="_blank">巨浪1</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5238.html" target="_blank">巨浪2</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5091.html" target="_blank">东风31</a></p>

                                                    </div>
                                                    <div class="wuqi_xt"></div>
                                                    <div class="wuqi_t">
                                                        <p><a href="http://i.miercn.com/wuqi/201508/5097.html" target="_blank">东风5</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5102.html" target="_blank">东风41</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5100.html" target="_blank">红箭10</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5223.html" target="_blank">陆盾2000</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5232.html" target="_blank">战斧导弹</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5140.html" target="_blank">爱国者导弹</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5168.html" target="_blank">S400导弹</a></p>
                                                        <span>|</span>

                                                        <p><a href="http://i.miercn.com/wuqi/201508/5150.html" target="_blank">山毛榉导弹</a></p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!---the left end---->
                                        <!---the right start---->
                                        <div class="right">
                                            <div class="dujia">
                                                <div class="dujia_tit duone" title="独家视角"></div>
                                                <div class="news">
                                                    <div class="newdl">
                                                        <dl>
                                                            <dt>
                                                                <a href="http://forum.miercn.com/201803/thread_1521445_1.html"
                                                                   target="_blank"><span>千架退役歼6战机变废为宝：雷霆出击</span></a>
                                                            </dt>

                                                            <span>
                                                                <dd>
                                                                    <a href="http://forum.miercn.com/201803/thread_1521445_1.html" target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180317/181-1P31FQ5030-L.jpg"
                                                                                         alt="千架退役歼6战机变废为宝：雷霆出击"></a>
                                                                </dd>
                                                            </span>
                                                            <dd style="width:160px">
                                                                <a href="http://forum.miercn.com/201803/thread_1521445_1.html"
                                                                   target="_blank">歼6是我国引进仿制苏联米格19的第一代超音速战斗机，曾经是中国空军和海军…</a>
                                                            </dd>
                                                        </dl>
                                                    </div>
                                                    <div class="news_nr">
                                                        <ul>
                                                            <li>
                                                                <a href="http://forum.miercn.com/201803/thread_1520503_1.html"
                                                                   target="_blank">米格25每次上天都要灌入250升烈酒</a></li><li>
                                                                <a href="http://forum.miercn.com/201803/thread_1518639_1.html"
                                                                   target="_blank">印度挨大嘴巴子 这回美国很不情愿</a></li><li>
                                                                <a href="http://forum.miercn.com/201803/thread_1516797_1.html"
                                                                   target="_blank">中国放弃这特权 美民众感到绝望了</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="clear"></div>
                                                    <div class="qiandao">
                                                        <div class="qiandao_left">
                                                            <a onclick="qiandao();">签到</a>
                                                        </div>
                                                        <div class="qiandao_right"><a>发帖</a></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="dujia">
                                                <div class="dujia_tit dutwo" title="社区扫描"></div>
                                                <div class="news">
													
													<div class="newdl">
                                                        <dl>

                                                            <dt>
                                                                <a href="http://forum.miercn.com/huanqiu/weixin.html#1522947" target="_blank"><span>央视意外曝光中国杀手锏 西方直呼吓人</span></a>
                                                            </dt>
                                                            <span>
                                                                <dd>
                                                                    <a href="http://forum.miercn.com/huanqiu/weixin.html#1522947"
                                                                       target="_blank">
                                                                        <img src="http://pic2.miercn.com/miercn/uploads/allimg/180318/123-1P31Q12Q50-L.gif"  alt="央视意外曝光中国杀手锏 西方直呼吓人"></a>
                                                                </dd>
                                                            </span>
                                                            <dd style="width:160px">
                                                                <a href="http://forum.miercn.com/huanqiu/weixin.html#1522947"
                                                                   target="_blank">中国正在大力研发颠覆性武器装备，个别产品技术水平甚至达到世界第一，这一结果让美国媒体直呼太大意了……</a>
                                                            </dd>

                                                        </dl>
                                                    </div>
                                                   <!-- <div class="newdl">
                                                        <dl>

                                                            <dt>
                                                                <a href="http://club.miercn.com/201803/thread_1524737_1.html" target="_blank"><span>隐瞒半个世纪！上甘岭战役惊天秘密曝光</span></a>
                                                            </dt>
                                                            <span>
                                                                <dd>
                                                                    <a href="http://club.miercn.com/201803/thread_1524737_1.html"
                                                                       target="_blank">
                                                                        <img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/123-1P3191441260-L.jpg"  alt="隐瞒半个世纪！上甘岭战役惊天秘密曝光"></a>
                                                                </dd>
                                                            </span>
                                                            <dd style="width:160px">
                                                                <a href="http://club.miercn.com/201803/thread_1524737_1.html"
                                                                   target="_blank">美国的军事研究者至今也想不通，上甘岭为什么会打不下来。他们用电脑模拟得出结论，凭借美军…</a>
                                                            </dd>

                                                        </dl>
                                                    </div>-->
													<!-- 广告位：2017-米尔首页社区扫描第二图-导量 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '4149353',
        container: s,
        size: '1,1',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>

                                                    <div class="news_nr">
                                                        <ul>
                                                            <li>
                                                                <a href="http://club.miercn.com/201803/thread_1514939_1.html"
                                                                   target="_blank">中国造一新武器 是各国狙击手天敌</a></li><li>
                                                                <a href="http://club.miercn.com/201803/thread_1513597_1.html"
                                                                   target="_blank">大陆发出重磅信号：台独分子彻底崩溃</a></li><li>
                                                                <a href="http://club.miercn.com/201803/thread_1507057_1.html"
                                                                   target="_blank">MH370突然传来振奋信息！谜底被揭晓</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="m1ad">
                                                        <!-- 广告位：2015-米尔新版社区扫描底部 -->
                                                        <script>
                                                            (function () {
                                                            var s = "_" + Math.random().toString(36).slice(2);
                                                                    document.write('<div id="' + s + '"></div>');
                                                                    (window.slotbydup = window.slotbydup || []).push({
                                                            id: '2061773',
                                                                    container: s,
                                                                    size: '295,100',
                                                                    display: 'inlay-fix'
                                                            });
                                                            })();                                                        </script>
                                                        <script src="http://dup.baidustatic.com/js/os.js"></script>
                                                    </div>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <div class="dujia">
                                                <a href="http://i.miercn.com/zhengnengliang/" target="_blank" ><div class="dujia_tit duthree" title="正能量"></div></a>
                                                <div class="news">
                                                    <div class="newdl">
                                                        <!-- <dl>
                                                            <dt>
                                                                <a href="http://i.miercn.com/zhengnengliang/1505405.html"
                                                                   target="_blank"><span>中美南海撞机骇人发现被公布：国人心惊</span></a>
                                                            </dt>
                                                            <span>
                                                                <dd>
                                                                    <a  href="http://i.miercn.com/zhengnengliang/1505405.html"
                                                                       target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180309/123-1P3091529300-L.gif"
                                                                                         alt="中美南海撞机骇人发现被公布：国人心惊"></a>
                                                                </dd>
                                                            </span>
                                                            <dd style="width:160px">
                                                                <a  href="http://i.miercn.com/zhengnengliang/1505405.html"
                                                                   target="_blank">导读：中美撞机事件至今已有16年，有俄罗斯媒体指，一份从美国中情局前特工爱德华斯诺登于20…</a>
                                                            </dd>
                                                        </dl>-->
														<dl>
                                                            <dt>
                                                                <a href="http://forum.miercn.com/huanqiu/weixin.html#1522931"
                                                                   target="_blank"><span>比氢弹还厉害！中国这杀器竟隐藏40年</span></a>
                                                            </dt>
                                                            <span>
                                                                <dd>
                                                                    <a  href="http://forum.miercn.com/huanqiu/weixin.html#1522931"
                                                                       target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180318/123-1P31Q11S20-L.gif"
                                                                                         alt="比氢弹还厉害！中国这杀器竟隐藏40年"></a>
                                                                </dd>
                                                            </span>
                                                            <dd style="width:160px">
                                                                <a  href="http://forum.miercn.com/huanqiu/weixin.html#1522931"
                                                                   target="_blank">这项国防科技成果，使我国成为世界上第三个具备CL-20合成能力的国家，对于中国国防建设的意义深远。</a>
                                                            </dd>
                                                        </dl>
														
                                                    </div>
                                                    <div class="news_nr">
                                                        <ul>
                                                            <li>
                                                                <a  href="http://i.miercn.com/zhengnengliang/1492445.html"
                                                                   target="_blank">47军在老山前线对越防御的绝密视频！</a></li><li>
                                                                <a  href="http://i.miercn.com/zhengnengliang/1491197.html"
                                                                   target="_blank">钓鱼岛真相大白天下：美日竟抱头痛哭</a></li><li>
                                                                <a  href="http://i.miercn.com/zhengnengliang/1490809.html"
                                                                   target="_blank">中国红旗16有多强 美表示坚不可摧</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <div class="dujia">
											
                                                <div class="dujia_tit dufour" title="新锐视角"></div>
											
                                                <div class="minright">
                                                    <div class="video">
                                                        <ul>
                                                            <li id="items_1" style="display:block"><a target="_blank" href="http://forum.miercn.com/201803/thread_1524611_1.html"><img
                                                                        src="http://pic2.miercn.com/miercn/uploads/allimg/180305/181-1P305130I40-L.jpg" alt="朴槿惠铁粉大闹首尔 推倒世越号"></a></li>
                                                             <li id="items_2" style="display:none"><a target="_blank" href="http://forum.miercn.com/201803/thread_1521447_1.html"><img
                                                                        src="http://pic2.miercn.com/miercn/uploads/allimg/180317/181-1P31FQ6340-L.jpg" alt="055大驱首舰舷号竟暗示惊人信息！"></a></li>
                                                             <li id="items_3" style="display:none"><a target="_blank" href="http://forum.miercn.com/201803/thread_1520471_1.html"><img
                                                                        src="http://pic2.miercn.com/miercn/uploads/allimg/180302/181-1P302132S30-L.jpg" alt="中国空军战机大量换装战力大幅提升"></a></li>
                                                           
                                                        </ul>
                                                        <div class="video_left"><img src="http://static.www.miercn.com/images/c_06.gif"></div>
                                                        <div class="video_right"><img src="http://static.www.miercn.com/images/c_07.gif"></div>

                                                        <div class="videotext" style="font-size: 14px;color: #fff;">
                                                            <a target="_blank"  href="http://forum.miercn.com/201803/thread_1524611_1.html"><p> 朴槿惠铁粉大闹首尔 推倒世越号</p></a>
                                                            <span><em>1</em>/3</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <!--todo 5-->
                                            <div class="dujia dujia_s">
                                               <div class="dujia_tit dufive" title="军情要闻"></div>
                                                <div class="minright">
                                                    <ul class="yvideo">
                                                        <li><a  href="http://forum.miercn.com/201803/thread_1507565_1.html" target="_blank" class="lip">
                                                                <img src="http://pic2.miercn.com/miercn/uploads/allimg/180308/123-1P30QA2300-L.gif" alt="中国划半岛红线！四句话轰动全球">

                                                                    <p>中国划半岛红线！四句话轰动全球</p>
                                                            </a>
                                                            
                                                        </li>
                                                        <!--<li class="last"><a  href="http://forum.miercn.com/201803/thread_1497905_1.html" target="_blank" class="lip">
                                                                <img src="http://pic2.miercn.com/miercn/uploads/allimg/180303/181-1P3030R0270-L.jpg" alt="现在的中国海军到底有多强大？">

                                                                    <p>现在的中国海军到底有多强大？</p></a>
                                                           
                                                        </li>-->
														<!-- 广告位：2017-米尔首页军情要闻第二图-导量 -->
														<script>
														(function() {
															var s = "_" + Math.random().toString(36).slice(2);
															document.write('<div id="' + s + '"></div>');
															(window.slotbydup=window.slotbydup || []).push({
																id: '4149358',
																container: s,
																size: '1,1',
																display: 'inlay-fix'
															});
														})();
														</script>
														<script src="http://dup.baidustatic.com/js/os.js"></script>
                                                    </ul>
                                                    <div class="news_nr">
                                                        <ul>
                                                            

                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <div class="dujia">
                                                <div class="dujia_tit dusix" title="我要参军"></div>
                                                <div class="minright">
                                                    <ul class="zHot-list1">
                                                        <li><a target="_blank" href="http://bbs.mier123.com/group-823-1.html" class="head"><img
                                                                    src="http://static.www.miercn.com/images_2015/m2.jpg"/></a>

                                                            <div class="name"><a target="_blank"
                                                                                 href="http://bbs.mier123.com/group-823-1.html">米尔陆军军团</a> <em>人数:
                                                                    <script>document.write(group_juntuan[0]);</script>
                                                                </em></div>
                                                            <a href="http://bbs.mier123.com/forum.php?mod=group&action=join&fid=823" target="_blank"
                                                               class="guanzhu">加入</a></li>
                                                        <li><a target="_blank" href="http://bbs.mier123.com/group-823-1.html" class="head"><img
                                                                    src="http://static.www.miercn.com/images_2015/m3.jpg"/></a>

                                                            <div class="name"><a target="_blank"
                                                                                 href="http://bbs.mier123.com/group-825-1.html">米尔海军军团</a> <em>人数:
                                                                    <script>document.write(group_juntuan[1]);</script>
                                                                </em></div>
                                                            <a target="_blank" href="http://bbs.mier123.com/forum.php?mod=group&action=join&fid=825"
                                                               class="guanzhu">加入</a></li>
                                                        <li class="last"><a target="_blank" href="http://bbs.mier123.com/group-823-1.html" class="head"><img
                                                                    src="http://static.www.miercn.com/images_2015/m4.jpg"/></a>

                                                            <div class="name"><a target="_blank"
                                                                                 href="http://bbs.mier123.com/group-827-1.html">米尔空军军团</a> <em>人数:
                                                                    <script>document.write(group_juntuan[2]);</script>
                                                                </em></div>
                                                            <a target="_blank" href="http://bbs.mier123.com/forum.php?mod=group&action=join&fid=827"
                                                               class="guanzhu">加入</a></li>
                                                    </ul>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <!---the right start---->
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="blank_10" style="height: 10px;"></div>

                                    <!-- 广告位：2015-米尔新版banner2 -->
                                    <script>
                                                        (function () {
                                                        var s = "_" + Math.random().toString(36).slice(2);
                                                                document.write('<div id="' + s + '"></div>');
                                                                (window.slotbydup = window.slotbydup || []).push({
                                                        id: '2061770',
                                                                container: s,
                                                                size: '1040,90',
                                                                display: 'inlay-fix'
                                                        });
                                                        })();                                    </script>
                                    <script src="http://dup.baidustatic.com/js/os.js"></script>

                                    <div class="blank_10"></div>
                                </div>
                                <!---the content end---->
                                <div class="content2 content99 content98">
                                    <div class="title">
										<a href="http://club.miercn.com/junshi/" target="_blank"><div class="title_tb"></div></a>
                                        <div class="title_right">
                                            <a href="http://club.miercn.com/bbs/forum_864_1.html" target="_blank">中国军情</a> | <a
                                                href="http://club.miercn.com/bbs/forum_865_1.html" target="_blank">军事解读</a> | <a
                                                href="http://club.miercn.com/bbs/forum_866_1.html" target="_blank">网上谈兵</a> | <a
                                                href="http://forum.miercn.com/bbs/forum_867_1.html" target="_blank">大国力量</a>
                                        </div>
                                    </div>
                                    <div class="left">
                                        <div class="left2">
                                            <div class="news3">
                                                <div class="datu1">
                                                    <a href="http://forum.miercn.com/201803/thread_1523963_1.html"
                                                       target="_blank">
                                                        <img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P31ZTU60-L.jpeg" alt="唯恐天下不乱！美军上将又煽风点火">
                                                    </a>
                                                    <span></span>

                                                    <p>
                                                        <a href="http://forum.miercn.com/201803/thread_1523963_1.html"
                                                           target="_blank">唯恐天下不乱！美军上将又煽风点火</a>
                                                    </p>
                                                </div>
                                            </div>

                                            <!-----2017.5.9 加萌萌个人微信--->
                                            <style>
                                                .mask{
                                                    width: 100%;
                                                    height: 100%;
                                                    background: rgba(0,0,0,.5);
                                                    position: fixed;
                                                    top: 0;
                                                    left: 0;
                                                }
                                                .weixinfuli{
                                                    width: 268px;
                                                    border: 1px solid #dcdcdc;
                                                    position: absolute;
                                                    top: 50%;
                                                    left: 50%;
                                                    margin-left: -134px;
                                                    margin-top: -209px;
                                                    background-color: #f3f3f3;
                                                    text-align: center;
                                                    padding: 43px 10px 0;
                                                }
                                                #close{
                                                    font-size: 16px;
                                                    color: #000;
                                                    position: absolute;
                                                    top: 5px;
                                                    right: 10px;
                                                    text-decoration: none;
                                                }
                                                .weixinfulicont p{
                                                    font-size: 16px;
                                                    color: #000;
                                                    line-height: 25px;
                                                    text-align: center;
                                                }
                                                .weixinfulicont img{
                                                    width: 254px;
                                                    height: 254px;
                                                }
                                                .hide{
                                                    display: none;
                                                }
                                            </style>
                                            <div id="mask" class="mask hide">
                                                <div class="weixinfuli">
                                                    <a href="javascript:;" id="close">X关闭</a>
                                                    <div class="weixinfulicont">
                                                        <p style="color: red;">加萌萌个人微信，可以帮您【省钱】
                                                        <p style="color: red;">一次省几十元或上百元，一年累积可省万元以上</p>
                                                        <p>微信号码：andy0170</p>
                                                        <p>扫描下方二维码：</p>
                                                        <img src="http://static.www.miercn.com/coupon/images/venus0159.jpg" alt="">
                                                    </div>
                                                </div>
                                            </div>
                                            <script>
                                                $(".fuli").click(function () {
                                                    $("#mask").removeClass("hide");
                                                })
                                                /*$("#close").click(function () {
                                                 $("#mask").addClass("hide");
                                                 })*/
                                                $("#mask").click(function (e) {
                                                    if(e.target.id == "mask"){
                                                        $("#mask").addClass("hide");
                                                    }else if(e.target.id == "close"){
                                                        $("#mask").addClass("hide");
                                                    }
                                                })
                                            </script>
                                            <!-----/2017.5.9加萌萌个人微信--->

                                            <!---the 军事精粹 start---->
                                            <div class="news jingcui">
                                                <div class="news_tit">
                                                    <div class="tit_wenzi"><a href="http://club.miercn.com/bbs/forum_864_1.html"
                                                                              target="_blank">中国军情</a></div>
                                                </div>
                                                <div class="newd_new newdl">
                                                    <dl>
                                                        <dt>
                                                            <a href="http://club.miercn.com/201803/thread_1523941_1.html"
                                                               target="_blank" class="dta"><span>中国054B有多强，国人都自豪！</span></a>
                                                        </dt>
                                                        <span>
                                                            <dd>
                                                                <a href="http://club.miercn.com/201803/thread_1523941_1.html"
                                                                   target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P31ZT3210-L.jpg"
                                                                                     alt="中国054B有多强，国人都自豪！"></a>
                                                            </dd>
                                                        </span>
                                                        <dd>
                                                            <a href="http://club.miercn.com/201803/thread_1523941_1.html"
                                                               target="_blank">近日，据美国防务新闻发表文章称，如今随着世界军备竞赛一轮一轮的，中国也在海军装备换代上迈出…</a>
                                                        </dd>
                                                    </dl>
                                                </div>
                                                <div class="news_nr">
                                                    <ul class="clearfix_ie6">
                                                        <li>
                                                            <a href="http://club.miercn.com/201803/thread_1523949_1.html"
                                                               target="_blank">中国无人机装备全新发动机 长航时低噪音！</a></li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1523947_1.html"
                                                               target="_blank">中国歼19战轰亮相，美军坦言无法进行拦截</a></li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1519777_1.html"
                                                               target="_blank">美专家：歼20总体落后于苏57 总体原因在这</a></li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1519775_1.html"
                                                               target="_blank">俄罗斯全新图160M2轰炸机超低裸机价曝光！</a></li>
                                                    </ul>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <!---the 军事精粹 end---->
                                            <!---the 海外奇闻 start---->
                                            <div class="news qiwei">
                                                <div class="news_tit">
                                                    <div class="tit_wenzi"><a href="http://club.miercn.com/bbs/forum_866_1.html"
                                                                              target="_blank">网上谈兵</a></div>
                                                </div>
                                                <div class="clear"></div>
                                                <div class="jujiao_cn">
                                                    <ul>
                                                        <li class="liFirst"><em><a
                                                                    href="http://club.miercn.com/201803/thread_1523951_1.html"
                                                                    target="_blank">中国少将一席话激起千层浪</a></em></li>
                                                        <li>
                                                            <a href="http://club.miercn.com/201803/thread_1523957_1.html"
                                                               target="_blank">战场上的武器为什么不能随便捡起来使用？</a></li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1523955_1.html"
                                                               target="_blank">广岛和长崎被美国轰炸后 是靠什么重建的？</a></li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1519781_1.html"
                                                               target="_blank">恐怖分子也吓得慌！女兵5天竟摧毁4辆坦克</a></li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1517799_1.html"
                                                               target="_blank">俄罗斯买中国发动机因动力大 军舰推迟交付</a></li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1517797_1.html"
                                                               target="_blank">日本有什么东西被苏联拿去 让日本一直忌惮</a></li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1517795_1.html"
                                                               target="_blank">真正的水下特种兵，你不知道的神秘部队？</a></li>
                                                    </ul>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <!---the 海外奇闻 end---->
                                        </div>
                                        <div class="cn2">
                                            <div class="news qiwei">
                                                <div class="jujiao_cn">
                                                    <ul style="padding-bottom:1px;">
                                                        <li class="liFirst"><em><a
                                                                    href="http://club.miercn.com/201803/thread_1523967_1.html"
                                                                    target="_blank">日本至今没航母 那么他们有技术么？</a></em></li>
														
                                                        <li>
                                                            <a href="http://club.miercn.com/201802/thread_1481501_1.html"
                                                               target="_blank">4天4颗卫星 中国这项超级工程终于要建成了</a></li>
														<!-- 广告位：2017-米尔首页军事第三条稿子-文字链 -->
														<script>
														(function() {
															var s = "_" + Math.random().toString(36).slice(2);
															document.write('<div id="' + s + '"></div>');
															(window.slotbydup=window.slotbydup || []).push({
																id: '4642695',
																container: s,
																size: '1,1',
																display: 'inlay-fix'
															});
														})();
														</script>
														<script src="http://dup.baidustatic.com/js/os.js"></script>
														<li>
                                                            <a href="http://club.miercn.com/201802/thread_1492083_1.html"
                                                               target="_blank">台海危机时 军力不如人？决死也捍卫统一！</a></li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1506501_1.html"
                                                               target="_blank">美国卫星全天监视俄这武器 结果被大妈泄露</a></li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1499613_1.html"
                                                               target="_blank">中国首个海外基地意义远超你想象 有玄机！</a></li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1502615_1.html"
                                                               target="_blank">俄家门口有上万人死亡 美军依然持续增兵！</a></li>
                                                    </ul>
                                                    <div class="jujiao_xt"></div>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <!---the 武器讲坛 start---->
                                            <div class="news jingcui">
                                                <div class="news_tit">
                                                    <div class="tit_wenzi"><a href="http://club.miercn.com/bbs/forum_865_1.html"
                                                                              target="_blank">军事解读</a></div>
                                                </div>
                                                <div class="newd_new newdl">
                                                    <dl>
                                                        <dt>
                                                            <a href="http://club.miercn.com/201803/thread_1523913_1.html"
                                                               target="_blank" class="dta"><span>铁证如山！美在叙利亚被抓现行！</span></a>
                                                        </dt>
                                                        <span>
                                                            <dd>
                                                                <a href="http://club.miercn.com/201803/thread_1523913_1.html"
                                                                   target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P31ZSK80-L.jpg"
                                                                                     alt="铁证如山！美在叙利亚被抓现行！"></a>
                                                            </dd>
                                                        </span>
                                                        <dd>
                                                            <a href="http://club.miercn.com/201803/thread_1523913_1.html"
                                                               target="_blank">如今，叙利亚东古塔地区的叛军在俄叙联军打压下，已陷入弹尽粮绝的状态，这让美国如坐针毡，马上…</a>
                                                        </dd>
                                                    </dl>
                                                </div>
                                                <div class="news_nr">
                                                    <ul class="clearfix_ie6">
                                                        <li>
                                                            <a href="http://club.miercn.com/201803/thread_1523923_1.html"
                                                               target="_blank">1.3万公里外一小国送来豪礼：请中国接收！</a></li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1523921_1.html"
                                                               target="_blank">吃中国饭还敢砸锅 韩国公布一数据中国第一</a></li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1523919_1.html"
                                                               target="_blank">中国院士说出真相 这一领域确实比不上美国</a></li><li>
                                                            <a href="http://club.miercn.com/201803/thread_1523915_1.html"
                                                               target="_blank">中国又添领土！日本急红眼，向俄讨要这地</a></li>
                                                    </ul>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <!---the 武器讲坛 end---->
                                            <!---the 社会纵横 start---->
                                            <div class="news qiwei">
                                                <div class="news_tit">
                                                    <div class="tit_wenzi"><a href="http://forum.miercn.com/bbs/forum_867_1.html"
                                                                              target="_blank">大国力量</a></div>
                                                </div>
                                                <div class="clear"></div>
                                                <div class="jujiao_cn">
                                                    <ul>
                                                        <li class="liFirst"><em><a
                                                                    href="http://forum.miercn.com/201803/thread_1523925_1.html"
                                                                    target="_blank">为了中国 这个国家开始对学生下手</a></em></li>
                                                        <li>
                                                            <a href="http://forum.miercn.com/201803/thread_1523929_1.html"
                                                               target="_blank">中国涡扇15再现，国人终于可以扬眉吐气了</a></li><li>
                                                            <a href="http://forum.miercn.com/201803/thread_1523933_1.html"
                                                               target="_blank">中国核武库数量 1200枚令美俄两国不寒而栗</a></li><li>
                                                            <a href="http://forum.miercn.com/201803/thread_1523937_1.html"
                                                               target="_blank">中国野牛登陆舰亮相，最大航速可达63节！</a></li><li>
                                                            <a href="http://forum.miercn.com/201803/thread_1519767_1.html"
                                                               target="_blank">中国辽宁舰回国 最感谢的应该是哪个国家？</a></li><li>
                                                            <a href="http://forum.miercn.com/201803/thread_1519769_1.html"
                                                               target="_blank">本科生退伍以后继续考军校还是另谋出路呢</a></li><li>
                                                            <a href="http://forum.miercn.com/201803/thread_1517777_1.html"
                                                               target="_blank">中国最新万吨巨舰即将出海 不声不响连六艘</a></li>
                                                    </ul>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <!---the 社会纵横 end---->
                                        </div>
                                    </div>
                                    <div class="right2">
                                       
                                            <div class="right2_tit right2_tl2" title="深度防务">
                                            </div>
                                       
                                        <!---the 兵势 start---->
                                        <div class="news">
                                            <div class="newdl">
                                                <dl>
                                                    <dt>
                                                        <a  href="http://forum.miercn.com/201803/thread_1497209_1.html"  target="_blank"><span>媲美红海行动！军迷福利电影大放送！</span></a>
                                                    </dt>
                                                    <span>
                                                        <dd>
                                                            <a  href="http://forum.miercn.com/201803/thread_1497209_1.html"  target="_blank"><img
                                                                    src="http://pic2.miercn.com/miercn/uploads/allimg/180302/123-1P3021H3220-L.jpg" alt="媲美红海行动！军迷福利电影大放送！"></a>
                                                        </dd>
                                                    </span>
                                                    <dd style="width:160px">
                                                        <a  href="http://forum.miercn.com/201803/thread_1497209_1.html"  target="_blank">重要的事情说三遍！可以在线观看！在线观看！在线观看！…</a>
                                                    </dd>
                                                </dl>
                                            </div>
                                            <div class="news_nr">
                                                <ul>
                                                    <li><a href="http://forum.miercn.com/201802/thread_1485109_1.html"  target="_blank">韩海警＂创收＂新门路 收益达40亿</a></li>
                                                </ul>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                        <!---the 兵势 end---->
                                        <!---the 兵堂 start---->
                                       
                                            <div class="right2_tit right2_tl3" title="军情聚焦">
                                            </div>
                                      

                                        <div class="news">
                                            <div class="newdl">
                                                <dl>
                                                    <dt>
                                                        <a href="http://forum.miercn.com/201803/thread_1507421_1.html" target="_blank"><span>琉球一位高人道破大陆布局 全岛震动</span></a>
                                                    </dt>
                                                    <span>
                                                        <dd>
                                                            <a href="http://forum.miercn.com/201803/thread_1507421_1.html" target="_blank"><img
                                                                    src="http://pic2.miercn.com/miercn/uploads/allimg/180308/123-1P30Q511560-L.gif" alt="琉球一位高人道破大陆布局 全岛震动"></a>
                                                        </dd>
                                                    </span>
                                                    <dd style="width:160px">
                                                        <a href="http://forum.miercn.com/201803/thread_1507421_1.html" target="_blank">核心：这是一篇琉球知名网友阿靓說发表在天涯台湾论坛的文章，最近在台湾各…</a>
                                                    </dd>
                                                </dl>
                                            </div>
                                            <div class="news_nr">
                                                <ul>
                                                    <li><a href="http://forum.miercn.com/201802/thread_1485113_1.html" target="_blank">这群中国人又去西方＂认爹＂！</a></li>
                                                </ul>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                        <!---the 兵堂 end---->
                                        <!---the 太空眼 start---->
                                       
                                            <div class="right2_tit right2_tl4" title="战略纵横">
                                            </div>
                                        

                                        <div class="minright">

                                            <div class="video1">
                                                <ul>
                                                    <li id="items1_1" style="display:block"><a target="_blank"  href="http://forum.miercn.com/201803/thread_1518629_1.html" ><img
                                                                src="http://pic2.miercn.com/miercn/uploads/allimg/180306/181-1P306130R20-L.jpg" alt="中国这一领域生产总值破7万亿!"></a></li>
                                                    <li id="items1_2" style="display:none"><a target="_blank" href="http://forum.miercn.com/201803/thread_1516787_1.html" ><img
                                                                src="http://pic2.miercn.com/miercn/uploads/allimg/180223/181-1P2231331000-L.jpg" alt="战争开支3万亿 造成200万士兵伤亡"></a></li>
                                                    <li id="items1_3" style="display:none"><a target="_blank"  href="http://forum.miercn.com/201803/thread_1514913_1.html" ><img
                                                                src="http://pic2.miercn.com/miercn/uploads/allimg/180301/181-1P3011309340-L.jpg" alt="＂未来美国总统＂必成中国之大患"></a></li>
                                                   
                                                </ul>
                                                <div class="video1_left"><img src="http://static.www.miercn.com/images/c_06.gif"></div>
                                                <div class="video1_right"><img src="http://static.www.miercn.com/images/c_07.gif"></div>

                                                <div class="videotext1" style="font-size: 14px;color: #fff;">
                                                    <a target="_blank"  href="http://forum.miercn.com/201803/thread_1518629_1.html" ><p> 中国这一领域生产总值破7万亿!</p></a>
                                                    <span><em>1</em>/3</span>
                                                </div>
                                            </div>


                                        </div>
                                        <div class="clear"></div>
                                        <!---the 太空眼 end---->
                                        <!---the 米粉防务 todo start---->
                                       
                                            <div class="right2_tit right2_tl5" title="军事热点">
                                            </div>
                                     

                                        <div class="minright">
                                            <ul class="yvideo">
                                                <li><a href="http://forum.miercn.com/201802/thread_1484007_1.html"  target="_blank" class="lip">
                                                        <img src="http://pic2.miercn.com/miercn/uploads/allimg/180223/181-1P2231353370-L.jpg" alt="中国高新机队暴雪天备战任务！">

                                                            <p>中国高新机队暴雪天备战任务！</p>
                                                    </a>
                                                   
                                                </li>
                                                <li class="last"><a href="http://forum.miercn.com/201802/thread_1482505_1.html"  target="_blank" class="lip">
                                                        <img src="http://pic2.miercn.com/miercn/uploads/allimg/180222/181-1P2221G1060-L.jpg" alt="二战末期日本有多狂 这计划重创美军">

                                                            <p>二战末期日本有多狂 这计划重创美军</p></a>
                                                  
                                                </li>
                                            </ul>
                                            <div class="news_nr">
                                                <ul>
                                                    <li><a href="http://forum.miercn.com/201802/thread_1482503_1.html"  target="_blank">这国家一而再的帮助中国 连这都送</a></li><li><a href="http://forum.miercn.com/201802/thread_1482501_1.html"  target="_blank">中国红旗16有多强 美表示坚不可摧</a></li><li><a href="http://forum.miercn.com/201801/thread_1447013_1.html"  target="_blank">中国军力最强3个省：第一竟是它！</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <!---the 米粉防务 end---->
                                    </div>
                                    <div class="clear"></div>
                                    <script>
                                        (function() {
                                            var s = "_" + Math.random().toString(36).slice(2);
                                            document.write('<div id="' + s + '"></div>');
                                            (window.slotbydup=window.slotbydup || []).push({
                                                id: '2873867',
                                                container: s,
                                                size: '1,1',
                                                display: 'inlay-fix'
                                            });
                                        })();
                                    </script>
                                    <script src="http://dup.baidustatic.com/js/os.js"></script>
                                    <div class="blank_10"></div>
                                    <div class="content3">
                                        <div class="title">
                                            <a href="http://forum.miercn.com/bbs/forum_893_1.html" style="display:block;height:10px;" target="_blank">
                                                <div class="title_tb2"></div>
                                            </a>

                                            <div class="title_right">
                                                <a href="http://forum.miercn.com/bbs/forum_893_1.html" target="_blank">更多</a>
                                            </div>
                                        </div>
                                        <div class="content3_cn">
                                            <ul>
                                                <li class="ic1">
                                                    <div class="news3">
                                                        <div class="datu" id="piclist_1">
                                                            <a href="http://forum.miercn.com/201803/thread_1524687_1.html"
                                                               target="_blank">
                                                                <img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P3191422470-L.jpg" alt="美国50年前的核巨兽今年拆完">
                                                            </a>
                                                            <span></span>

                                                            <p style="display:none">
                                                                <a href="http://forum.miercn.com/201803/thread_1524687_1.html"
                                                                   target="_blank">美国50年前的核巨兽今年拆完</a>
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="jutubox">
                                                        <!-- 广告位：2016-首页军图左下角 -->
                                                        <script>
                                                            (function() {
                                                                var s = "_" + Math.random().toString(36).slice(2);
                                                                document.write('<div id="' + s + '"></div>');
                                                                (window.slotbydup=window.slotbydup || []).push({
                                                                    id: '2877994',
                                                                    container: s,
                                                                    size: '1,1',
                                                                    display: 'inlay-fix'
                                                                });
                                                            })();
                                                        </script>
                                                        <script src="http://dup.baidustatic.com/js/os.js"></script>
                                                        <div id="jutubox_2">
                                                            <a href="http://forum.miercn.com/201803/thread_1524759_1.html"
                                                               target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P3191453360-L.jpg" alt="美军最新核潜艇科罗拉多号服役"></a>
                                                            <span></span>

                                                            <p>
                                                                <a href="http://forum.miercn.com/201803/thread_1524759_1.html"
                                                                   target="_blank">美军最新核潜艇科罗拉多号服役</a>
                                                            </p>
                                                        </div>

                                                    </div>
                                                </li>
                                                <li class="ic2">
                                                    <div id="ic2_1">
                                                        <a href="http://forum.miercn.com/201803/thread_1524757_1.html"
                                                           target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P3191452010-L.jpg" alt="59坦克还在继续装备部队"></a>
                                                        <span></span>

                                                        <p>
                                                            <a href="http://forum.miercn.com/201803/thread_1524757_1.html"
                                                               target="_blank">59坦克还在继续装备部队</a>
                                                        </p>
                                                    </div>
                                                    <div id="ic2_2">
                                                        <a href="http://forum.miercn.com/201803/thread_1520553_1.html"
                                                           target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180316/181-1P3161356400-L.jpg" alt="歼7战斗机+火箭弹：怎么看都不腻"></a>
                                                        <span></span>

                                                        <p>
                                                            <a href="http://forum.miercn.com/201803/thread_1520553_1.html"
                                                               target="_blank">歼7战斗机+火箭弹：怎么看都不腻</a>
                                                        </p>
                                                    </div>
                                                    <div id="ic2_3">
                                                        <a href="http://forum.miercn.com/201803/thread_1520541_1.html"
                                                           target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180316/181-1P3161354480-L.jpg" alt="新疆军区用八一杠步枪打靶"></a>
                                                        <span></span>

                                                        <p>
                                                            <a href="http://forum.miercn.com/201803/thread_1520541_1.html"
                                                               target="_blank">新疆军区用八一杠步枪打靶</a>
                                                        </p>
                                                    </div>
                                                </li>
                                                <li class="ic3">

                                                    <div id="ic3_1">
                                                        <a href="http://forum.miercn.com/201803/thread_1520535_1.html"
                                                           target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180316/181-1P3161352580-L.jpg" alt="“飞豹”夜训！空军苦练战机夜间突防"></a>
                                                        <span></span>

                                                        <p>
                                                            <a href="http://forum.miercn.com/201803/thread_1520535_1.html"
                                                               target="_blank">“飞豹”夜训！空军苦练战机夜间突防</a>
                                                        </p>
                                                    </div>
                                                    <div id="ic3_2">
                                                        <a href="http://forum.miercn.com/201803/thread_1524755_1.html"
                                                           target="_blank" class="ic3a"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P3191450030-L.jpg"
                                                                                             alt="超猛歼20战机清晰图曝光"></a>
                                                        <span></span>

                                                        <p>
                                                            <a href="http://forum.miercn.com/201803/thread_1524755_1.html"
                                                               target="_blank">超猛歼20战机清晰图曝光</a>
                                                        </p>
                                                    </div>
                                                </li>
                                            </ul>
                                            <div class="clear"></div>
                                        </div>
                                        <div class="content3_cn">
                                            <div class="title3"><a href="http://i.miercn.com/shengyin/" target="_blank"><img
                                                    src="http://static.www.miercn.com/images_2015/icon1.jpg"/></a></div>
                                            <ul class="shengyin">

                                                <li    >

                                                <div class="sy">

                                                    <h3>
                                                        <a  href="http://i.miercn.com/shengyin/1524761.html"
                                                            target="_blank">俄军的这款老式战机终于要逆天了</a></h3>

                                                    <p><a class="shengyin" href="http://i.miercn.com/shengyin/1524761.html" target="_blank">2015年9月，俄军出兵叙利亚，实际参战的主要兵力仅为由60架左右战机成的航</a></p>
                                                    <span><div class='shengyin_iv'><a href="http://i.miercn.com/shengyin/forum_854_1.html"
                                                                                      target="_blank" target="_blank"><img
                                                            src="http://static.www.miercn.com/images_shengyin/shengyin_code_854.jpg"/></a>
                                                    </div><span class='shengyin_pan'><a href="http://i.miercn.com/shengyin/forum_854_1.html"
                                                                                        target="_blank"><font>甄爱华</font></a><span
                                                            class='shengyin_author'>2018-03-19 14:58:41</span></span></span>
                                                </div>
                                                </li><li    >

                                                <div class="sy">

                                                    <h3>
                                                        <a  href="http://i.miercn.com/shengyin/1524763.html"
                                                            target="_blank">中国捡大便宜？乌上千专家纳投名状西方</a></h3>

                                                    <p><a class="shengyin" href="http://i.miercn.com/shengyin/1524763.html" target="_blank">众所周知，巅峰时期的苏联，曾经一度压得美国喘不过气，特别是军工产业，直</a></p>
                                                    <span><div class='shengyin_iv'><a href="http://i.miercn.com/shengyin/forum_855_1.html"
                                                                                      target="_blank" target="_blank"><img
                                                            src="http://static.www.miercn.com/images_shengyin/shengyin_code_855.jpg"/></a>
                                                    </div><span class='shengyin_pan'><a href="http://i.miercn.com/shengyin/forum_855_1.html"
                                                                                        target="_blank"><font>杨锐</font></a><span
                                                            class='shengyin_author'>2018-03-19 14:58:41</span></span></span>
                                                </div>
                                                </li><li    >

                                                <div class="sy">

                                                    <h3>
                                                        <a  href="http://i.miercn.com/shengyin/1524765.html"
                                                            target="_blank">中国最强的新五代机即将到来</a></h3>

                                                    <p><a class="shengyin" href="http://i.miercn.com/shengyin/1524765.html" target="_blank">近日，央视媒体频繁曝光歼-20的服役情况，作为中国空军唯一一种服役的第四</a></p>
                                                    <span><div class='shengyin_iv'><a href="http://i.miercn.com/shengyin/forum_856_1.html"
                                                                                      target="_blank" target="_blank"><img
                                                            src="http://static.www.miercn.com/images_shengyin/shengyin_code_856.jpg"/></a>
                                                    </div><span class='shengyin_pan'><a href="http://i.miercn.com/shengyin/forum_856_1.html"
                                                                                        target="_blank"><font>周谈</font></a><span
                                                            class='shengyin_author'>2018-03-19 14:58:41</span></span></span>
                                                </div>
                                                </li><li   class="last"  >

                                                <div class="sy">

                                                    <h3>
                                                        <a  href="http://i.miercn.com/shengyin/1524767.html"
                                                            target="_blank">二战10大经典坦克 虎式只能排第二</a></h3>

                                                    <p><a class="shengyin" href="http://i.miercn.com/shengyin/1524767.html" target="_blank">第一名T-34坦克，T-34坦克无论在装甲、火力还是动力方面都堪称均衡。车身装</a></p>
                                                    <span><div class='shengyin_iv'><a href="http://i.miercn.com/shengyin/forum_857_1.html"
                                                                                      target="_blank" target="_blank"><img
                                                            src="http://static.www.miercn.com/images_shengyin/shengyin_code_857.jpg"/></a>
                                                    </div><span class='shengyin_pan'><a href="http://i.miercn.com/shengyin/forum_857_1.html"
                                                                                        target="_blank"><font>王斯夫</font></a><span
                                                            class='shengyin_author'>2018-03-19 14:58:41</span></span></span>
                                                </div>
                                                </li><li    >

                                                <div class="sy">

                                                    <h3>
                                                        <a  href="http://i.miercn.com/shengyin/1520703.html"
                                                            target="_blank">西方主战坦克频遭中国导弹</a></h3>

                                                    <p><a class="shengyin" href="http://i.miercn.com/shengyin/1520703.html" target="_blank">坦克在一战期间问世之后，迅速取代机关枪成为陆战之王。而在二战期间坦克大</a></p>
                                                    <span><div class='shengyin_iv'><a href="http://i.miercn.com/shengyin/forum_850_1.html"
                                                                                      target="_blank" target="_blank"><img
                                                            src="http://static.www.miercn.com/images_shengyin/shengyin_code_850.jpg"/></a>
                                                    </div><span class='shengyin_pan'><a href="http://i.miercn.com/shengyin/forum_850_1.html"
                                                                                        target="_blank"><font>魏苏武</font></a><span
                                                            class='shengyin_author'>2018-03-16 15:01:40</span></span></span>
                                                </div>
                                                </li><li    >

                                                <div class="sy">

                                                    <h3>
                                                        <a  href="http://i.miercn.com/shengyin/1520705.html"
                                                            target="_blank">炮弹到底能够飞多远 竟全靠它来帮忙</a></h3>

                                                    <p><a class="shengyin" href="http://i.miercn.com/shengyin/1520705.html" target="_blank">现代火炮发射时，炮口火光冲天，轰鸣声响彻云霄，弹丸风驰电掣般飞向目标，</a></p>
                                                    <span><div class='shengyin_iv'><a href="http://i.miercn.com/shengyin/forum_851_1.html"
                                                                                      target="_blank" target="_blank"><img
                                                            src="http://static.www.miercn.com/images_shengyin/shengyin_code_851.jpg"/></a>
                                                    </div><span class='shengyin_pan'><a href="http://i.miercn.com/shengyin/forum_851_1.html"
                                                                                        target="_blank"><font>钱介之</font></a><span
                                                            class='shengyin_author'>2018-03-16 15:01:40</span></span></span>
                                                </div>
                                                </li><li    >

                                                <div class="sy">

                                                    <h3>
                                                        <a  href="http://i.miercn.com/shengyin/1520707.html"
                                                            target="_blank">国产航母为何要在大连建造？原来如此</a></h3>

                                                    <p><a class="shengyin" href="http://i.miercn.com/shengyin/1520707.html" target="_blank">中国的第一艘和第二艘航母为何都在大连造船厂建造，原来有以下几点原因： </a></p>
                                                    <span><div class='shengyin_iv'><a href="http://i.miercn.com/shengyin/forum_852_1.html"
                                                                                      target="_blank" target="_blank"><img
                                                            src="http://static.www.miercn.com/images_shengyin/shengyin_code_852.jpg"/></a>
                                                    </div><span class='shengyin_pan'><a href="http://i.miercn.com/shengyin/forum_852_1.html"
                                                                                        target="_blank"><font>夏朔</font></a><span
                                                            class='shengyin_author'>2018-03-16 15:01:40</span></span></span>
                                                </div>
                                                </li><li   class="last"  >

                                                <div class="sy">

                                                    <h3>
                                                        <a  href="http://i.miercn.com/shengyin/1520709.html"
                                                            target="_blank">日本长崎广岛被核爆了为何还能住人</a></h3>

                                                    <p><a class="shengyin" href="http://i.miercn.com/shengyin/1520709.html" target="_blank">历史回顾:1945年8月6和9日美国出动B-29轰炸机，携带世界上第一枚原子弹分别</a></p>
                                                    <span><div class='shengyin_iv'><a href="http://i.miercn.com/shengyin/forum_853_1.html"
                                                                                      target="_blank" target="_blank"><img
                                                            src="http://static.www.miercn.com/images_shengyin/shengyin_code_853.jpg"/></a>
                                                    </div><span class='shengyin_pan'><a href="http://i.miercn.com/shengyin/forum_853_1.html"
                                                                                        target="_blank"><font>姜尚文</font></a><span
                                                            class='shengyin_author'>2018-03-16 15:01:40</span></span></span>
                                                </div>
                                                </li>

                                            </ul>
                                            <div class="clear"></div>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="clear"></div>
                                    <div class="content3">
                                        <!-- 广告位：2016-米尔首页环球上方banner -->
                                        <script>
                                            (function() {
                                                var s = "_" + Math.random().toString(36).slice(2);
                                                document.write('<div id="' + s + '"></div>');
                                                (window.slotbydup=window.slotbydup || []).push({
                                                    id: '2873878',
                                                    container: s,
                                                    size: '1,1',
                                                    display: 'inlay-fix'
                                                });
                                            })();
                                        </script>
                                        <script src="http://dup.baidustatic.com/js/os.js"></script>
                                    </div>
                                </div>
								<!-- 广告位：2016-米尔首页军图上方banner -->

                                <!--环球开始-->
                                <div class="content2 content4">
                                    <div class="title">
                                       <a href="http://forum.miercn.com/huanqiu/" target="_blank"><div class="title_tb3"></div></a>
                                        <div class="title_right">
                                            <a href="http://forum.miercn.com/huanqiu/forum_871_1.html" target="_blank">环球视线</a> | <a
                                                href="http://forum.miercn.com/huanqiu/forum_872_1.html" target="_blank">探索发现</a> | <a
                                                href="http://forum.miercn.com/huanqiu/forum_873_1.html" target="_blank">海外奇闻</a>
                                        </div>
                                    </div>
                                    <div class="left">
                                        <div class="left2">
                                            <div class="news3">
                                                <div class="datu1">
                                                    <a href="http://forum.miercn.com/huanqiu/thread_1524813_1.html"
                                                       target="_blank">
                                                        <img src="http://pic2.miercn.com/miercn/uploads/allimg/180227/181-1P22G515220-L.jpg" alt="机遇号在火星上发现的一个小秘密">
                                                    </a>
                                                    <span></span>

                                                    <p>
                                                        <a href="http://forum.miercn.com/huanqiu/thread_1524813_1.html"
                                                           target="_blank">机遇号在火星上发现的一个小秘密</a>
                                                    </p>
                                                </div>
                                            </div>
                                            <!---the 探索发现 start---->
                                            <div class="news jingcui">
                                                <div class="news_tit">
                                                    <div class="tit_wenzi"><a href="http://forum.miercn.com/huanqiu/forum_872_1.html" target="_blank">探索发现</a>
                                                    </div>
                                                </div>
                                                <div class="newd_new newdl">
                                                    <dl>
                                                        <dt>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1524821_1.html"
                                                               target="_blank" class="dta"><span>这种生物上竟有延长寿命的技术</span></a>
                                                        </dt>
                                                        <span>
                                                            <dd>
                                                                <a href="http://forum.miercn.com/huanqiu/thread_1524821_1.html"
                                                                   target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180301/181-1P301151A70-L.jpg"
                                                                                     alt="这种生物上竟有延长寿命的技术"></a>
                                                            </dd>
                                                        </span>
                                                        <dd>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1524821_1.html"
                                                               target="_blank">我们人类自从有了自己的意识，能够独立的活动而且统治地球以来，一直表现的都是非常贪婪的，科学…</a>
                                                        </dd>
                                                    </dl>
                                                </div>

                                            </div>


                                            <div class="news qiwei">
                                                <div class="jujiao_cn">
                                                    <ul>				
														<!-- 广告位：2016-首页探索发现第二条稿件 -->
														<script>
														(function() {
															var s = "_" + Math.random().toString(36).slice(2);
															document.write('<div id="' + s + '"></div>');
															(window.slotbydup=window.slotbydup || []).push({
																id: '2877999',
																container: s,
																size: '1,1',
																display: 'inlay-fix'
															});
														})();
														</script>
														<script src="http://dup.baidustatic.com/js/os.js"></script>
                                                        <li>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1524829_1.html"
                                                               target="_blank">科学家在北极发现巨大能源 是全球的两倍</a></li><li>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1524825_1.html"
                                                               target="_blank">如果太空中两颗恒星碰撞会有什么后果？</a></li><li>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1524823_1.html"
                                                               target="_blank">美卫星侦察到：中国沙漠存在的神秘黑点</a></li><li>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1520725_1.html"
                                                               target="_blank">人类要发展到什么程度才可以击毁恒星？</a></li><li>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1520723_1.html"
                                                               target="_blank">天文学家用天然望远镜发现97亿年前星系</a></li>
                                                    </ul>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <!---the 探索发现 end---->
                                            <!---the 大图右侧 end---->
                                        </div>
                                        <div class="cn2">
                                            <div class="news qiwei">
                                                <div class="jujiao_cn">
                                                    <ul style="padding-bottom:1px;">
                                                        <li class="liFirst"><em><a
                                                                    href="http://forum.miercn.com/huanqiu/thread_1524815_1.html"
                                                                    target="_blank">月球上发现美国二战飞机：谣言？</a></em></li>
														<!-- 广告位：2016-首页环球第二条稿件 -->
														<script>
														(function() {
															var s = "_" + Math.random().toString(36).slice(2);
															document.write('<div id="' + s + '"></div>');
															(window.slotbydup=window.slotbydup || []).push({
																id: '2877995',
																container: s,
																size: '1,1',
																display: 'inlay-fix'
															});
														})();
														</script>
														<script src="http://dup.baidustatic.com/js/os.js"></script>
                                                        <li>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1524819_1.html"
                                                               target="_blank">宇宙天体温度最高多少?太阳的一亿亿亿倍</a></li><li>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1524817_1.html"
                                                               target="_blank">专家呼吁：NASA应该优先寻找太空病毒</a></li><li>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1520717_1.html"
                                                               target="_blank">物理学家造最强激光器 验证爱因斯坦理论</a></li><li>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1520715_1.html"
                                                               target="_blank">天文学家用天然望远镜发现97亿年前星系</a></li><li>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1518803_1.html"
                                                               target="_blank">2.5亿年前最大物种灭绝事件的起因被揭开</a></li>

                                                    </ul>
                                                    <div class="jujiao_xt"></div>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <!---the 大图右侧 start---->
                                            <!---the 海外奇闻 start---->
                                            <div class="news jingcui">
                                                <div class="news_tit">
                                                    <div class="tit_wenzi"><a href="http://forum.miercn.com/huanqiu/forum_873_1.html" target="_blank">海外奇闻</a>
                                                    </div>
                                                </div>
                                                <div class="newd_new newdl">                              
													<!-- 广告位：2016-首页海外奇闻第一条稿件 -->
													<script>
													(function() {
														var s = "_" + Math.random().toString(36).slice(2);
														document.write('<div id="' + s + '"></div>');
														(window.slotbydup=window.slotbydup || []).push({
															id: '2877996',
															container: s,
															size: '1,1',
															display: 'inlay-fix'
														});
													})();
													</script>
													<script src="http://dup.baidustatic.com/js/os.js"></script>
                                                </div>
                                            </div>
                                            <div class="news qiwei">
                                                <div class="jujiao_cn">
                                                    <ul>
                                                        <li>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1524835_1.html"
                                                               target="_blank">以目前的科技 人类能制造的最高温度是多少</a></li><li>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1524833_1.html"
                                                               target="_blank">科学家没有经济头脑?这个项目有巨大利益</a></li><li>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1524831_1.html"
                                                               target="_blank">全球变暖 为什么有些人从来就没感觉到？</a></li><li>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1516917_1.html"
                                                               target="_blank">这小东西身长不超6厘米 却能毒一群动物</a></li><li>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1516915_1.html"
                                                               target="_blank">其实人类有三只眼 你是潜藏的“二郎神”</a></li><li>
                                                            <a href="http://forum.miercn.com/huanqiu/thread_1515181_1.html"
                                                               target="_blank">全球变暖 为什么有些人从来就没感觉到？</a></li>
                                                    </ul>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <!---the 海外奇闻 end---->
                                        </div>
                                    </div>
                                    <div class="right2">
                                       
                                            <div class="right2_tit right2_tl6" title="国际扫描">

                                            </div>
                                       
                                        <!---the 点兵 start---->
                                        <div class="news">
                                            <div class="newdl">
                                                <dl>
                                                    <dt>
                                                        <a  href="http://forum.miercn.com/201802/thread_1485115_1.html"  target="_blank"><span>坦克团竟在搞旅游 40辆坦克随便开</span></a>
                                                    </dt>
                                                    <span>
                                                        <dd>
                                                            <a  href="http://forum.miercn.com/201802/thread_1485115_1.html"  target="_blank"><img
                                                                    src="http://pic2.miercn.com/miercn/uploads/allimg/180224/181-1P2240ZR20-L.jpg" alt="坦克团竟在搞旅游 40辆坦克随便开"></a>
                                                        </dd>
                                                    </span>
                                                    <dd style="width:160px">
                                                        <a  href="http://forum.miercn.com/201802/thread_1485115_1.html"  target="_blank">搞旅游项目要的就是个新奇，俄罗斯人别看他平时粗心大意，有时候倒也别出心…</a>
                                                    </dd>
                                                </dl>
                                            </div>
                                            <div class="news_nr">
                                                <ul>
                                                    <li><a href="http://forum.miercn.com/201802/thread_1465937_1.html"  target="_blank">韩海警＂创收＂新门路 收益高达40亿</a></li>
                                                </ul>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                        <!---the 点兵 end---->
                                        <!---the 百宝箱 todo 6 start---->
                                       
                                            <div class="right2_tit right2_tl7" title="娱乐八卦">
                                            </div>
                                      

                                        <div class="news">
                                            <div class="newdl">
                                                <dl>
                                                    <dt>
                                                        <a  href="http://forum.miercn.com/201802/thread_1485117_1.html" target="_blank"><span>伊朗空军大换血 中国将成世界之最</span></a>
                                                    </dt>
                                                    <span>
                                                        <dd>
                                                            <a  href="http://forum.miercn.com/201802/thread_1485117_1.html"  target="_blank"><img
                                                                    src="http://pic2.miercn.com/miercn/uploads/allimg/180224/181-1P2240ZZ10-L.jpg" alt="伊朗空军大换血 中国将成世界之最"></a>
                                                        </dd>
                                                    </span>
                                                    <dd style="width:160px">
                                                        <a  href="http://forum.miercn.com/201802/thread_1485117_1.html"  target="_blank">伊朗空军曾是海湾地区最为强大的空中力量之一，巴列维时期凭借着与美国的良…</a>
                                                    </dd>
                                                </dl>
                                            </div>
                                            <div class="news_nr">
                                                <ul>
                                                    <li><a  href="http://forum.miercn.com/201802/thread_1465939_1.html"  target="_blank">特朗普想教训中国 自己人却起内讧</a></li>
                                                </ul>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                        <!---the 百宝箱 end---->
                                        <!---the 原创报道 todo start---->
                                        <a class="baibaoxiang_title_l">
                                            <div class="right2_tit right2_tl8" title="原创报道">
                                            </div>
                                        </a>

                                        <div class="minright">
                                            <ul class="yvideo">
                                                <li>
                                                    <a href="http://forum.miercn.com/201802/thread_1485121_1.html"
                                                       target="_blank" class="lip">
                                                        <img src="http://pic2.miercn.com/miercn/uploads/allimg/180224/181-1P2240910480-L.jpg" alt="NASA公开！卡西尼号坠毁前拍到了什么">

                                                            <p>NASA公开！卡西尼号坠毁前拍到了什么</p>
                                                    </a>

                                                </li>
                                                <li class="last"><a
                                                        href="http://forum.miercn.com/201802/thread_1485119_1.html"
                                                        target="_blank" class="lip">
                                                        <img src="http://pic2.miercn.com/miercn/uploads/allimg/180223/181-1P2230S1050-L.jpg" alt="隐藏在热带地区的罕见冰川正在融化！">

                                                            <p>隐藏在热带地区的罕见冰川正在融化！</p></a>

                                                </li>
                                            </ul>
                                            <div class="news_nr">
                                                <ul>
                                                    <li>
                                                        <a href="http://forum.miercn.com/201707/thread_1175305_1.html"
                                                           target="_blank">中国载人潜水器弯道超车创世界纪录</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <!---the 原创 end---->
                                    </div>
                                    <div class="clear"></div>
                                </div>
                                <div class="blank_10"></div>
                                <!--环球结束-->

                                <!--万象开始-->
                                <div class="wanxiang">
                                    <div class="title">
									<a href="http://forum.miercn.com/bbs/forum_888_1.html" style="display:block;height:10px;" target="_blank">
                                        <div class="title_tb4"></div>
									</a>
                                        <div class="title_right">
                                            <a href="http://forum.miercn.com/bbs/forum_891_1.html" target="_blank">搞笑图片</a> | <a
                                                href="http://forum.miercn.com/bbs/forum_890_1.html" target="_blank">环球图片</a> | <a
                                                href="http://forum.miercn.com/bbs/forum_889_1.html" target="_blank">探索图片</a>
                                        </div>
                                    </div>
                                    <ul>
                                        <li>
                                            <a href="http://forum.miercn.com/201803/thread_1524787_1.html"
                                               target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P3191515370-L.jpg" alt="英国寒鸦从羊背上偷薅羊毛筑巢">

                                                    <p>英国寒鸦从羊背上偷薅羊毛筑巢</p></a></li>
                                        <li>
                                            <a href="http://forum.miercn.com/201803/thread_1524809_1.html"
                                               target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P3191533370-L.jpg" alt="英奶爸拍女儿恶搞图片逗乐妻子">

                                                    <p>英奶爸拍女儿恶搞图片逗乐妻子</p></a></li>
                                       
											<!-- 广告位：2017-米尔首页万象第一排第三图-迷彩导量 -->
												<script>
												(function() {
													var s = "_" + Math.random().toString(36).slice(2);
													document.write('<div id="' + s + '"></div>');
													(window.slotbydup=window.slotbydup || []).push({
														id: '3879705',
														container: s,
														size: '1,1',
														display: 'inlay-fix'
													});
												})();
												</script>
												<script src="http://dup.baidustatic.com/js/os.js"></script>
                                       
                                        <li>
                                            <a href="http://forum.miercn.com/201803/thread_1524779_1.html"
                                               target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P3191510540-L.jpg" alt="墨西哥6米长大白鲨优雅畅游">

                                                    <p>墨西哥6米长大白鲨优雅畅游</p></a></li>
                                       
											<!-- 广告位：2016-首页万象第二排第一图 -->
											<script>
											(function() {
												var s = "_" + Math.random().toString(36).slice(2);
												document.write('<div id="' + s + '"></div>');
												(window.slotbydup=window.slotbydup || []).push({
													id: '2878001',
													container: s,
													size: '1,1',
													display: 'inlay-fix'
												});
											})();
											</script>
											<script src="http://dup.baidustatic.com/js/os.js"></script>
                                        <li>
                                            <a href="http://forum.miercn.com/201803/thread_1518685_1.html"
                                               target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180315/181-1P3151326070-L.jpg" alt="韩国三八线附近建有“英国村”">

                                                    <p>韩国三八线附近建有“英国村”</p></a></li>
                                        <li>
                                            <a href="http://forum.miercn.com/201803/thread_1520571_1.html"
                                               target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180316/181-1P3161402560-L.jpg" alt="美国饲养员背起360斤顽皮熊">

                                                    <p>美国饲养员背起360斤顽皮熊</p></a></li>
                                        <li>
                                            <a href="http://forum.miercn.com/201803/thread_1520579_1.html"
                                               target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180316/181-1P3161416470-L.jpg" alt="乌干达小猴子意外“骑”长颈鹿">

                                                    <p>乌干达小猴子意外“骑”长颈鹿</p></a></li>

                                    </ul>
                                    <div class="blank_10"></div>
                                </div>
                                <div class="clear"></div>
                                <!--万象结束-->

                                <!--历史开始-->
                                <div class="content2 content4">
                                    <div class="title">
                                       <a href="http://forum.miercn.com/lishi/" target="_blank"><div class="title_tb5"></div></a>
                                        <div class="title_right">
                                            <a href="http://forum.miercn.com/lishi/forum_881_1.html" target="_blank">历史精粹</a> | <a
                                                href="http://forum.miercn.com/lishi/forum_875_1.html" target="_blank">野史秘闻</a> | <a
                                                href="http://forum.miercn.com/lishi/forum_878_1.html" target="_blank">军事历史</a>
                                        </div>
                                    </div>
                                    <div class="left">
                                        <div class="left2">
                                            <!---the 历史幻灯大图 start---->
                                            <div class="news3">
                                                <div class="datu1">
                                                    <a href="http://forum.miercn.com/lishi/thread_1523857_1.html"
                                                       target="_blank">
                                                        <img width="347" height="256" src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P31ZRP00-L.jpg" alt="被六国自己玩坏的灭秦机会！">
                                                    </a>
                                                    <span></span>

                                                    <p>
                                                        <a href="i://club.miercn.com/201803/thread_1523857_1.html"
                                                           target="_blank">被六国自己玩坏的灭秦机会！</a>
                                                    </p>
                                                </div>
                                            </div>
                                            <!---the 历史幻灯大图 start---->
                                            <!---the 野史秘闻 start---->
                                            <div class="news jingcui">
                                                <div class="news_tit">
                                                    <div class="tit_wenzi"><a href="http://forum.miercn.com/lishi/forum_875_1.html"
                                                                              target="_blank">野史秘闻</a></div>
                                                </div>
                                                <div class="newdl">
                                                    <dl>
                                                        <dt>
                                                            <a href="http://forum.miercn.com/lishi/thread_1523883_1.html"
                                                               target="_blank" class="dta"><span>三国还有一位女郭嘉 保家族荣盛不衰</span></a>
                                                        </dt>
                                                        <span>
                                                            <dd>
                                                                <a href="http://forum.miercn.com/lishi/thread_1523883_1.html"
                                                                   target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P31ZS2390-L.jpg"
                                                                                     alt="三国还有一位女郭嘉 保家族荣盛不衰"></a>
                                                            </dd>
                                                        </span>
                                                        <dd>
                                                            <a href="http://forum.miercn.com/lishi/thread_1523883_1.html"
                                                               target="_blank">大家知道三国有很多英雄人物，像荀彧、诸葛亮、陆逊这些算是第一等的聪明人，还有郭嘉周瑜等人，…</a>
                                                        </dd>
                                                    </dl>
                                                </div>
                                                <!-- <div class="clear"></div> -->
                                            </div>


                                            <div class="news qiwei">
                                                <div class="jujiao_cn">
                                                    <ul>
                                                        <li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1513069_1.html"
                                                               target="_blank">慈禧的新年？三项活动雷打不动</a></li>

                                                        <li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1509797_1.html"
                                                               target="_blank">中国古代所说的精兵到底精在哪？有项标准</a></li>

                                                        <li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1513065_1.html"
                                                               target="_blank">史上最有心计的皇帝 装疯卖傻36年</a></li>

                                                        <li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1510851_1.html"
                                                               target="_blank">中国第一猛将到一块石碑看到三字 一头撞死</a></li>

                                                        <li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1512069_1.html"
                                                               target="_blank">两位皇帝都想得到的一块巨石，却无法运输</a></li>
                                                        <li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1512057_1.html"
                                                               target="_blank">湖北一破烂石墓频频被盗，专家考证后欣喜</a></li>
                                                    </ul>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <!---the 野史秘闻 end---->
                                        </div>
                                        <div class="cn2">
                                            <!---the 历史幻灯大图右侧 start---->
                                            <div class="news qiwei">
                                                <div class="jujiao_cn">
                                                    <ul style="padding-bottom:1px;">
                                                        <li class="liFirst"><em><a
                                                                    href="http://forum.miercn.com/lishi/thread_1514423_1.html"
                                                                    target="_blank">此人被称千古一帝 如今却被黑化</a></em></li>
                                                        <li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1514425_1.html"
                                                               target="_blank">曹操生性多疑，却为何不杀非人臣的司马懿</a></li><li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1505267_1.html"
                                                               target="_blank">三国坑爹的十大人物，父亲刚死就霸占其妾</a></li><li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1505265_1.html"
                                                               target="_blank">溥仪九岁仍做的一件事，让宫女羞红了脸！</a></li><li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1500727_1.html"
                                                               target="_blank">三国最大历史罪人 直接导致中原大乱三百年</a></li><li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1492091_1.html"
                                                               target="_blank">康熙皇帝到底是怎么死的？跟一碗药物有关</a></li><li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1492089_1.html"
                                                               target="_blank">关羽死后 其后代真的被一人赶尽杀绝了吗？</a></li>
                                                    </ul>
                                                    <div class="jujiao_xt"></div>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <!---the 历史幻灯大图右侧 end---->
                                            <!---the 军事历史 start---->
                                            <div class="news jingcui">
                                                <div class="news_tit">
                                                    <div class="tit_wenzi"><a href="http://forum.miercn.com/lishi/forum_878_1.html"
                                                                              target="_blank">军事历史</a></div>
                                                </div>
                                                <div class="newd_new newdl">
                                                    <dl>
                                                        <dt>
                                                            <a href="http://forum.miercn.com/lishi/thread_1523905_1.html"
                                                               target="_blank" class="dta"><span>张三丰绝学“纯阳功”天下第一</span></a>
                                                        </dt>
                                                        <span>
                                                            <dd>
                                                                <a href="http://forum.miercn.com/lishi/thread_1523905_1.html"
                                                                   target="_blank"><img src="http://pic2.miercn.com/miercn/uploads/allimg/180319/181-1P31ZS5380-L.jpg"
                                                                                     alt="张三丰绝学“纯阳功”天下第一"></a>
                                                            </dd>
                                                        </span>
                                                        <dd>
                                                            <a href="http://forum.miercn.com/lishi/thread_1523905_1.html"
                                                               target="_blank">张三丰在历史上是一个颇为传奇的人物，他是武当山的开山鼻祖，也是道家内丹祖师和拳术相师，张三…</a>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </div>

                                            <div class="news qiwei">
                                                <div class="jujiao_cn">
                                                    <ul>
                                                        <li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1514373_1.html"
                                                               target="_blank">中国最传奇的一位高僧 外国人都喜欢</a></li>

                                                        <li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1513007_1.html"
                                                               target="_blank">慈禧向西逃生时，带着一支非常特色的部队</a></li>

                                                        <li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1512995_1.html"
                                                               target="_blank">中国最穷皇陵，至今不收门票 盗贼不愿光顾</a></li>

                                                        <li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1513005_1.html"
                                                               target="_blank">三国被历史忽略的名将，勇武不凡可比赵云</a></li>

                                                        <li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1512993_1.html"
                                                               target="_blank">此国本是全球最富国，现在资源耗尽将灭亡</a></li>
                                                        <li>
                                                            <a href="http://forum.miercn.com/lishi/thread_1513003_1.html"
                                                               target="_blank">2000多年前，中国建有一伟大工程肩比长城</a></li>
                                                    </ul>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <!---the 军事历史 end---->
                                        </div>
                                    </div>
                                    <div class="right2">
                                        <!---the 纪念碑 start---->
                                      
                                            <div class="right2_tit_1 right2_t21" title="史海钩沉">
                                            </div>
                                      

                                        <div class="news">
                                            <div class="newdl">
                                                <dl>
                                                    <dt>
                                                        <a  href="http://forum.miercn.com/lishi/thread_1518535_1.html" target="_blank"><span>打仗是努尔哈赤强项 离不开五大要素</span></a>
                                                    </dt>
                                                    <span>
                                                        <dd>
                                                            <a href="http://forum.miercn.com/lishi/thread_1518535_1.html" target="_blank"><img
                                                                    src="http://pic.miercn.com/uploads/allimg/20180315/1521021877212ce88f920bc" alt="打仗是努尔哈赤强项 离不开五大要素"></a>
                                                        </dd>
                                                    </span>
                                                    <dd style="width:160px">
                                                        <a href="http://forum.miercn.com/lishi/thread_1518535_1.html" target="_blank">努尔哈赤的祖父和父亲均在古勒城一役中丧生，努尔哈赤虽然悲恸愤怒不已，但…</a>
                                                    </dd>
                                                </dl>
                                            </div>
                                            <div class="news_nr">
                                                <ul>
                                                    <li><a  href="http://forum.miercn.com/lishi/thread_1512071_1.html" target="_blank">筷子有一个标准长度，古人为何这样设置</a></li>
                                                </ul>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                        <!---the 纪念碑 end---->
                                        <!---the 寻找战友 start---->
                                      
                                            <div class="right2_tit_1 right2_t22" title="图说历史">
                                            </div>
                                       

                                        <div class="news">
                                            <div class="newdl">
                                                <dl>
                                                    <dt>
                                                        <a href="http://forum.miercn.com/lishi/thread_1519747_1.html" target="_blank"><span>其实在古代战争中最惨的是女俘虏</span></a>
                                                    </dt>
                                                    <span>
                                                        <dd>
                                                            <a  href="http://forum.miercn.com/lishi/thread_1519747_1.html" target="_blank"><img
                                                                    src="http://p2.pstatp.com/list/pgc-image/1521037697713e73f9f9a06" alt="其实在古代战争中最惨的是女俘虏"></a>
                                                        </dd>
                                                    </span>
                                                    <dd style="width:160px">
                                                        <a  href="http://forum.miercn.com/lishi/thread_1519747_1.html" target="_blank">自从人类有历史记载以来，就从不缺乏战争。在这些战争中有些是正义的，有些…</a>
                                                    </dd>
                                                </dl><dl>
                                                    <dt>
                                                        <a href="http://forum.miercn.com/lishi/thread_1517757_1.html" target="_blank"><span>一将领功绩不亚于霍去病 却因霍惨死</span></a>
                                                    </dt>
                                                    <span>
                                                        <dd>
                                                            <a  href="http://forum.miercn.com/lishi/thread_1517757_1.html" target="_blank"><img
                                                                    src="http://p2.pstatp.com/list/pgc-image/152093210986831196c504d" alt="一将领功绩不亚于霍去病 却因霍惨死"></a>
                                                        </dd>
                                                    </span>
                                                    <dd style="width:160px">
                                                        <a  href="http://forum.miercn.com/lishi/thread_1517757_1.html" target="_blank">汉朝是一个神奇的朝代，它是不循常规的，也是打破阶层的，哪怕是最低贱的奴…</a>
                                                    </dd>
                                                </dl><dl>
                                                    <dt>
                                                        <a href="http://forum.miercn.com/lishi/thread_1515975_1.html" target="_blank"><span>曹操手下最特殊的大将！</span></a>
                                                    </dt>
                                                    <span>
                                                        <dd>
                                                            <a  href="http://forum.miercn.com/lishi/thread_1515975_1.html" target="_blank"><img
                                                                    src="http://p2.pstatp.com/list/6ed20003af7071fa980b" alt="曹操手下最特殊的大将！"></a>
                                                        </dd>
                                                    </span>
                                                    <dd style="width:160px">
                                                        <a  href="http://forum.miercn.com/lishi/thread_1515975_1.html" target="_blank">（图说三国谈天说地第189期 文/无常奉天玉） 东汉末年，天下大乱，在时人眼…</a>
                                                    </dd>
                                                </dl>
                                            </div>
											
											
                                            <div class="clear"></div>
                                        </div>
                                        <!---the 寻找战友 end---->
                                    </div>
                                    <div class="clear"></div>
                                    <div class="blank_10"></div>
                                    <!-- 广告位：2015-米尔新版banner3 -->
                                    <script>
                                                        (function () {
                                                        var s = "_" + Math.random().toString(36).slice(2);
                                                                document.write('<div id="' + s + '"></div>');
                                                                (window.slotbydup = window.slotbydup || []).push({
                                                        id: '2061771',
                                                                container: s,
                                                                size: '1040,90',
                                                                display: 'inlay-fix'
                                                        });
                                                        })();                                    </script>
                                    <script src="http://dup.baidustatic.com/js/os.js"></script>
                                </div>
                                <!--历史结束-->


                                <!--<div class="blank_10"></div>
                                君品开始
                                <div class="content6">

                                    <div class="title">
                                        <div class="title_tb6"></div>
										<div class="title_right">
                                        <a href="http://www.yaosai.com" target="_blank">更多</a>
                                    </div>
                                    </div>
                                    <div class="left">
                                        <!---the 米尔视点 start
                                        <div class="pic1">
                                            <div class="news_tit news_tit1">
                                                <div class="tit_dian">
                                                    <ul>
                                                        <li class="hover"></li>
                                                        <li></li>
                                                        <li></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <!--君品左侧开始
                                            <div class="pic_cn pic_cn1" id="con_shi_1" style="display:block;">
                                                <div class="picwrpa ">
                                                     <h4><a href="http://shop.szyydq.cn/danpin/201801/1801.html?mier-pc-zhu" target="_blank">我的枪怎么放？还可以枪弹分离？</a><span>￥99</span></h4>

                                                    <div class="jupin">
                                                        <div class="jpleft"><a href="http://shop.szyydq.cn/danpin/201801/1801.html?mier-pc-zhu" target="_blank"><img width="150" height="115"
                                                                                                                                alt="我的枪怎么放？还可以枪弹分离？"
                                                                                                                                src="http://pic2.miercn.com/miercn/uploads/180109/112-1P10910322E55.jpg"/></a>
                                                        </div>
                                                        <div class="jpright">
                                                            <p><a href="http://shop.szyydq.cn/danpin/201801/1801.html?mier-pc-zhu" target="_blank">勇者无畏，健康能量内裤！一定不能忽略与你出生入死的兄弟！！！</a></p>

                                                            <div class="jprighti">
                                                                <div>
                                                                    <a href="javascript:void();" class="one" id="good1_1">0</a>
                                                                    <a href="javascript:void();" class="two" id="bad1_1">0</a>
                                                                    <a href="http://shop.szyydq.cn/danpin/201801/1801.html?mier-pc-zhu" class="three" target="_blank">236</a>
                                                                </div>
                                                                <a href="http://shop.szyydq.cn/danpin/201801/1801.html?mier-pc-zhu" target="_blank" class="gobtn"><img
                                                                        src="http://static.www.miercn.com/images_2015/g.jpg"/></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><div class="picwrpa ">
                                                     <h4><a href="http://shop.szyydq.cn/article/201711/1764.html?mier-pc-zhu" target="_blank">美国很强大？没了他们就是个二流国家</a><span>￥128</span></h4>

                                                    <div class="jupin">
                                                        <div class="jpleft"><a href="http://shop.szyydq.cn/article/201711/1764.html?mier-pc-zhu" target="_blank"><img width="150" height="115"
                                                                                                                                alt="美国很强大？没了他们就是个二流国家"
                                                                                                                                src="http://pic2.miercn.com/miercn/uploads/180109/112-1P10910192I64.jpg"/></a>
                                                        </div>
                                                        <div class="jpright">
                                                            <p><a href="http://shop.szyydq.cn/article/201711/1764.html?mier-pc-zhu" target="_blank">在二战中，有这么一支传奇部队曾为世界反法西斯战争做下了不可磨灭的功绩，它就是当年的前往欧洲战场和太平洋战场参战的美国空军，无论是德国的大轰炸还是结束二战的原子弹</a></p>

                                                            <div class="jprighti">
                                                                <div>
                                                                    <a href="javascript:void();" class="one" id="good1_2">0</a>
                                                                    <a href="javascript:void();" class="two" id="bad1_2">0</a>
                                                                    <a href="http://shop.szyydq.cn/article/201711/1764.html?mier-pc-zhu" class="three" target="_blank">119</a>
                                                                </div>
                                                                <a href="http://shop.szyydq.cn/article/201711/1764.html?mier-pc-zhu" target="_blank" class="gobtn"><img
                                                                        src="http://static.www.miercn.com/images_2015/g.jpg"/></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><div class="picwrpa ">
                                                     <h4><a href="http://shop.szyydq.cn/article/201709/1742.html?mier-pc-zhu" target="_blank">轻灵，优雅的灵魂，战术笔的前世今生</a><span>￥99</span></h4>

                                                    <div class="jupin">
                                                        <div class="jpleft"><a href="http://shop.szyydq.cn/article/201709/1742.html?mier-pc-zhu" target="_blank"><img width="150" height="115"
                                                                                                                                alt="轻灵，优雅的灵魂，战术笔的前世今生"
                                                                                                                                src="http://pic2.miercn.com/miercn/uploads/180109/112-1P10910205W95.jpg"/></a>
                                                        </div>
                                                        <div class="jpright">
                                                            <p><a href="http://shop.szyydq.cn/article/201709/1742.html?mier-pc-zhu" target="_blank">剑走轻灵，除去粗鲁的暴力，更平添了几分优美与儒雅。以受过教育的现代精英为主的读者自然更喜欢将自己带入不那么完全嗜血的形象。</a></p>

                                                            <div class="jprighti">
                                                                <div>
                                                                    <a href="javascript:void();" class="one" id="good1_3">0</a>
                                                                    <a href="javascript:void();" class="two" id="bad1_3">0</a>
                                                                    <a href="http://shop.szyydq.cn/article/201709/1742.html?mier-pc-zhu" class="three" target="_blank">460</a>
                                                                </div>
                                                                <a href="http://shop.szyydq.cn/article/201709/1742.html?mier-pc-zhu" target="_blank" class="gobtn"><img
                                                                        src="http://static.www.miercn.com/images_2015/g.jpg"/></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><div class="picwrpa ">
                                                     <h4><a href="http://shop.szyydq.cn/article/201709/1725.html?mier-pc-zhu" target="_blank">长肩包 “背”出风度 男人这样出门气质暴增</a><span>￥198</span></h4>

                                                    <div class="jupin">
                                                        <div class="jpleft"><a href="http://shop.szyydq.cn/article/201709/1725.html?mier-pc-zhu" target="_blank"><img width="150" height="115"
                                                                                                                                alt="长肩包 “背”出风度 男人这样出门气质暴增"
                                                                                                                                src="http://pic2.miercn.com/miercn/uploads/180109/112-1P109102215332.jpg"/></a>
                                                        </div>
                                                        <div class="jpright">
                                                            <p><a href="http://shop.szyydq.cn/article/201709/1725.html?mier-pc-zhu" target="_blank">背什么样的包，决定了在别人眼里你是什么身份档次的人，用什么姿势背包，甚至能看出你的个性和性格。它不但能解决你所有的这些尴尬，更重要的是让你看上去更有逼格!</a></p>

                                                            <div class="jprighti">
                                                                <div>
                                                                    <a href="javascript:void();" class="one" id="good1_4">0</a>
                                                                    <a href="javascript:void();" class="two" id="bad1_4">0</a>
                                                                    <a href="http://shop.szyydq.cn/article/201709/1725.html?mier-pc-zhu" class="three" target="_blank">412</a>
                                                                </div>
                                                                <a href="http://shop.szyydq.cn/article/201709/1725.html?mier-pc-zhu" target="_blank" class="gobtn"><img
                                                                        src="http://static.www.miercn.com/images_2015/g.jpg"/></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><div class="picwrpa piclast">
                                                     <h4><a href="http://shop.szyydq.cn/article/201611/1535.html?mier-pc-zhu" target="_blank">小配件大魅力—论男士配件的重要性！</a><span>￥99</span></h4>

                                                    <div class="jupin">
                                                        <div class="jpleft"><a href="http://shop.szyydq.cn/article/201611/1535.html?mier-pc-zhu" target="_blank"><img width="150" height="115"
                                                                                                                                alt="小配件大魅力—论男士配件的重要性！"
                                                                                                                                src="http://pic2.miercn.com/miercn/uploads/180109/112-1P109102541T4.jpg"/></a>
                                                        </div>
                                                        <div class="jpright">
                                                            <p><a href="http://shop.szyydq.cn/article/201611/1535.html?mier-pc-zhu" target="_blank">手包经过大师级设计师设计，内部格局分为两个主要的隔层，左侧格局和右侧格局分别如下图所示，左侧格局为手机、人民币和身份证等最为常用的物品收纳空间；右侧格局相对左侧</a></p>

                                                            <div class="jprighti">
                                                                <div>
                                                                    <a href="javascript:void();" class="one" id="good1_5">0</a>
                                                                    <a href="javascript:void();" class="two" id="bad1_5">0</a>
                                                                    <a href="http://shop.szyydq.cn/article/201611/1535.html?mier-pc-zhu" class="three" target="_blank">228</a>
                                                                </div>
                                                                <a href="http://shop.szyydq.cn/article/201611/1535.html?mier-pc-zhu" target="_blank" class="gobtn"><img
                                                                        src="http://static.www.miercn.com/images_2015/g.jpg"/></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
												
											
                                            <div class="pic_cn pic_cn1" id="con_shi_2" style="display:none;">
                                                <div class="picwrpa ">
                                                     <h4><a href="http://shop.szyydq.cn/danpin/201711/1767.html?mier-pc-zhu" target="_blank">打造健康黑发,不买后悔，就是这么霸道!</a><span>￥99</span></h4>

                                                    <div class="jupin">
                                                        <div class="jpleft"><a href="http://shop.szyydq.cn/danpin/201711/1767.html?mier-pc-zhu" target="_blank"><img alt="打造健康黑发,不买后悔，就是这么霸道!" width="150"
                                                                                                                                height="115"
                                                                                                                                src="http://pic2.miercn.com/miercn/uploads/180109/112-1P10911402AN.jpg"/></a>
                                                        </div>
                                                        <div class="jpright">
                                                            <p><a href="http://shop.szyydq.cn/danpin/201711/1767.html?mier-pc-zhu" target="_blank">植物洗白发 黑发长出来！不黑头皮 不伤发 不脏衣领 不掉色 不买后悔！</a></p>

                                                            <div class="jprighti">
                                                                <div>
                                                                    <a href="javascript:void();" class="one" id="good2_1">0</a>
                                                                    <a href="javascript:void();" class="two" id="bad2_1">0</a>
                                                                    <a href="http://shop.szyydq.cn/danpin/201711/1767.html?mier-pc-zhu" class="three" target="_blank">400</a>
                                                                </div>
                                                                <a href="http://shop.szyydq.cn/danpin/201711/1767.html?mier-pc-zhu" target="_blank" class="gobtn"><img
                                                                        src="http://static.www.miercn.com/images_2015/g.jpg"/></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><div class="picwrpa ">
                                                     <h4><a href="http://shop.szyydq.cn/danpin/201710/1755.html?mier-pc-zhu" target="_blank">只需3秒，铸造锋利刀刃磨刀石！</a><span>￥99</span></h4>

                                                    <div class="jupin">
                                                        <div class="jpleft"><a href="http://shop.szyydq.cn/danpin/201710/1755.html?mier-pc-zhu" target="_blank"><img alt="只需3秒，铸造锋利刀刃磨刀石！" width="150"
                                                                                                                                height="115"
                                                                                                                                src="http://pic2.miercn.com/miercn/uploads/180109/112-1P109114244Q4.jpg"/></a>
                                                        </div>
                                                        <div class="jpright">
                                                            <p><a href="http://shop.szyydq.cn/danpin/201710/1755.html?mier-pc-zhu" target="_blank">你和磨刀师傅只差这款磨刀神器，买回去再说，试试又不花钱！</a></p>

                                                            <div class="jprighti">
                                                                <div>
                                                                    <a href="javascript:void();" class="one" id="good2_2">0</a>
                                                                    <a href="javascript:void();" class="two" id="bad2_2">0</a>
                                                                    <a href="http://shop.szyydq.cn/danpin/201710/1755.html?mier-pc-zhu" class="three" target="_blank">216</a>
                                                                </div>
                                                                <a href="http://shop.szyydq.cn/danpin/201710/1755.html?mier-pc-zhu" target="_blank" class="gobtn"><img
                                                                        src="http://static.www.miercn.com/images_2015/g.jpg"/></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><div class="picwrpa ">
                                                     <h4><a href="http://shop.szyydq.cn/danpin/201706/1710.html?mier-pc-zhu" target="_blank">稳重而优雅，胜券握在手中！</a><span>￥99</span></h4>

                                                    <div class="jupin">
                                                        <div class="jpleft"><a href="http://shop.szyydq.cn/danpin/201706/1710.html?mier-pc-zhu" target="_blank"><img alt="稳重而优雅，胜券握在手中！" width="150"
                                                                                                                                height="115"
                                                                                                                                src="http://pic2.miercn.com/miercn/uploads/171025/112-1G025145925C4.jpg"/></a>
                                                        </div>
                                                        <div class="jpright">
                                                            <p><a href="http://shop.szyydq.cn/danpin/201706/1710.html?mier-pc-zhu" target="_blank">    通常来说，钱包不仅掌握着我们的财政大权，从风水角度讲，它更关系到一个人的财运！一个钱包大约使用三年，运气基本上就被用光了。换句话说，就是一个钱包用两三年，即</a></p>

                                                            <div class="jprighti">
                                                                <div>
                                                                    <a href="javascript:void();" class="one" id="good2_3">0</a>
                                                                    <a href="javascript:void();" class="two" id="bad2_3">0</a>
                                                                    <a href="http://shop.szyydq.cn/danpin/201706/1710.html?mier-pc-zhu" class="three" target="_blank">308</a>
                                                                </div>
                                                                <a href="http://shop.szyydq.cn/danpin/201706/1710.html?mier-pc-zhu" target="_blank" class="gobtn"><img
                                                                        src="http://static.www.miercn.com/images_2015/g.jpg"/></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><div class="picwrpa ">
                                                     <h4><a href="http://shop.szyydq.cn/danpin/201706/1710.html?mier-pc-zhu" target="_blank">到哪都万众瞩目 这手包竟藏着男人成功的秘密</a><span>￥99</span></h4>

                                                    <div class="jupin">
                                                        <div class="jpleft"><a href="http://shop.szyydq.cn/danpin/201706/1710.html?mier-pc-zhu" target="_blank"><img alt="到哪都万众瞩目 这手包竟藏着男人成功的秘密" width="150"
                                                                                                                                height="115"
                                                                                                                                src="http://pic2.miercn.com/miercn/uploads/171012/112-1G0121I143921.jpg"/></a>
                                                        </div>
                                                        <div class="jpright">
                                                            <p><a href="http://shop.szyydq.cn/danpin/201706/1710.html?mier-pc-zhu" target="_blank">一款手包是我们每天都会随身携带的，它不仅仅是一件物品，更是我们的生活品位和社会地位的象征，选择一款好包就是选择了成功的一半。</a></p>

                                                            <div class="jprighti">
                                                                <div>
                                                                    <a href="javascript:void();" class="one" id="good2_4">0</a>
                                                                    <a href="javascript:void();" class="two" id="bad2_4">0</a>
                                                                    <a href="http://shop.szyydq.cn/danpin/201706/1710.html?mier-pc-zhu" class="three" target="_blank">486</a>
                                                                </div>
                                                                <a href="http://shop.szyydq.cn/danpin/201706/1710.html?mier-pc-zhu" target="_blank" class="gobtn"><img
                                                                        src="http://static.www.miercn.com/images_2015/g.jpg"/></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><div class="picwrpa piclast">
                                                     <h4><a href="http://shop.szyydq.cn/danpin/201611/1539.html?mier-pc-zhu" target="_blank">切面可见的百搭腰带，超强韧性就等你来试！</a><span>￥149</span></h4>

                                                    <div class="jupin">
                                                        <div class="jpleft"><a href="http://shop.szyydq.cn/danpin/201611/1539.html?mier-pc-zhu" target="_blank"><img alt="切面可见的百搭腰带，超强韧性就等你来试！" width="150"
                                                                                                                                height="115"
                                                                                                                                src="http://pic2.miercn.com/miercn/uploads/171025/112-1G025142Q59B.jpg"/></a>
                                                        </div>
                                                        <div class="jpright">
                                                            <p><a href="http://shop.szyydq.cn/danpin/201611/1539.html?mier-pc-zhu" target="_blank">男人必备切面可见的百搭腰带！</a></p>

                                                            <div class="jprighti">
                                                                <div>
                                                                    <a href="javascript:void();" class="one" id="good2_5">0</a>
                                                                    <a href="javascript:void();" class="two" id="bad2_5">0</a>
                                                                    <a href="http://shop.szyydq.cn/danpin/201611/1539.html?mier-pc-zhu" class="three" target="_blank">192</a>
                                                                </div>
                                                                <a href="http://shop.szyydq.cn/danpin/201611/1539.html?mier-pc-zhu" target="_blank" class="gobtn"><img
                                                                        src="http://static.www.miercn.com/images_2015/g.jpg"/></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pic_cn pic_cn1" id="con_shi_3" style="display:none;">
                                                <div class="picwrpa ">
                                                     <h4><a href="http://shop.szyydq.cn/danpin/201709/1735.html?mier-pc-zhu" target="_blank">进口头层真皮，手感极致，传承经典</a><span>￥128</span></h4>

                                                    <div class="jupin">
                                                        <div class="jpleft"><a href="http://shop.szyydq.cn/danpin/201709/1735.html?mier-pc-zhu" target="_blank"><img alt="进口头层真皮，手感极致，传承经典" width="150"
                                                                                                                                height="115"
                                                                                                                                src="http://pic2.miercn.com/miercn/uploads/171025/112-1G02514551GO.jpg"/></a>
                                                        </div>
                                                        <div class="jpright">
                                                            <p><a href="http://shop.szyydq.cn/danpin/201709/1735.html?mier-pc-zhu" target="_blank">　美国原装进口高品质飞行皮夹，完美按照二战飞行员真实证件夹为原型设计而成，给你最为纯正的飞行员风格。</a></p>

                                                            <div class="jprighti">
                                                                <div>
                                                                    <a href="javascript:void();" class="one" id="good3_1">0</a>
                                                                    <a href="javascript:void();" class="one" id="good3_1">0</a>
                                                                    <a href="http://shop.szyydq.cn/danpin/201709/1735.html?mier-pc-zhu" class="three" target="_blank">205</a>
                                                                </div>
                                                                <a href="http://shop.szyydq.cn/danpin/201709/1735.html?mier-pc-zhu" target="_blank" class="gobtn"><img
                                                                        src="http://static.www.miercn.com/images_2015/g.jpg"/></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><div class="picwrpa ">
                                                     <h4><a href="http://shop.szyydq.cn/danpin/201611/1523.html?mier-pc-zhu" target="_blank">男人必备手提包，进口皮料，再送你捷豹腰带！</a><span>￥198</span></h4>

                                                    <div class="jupin">
                                                        <div class="jpleft"><a href="http://shop.szyydq.cn/danpin/201611/1523.html?mier-pc-zhu" target="_blank"><img alt="男人必备手提包，进口皮料，再送你捷豹腰带！" width="150"
                                                                                                                                height="115"
                                                                                                                                src="http://pic2.miercn.com/miercn/uploads/171025/112-1G025145HS06.jpg"/></a>
                                                        </div>
                                                        <div class="jpright">
                                                            <p><a href="http://shop.szyydq.cn/danpin/201611/1523.html?mier-pc-zhu" target="_blank">不是所有的好包都用牛皮打造，但是用牛皮打造的包都是优质好包。这款男士手提包采用了整张顶级牛皮打造而成，立体式裁剪让它一体成型，再配合纯正手工精细打磨，这样使得包</a></p>

                                                            <div class="jprighti">
                                                                <div>
                                                                    <a href="javascript:void();" class="one" id="good3_2">0</a>
                                                                    <a href="javascript:void();" class="one" id="good3_2">0</a>
                                                                    <a href="http://shop.szyydq.cn/danpin/201611/1523.html?mier-pc-zhu" class="three" target="_blank">225</a>
                                                                </div>
                                                                <a href="http://shop.szyydq.cn/danpin/201611/1523.html?mier-pc-zhu" target="_blank" class="gobtn"><img
                                                                        src="http://static.www.miercn.com/images_2015/g.jpg"/></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><div class="picwrpa ">
                                                     <h4><a href="http://shop.szyydq.cn/danpin/201710/1749.html?mier-pc-zhu" target="_blank">告别灰指甲，杀死真菌一步到位！</a><span>￥99</span></h4>

                                                    <div class="jupin">
                                                        <div class="jpleft"><a href="http://shop.szyydq.cn/danpin/201710/1749.html?mier-pc-zhu" target="_blank"><img alt="告别灰指甲，杀死真菌一步到位！" width="150"
                                                                                                                                height="115"
                                                                                                                                src="http://pic2.miercn.com/miercn/uploads/171113/112-1G11310014H40.jpg"/></a>
                                                        </div>
                                                        <div class="jpright">
                                                            <p><a href="http://shop.szyydq.cn/danpin/201710/1749.html?mier-pc-zhu" target="_blank">　螺旋桨旋转条件为3ms/风速，内置旋转轴承，使旋转更顺滑，再小的风力也可以带动。就像猛虎一样给它一点动力，就可以成雄称霸。</a></p>

                                                            <div class="jprighti">
                                                                <div>
                                                                    <a href="javascript:void();" class="one" id="good3_3">0</a>
                                                                    <a href="javascript:void();" class="one" id="good3_3">0</a>
                                                                    <a href="http://shop.szyydq.cn/danpin/201710/1749.html?mier-pc-zhu" class="three" target="_blank">288</a>
                                                                </div>
                                                                <a href="http://shop.szyydq.cn/danpin/201710/1749.html?mier-pc-zhu" target="_blank" class="gobtn"><img
                                                                        src="http://static.www.miercn.com/images_2015/g.jpg"/></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><div class="picwrpa ">
                                                     <h4><a href="http://shop.szyydq.cn/danpin/201709/1729.html?mier-pc-zhu" target="_blank">文武间随意切换，自卫防身水下能写字</a><span>￥99</span></h4>

                                                    <div class="jupin">
                                                        <div class="jpleft"><a href="http://shop.szyydq.cn/danpin/201709/1729.html?mier-pc-zhu" target="_blank"><img alt="文武间随意切换，自卫防身水下能写字" width="150"
                                                                                                                                height="115"
                                                                                                                                src="http://pic2.miercn.com/miercn/uploads/171025/112-1G0251A513615.jpg"/></a>
                                                        </div>
                                                        <div class="jpright">
                                                            <p><a href="http://shop.szyydq.cn/danpin/201709/1729.html?mier-pc-zhu" target="_blank">战术笔通常由笔身笔芯和攻击头组成，一款好的战术笔必须要有好的攻击头，尽管这些攻击头的风格迥异，但是毫不例外都有着超高的强度和战术打击性，攻击头一般由钢材制成，威</a></p>

                                                            <div class="jprighti">
                                                                <div>
                                                                    <a href="javascript:void();" class="one" id="good3_4">0</a>
                                                                    <a href="javascript:void();" class="one" id="good3_4">0</a>
                                                                    <a href="http://shop.szyydq.cn/danpin/201709/1729.html?mier-pc-zhu" class="three" target="_blank">66</a>
                                                                </div>
                                                                <a href="http://shop.szyydq.cn/danpin/201709/1729.html?mier-pc-zhu" target="_blank" class="gobtn"><img
                                                                        src="http://static.www.miercn.com/images_2015/g.jpg"/></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><div class="picwrpa piclast">
                                                     <h4><a href="http://shop.szyydq.cn/danpin/201710/1747.html?mier-pc-zhu" target="_blank">好茶没那么贵，高品质安溪铁观音，买一送一库存</a><span>￥99</span></h4>

                                                    <div class="jupin">
                                                        <div class="jpleft"><a href="http://shop.szyydq.cn/danpin/201710/1747.html?mier-pc-zhu" target="_blank"><img alt="好茶没那么贵，高品质安溪铁观音，买一送一库存" width="150"
                                                                                                                                height="115"
                                                                                                                                src="http://pic2.miercn.com/miercn/uploads/171110/112-1G110161439354.jpg"/></a>
                                                        </div>
                                                        <div class="jpright">
                                                            <p><a href="http://shop.szyydq.cn/danpin/201710/1747.html?mier-pc-zhu" target="_blank">茶，不品它，清香自来。酒，不醉人，人自醉。茶淡酒烈，茶，可日日品饮，时时喝它，而酒却是多么奇怪的一种佳酿，有时需要遇到对的人，遇到合适的场合，方能畅快淋漓，痛饮</a></p>

                                                            <div class="jprighti">
                                                                <div>
                                                                    <a href="javascript:void();" class="one" id="good3_5">0</a>
                                                                    <a href="javascript:void();" class="one" id="good3_5">0</a>
                                                                    <a href="http://shop.szyydq.cn/danpin/201710/1747.html?mier-pc-zhu" class="three" target="_blank">434</a>
                                                                </div>
                                                                <a href="http://shop.szyydq.cn/danpin/201710/1747.html?mier-pc-zhu" target="_blank" class="gobtn"><img
                                                                        src="http://static.www.miercn.com/images_2015/g.jpg"/></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--君品左侧结束
                                    </div>
                                    <div class="right2">
                                        <!--每日特价开始
                                        <div class="tejia">
                                            <div class="tejia_tit"><a>每日推荐</a></div>
                                            <div class="tejia_main">
                                                <a href="http://shop.szyydq.cn/danpin/201710/1759.html?mier-pc-mrtj" target="_blank"><img width="294" height="135" alt="特种兵标配强光+利刃，男人必备硬货"
                                                                                                    src="http://pic2.miercn.com/miercn/uploads/171103/112-1G1031530493O.jpg"/></a>

                                                <p><a href="http://shop.szyydq.cn/danpin/201710/1759.html?mier-pc-mrtj" target="_blank">特种兵标配强光+利刃，男人必备硬货</a></p>

                                                <div><span>￥99</span><em>￥199</em><i>已售541件</i></div>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                        <!--每日特价结束
                                        <!--网友评测开始
                                        <div class="tejia">
                                            <div class="tejia_tit tejia_tit1">网友评论</div>
                                            <!--todo 6 <style>
                                                #FontScroll {
                                                    width: 500px;
                                                    height: 400px;
                                                    overflow: Hidden;
                                                    padding: 5px 0;
                                                    margin: 0 auto;
                                                }
                                    
                                                .prou li {
                                                    height: 100px;
                                                    margin-bottom: 0px;
                                                }
                                            </style>
                                            <div id="FontScroll">
                                                <ul class="prou">
                                                    <li>

                                                        <a href="http://www.yaosai.com/goods/goods-864.html" target="_blank" class="prouhead"><img alt="一心念佛"
                                                                                                                             src="http://pic2.miercn.com/miercn/uploads/170801/112-1FP1101R01N.jpg"/></a>

                                                        <div>
                                                            <a target="_blank" href="http://www.yaosai.com/goods/goods-864.html">一心念佛</a>
                                                            <a target="_blank" href="http://www.yaosai.com/goods/goods-864.html"><p>手电质量很好，照的很远，也很亮，就是快递</p></a>
                                                        </div>
                                                    </li><li>

                                                        <a href="http://www.yaosai.com/goods/goods-1001.html" target="_blank" class="prouhead"><img alt="无知"
                                                                                                                             src="http://pic2.miercn.com/miercn/uploads/170801/112-1FP1101F4102.jpg"/></a>

                                                        <div>
                                                            <a target="_blank" href="http://www.yaosai.com/goods/goods-1001.html">无知</a>
                                                            <a target="_blank" href="http://www.yaosai.com/goods/goods-1001.html"><p>手表很好，小礼物也不错，物流很给力，点赞</p></a>
                                                        </div>
                                                    </li><li>

                                                        <a href="http://www.yaosai.com/goods/goods-865.html" target="_blank" class="prouhead"><img alt="锥之青椒"
                                                                                                                             src="http://pic2.miercn.com/miercn/uploads/170801/112-1FP1101529226.jpg"/></a>

                                                        <div>
                                                            <a target="_blank" href="http://www.yaosai.com/goods/goods-865.html">锥之青椒</a>
                                                            <a target="_blank" href="http://www.yaosai.com/goods/goods-865.html"><p>收到了，不错看远很清晰，和在网上看到的一</p></a>
                                                        </div>
                                                    </li><li>

                                                        <a href="http://www.yaosai.com/goods/goods-580.html" target="_blank" class="prouhead"><img alt="牛小弟"
                                                                                                                             src="http://pic2.miercn.com/miercn/uploads/170801/112-1FP110143H15.jpg"/></a>

                                                        <div>
                                                            <a target="_blank" href="http://www.yaosai.com/goods/goods-580.html">牛小弟</a>
                                                            <a target="_blank" href="http://www.yaosai.com/goods/goods-580.html"><p>这把小刀巧妙的折叠成信用卡一般大小，方便</p></a>
                                                        </div>
                                                    </li><li>

                                                        <a href="http://www.yaosai.com/goods/goods-1172.html" target="_blank" class="prouhead"><img alt="熊献钢"
                                                                                                                             src="http://pic2.miercn.com/miercn/uploads/170801/112-1FP110124DN.jpg"/></a>

                                                        <div>
                                                            <a target="_blank" href="http://www.yaosai.com/goods/goods-1172.html">熊献钢</a>
                                                            <a target="_blank" href="http://www.yaosai.com/goods/goods-1172.html"><p>第一印象还可以！挺满意的一次购物，会继续</p></a>
                                                        </div>
                                                    </li><li>

                                                        <a href="http://www.yaosai.com/goods/goods-873.html" target="_blank" class="prouhead"><img alt="纯爷们"
                                                                                                                             src="http://pic2.miercn.com/miercn/uploads/170801/112-1FP1101131520.jpg"/></a>

                                                        <div>
                                                            <a target="_blank" href="http://www.yaosai.com/goods/goods-873.html">纯爷们</a>
                                                            <a target="_blank" href="http://www.yaosai.com/goods/goods-873.html"><p>东东很好 很喜欢 客服态度也很好哦</p></a>
                                                        </div>
                                                    </li><li>

                                                        <a href="http://www.yaosai.com/goods/goods-909.html" target="_blank" class="prouhead"><img alt="朵朵宝贝2010030"
                                                                                                                             src="http://pic2.miercn.com/miercn/uploads/170801/112-1FP1101013942.jpg"/></a>

                                                        <div>
                                                            <a target="_blank" href="http://www.yaosai.com/goods/goods-909.html">朵朵宝贝2010030</a>
                                                            <a target="_blank" href="http://www.yaosai.com/goods/goods-909.html"><p>不错 ，发货，快递都挺快，收到了。磨合了</p></a>
                                                        </div>
                                                    </li><li>

                                                        <a href="http://www.yaosai.com/goods/goods-1258.html" target="_blank" class="prouhead"><img alt="米尔爱好者"
                                                                                                                             src="http://pic2.miercn.com/miercn/uploads/170801/112-1FP1100R0V6.jpg"/></a>

                                                        <div>
                                                            <a target="_blank" href="http://www.yaosai.com/goods/goods-1258.html">米尔爱好者</a>
                                                            <a target="_blank" href="http://www.yaosai.com/goods/goods-1258.html"><p>剃须刀可以江湖救急用，挺方便；点烟器也不</p></a>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <!--todo 7 script
                                            <script>
                                                        $(function () {
                                                        var $scroll = $("#FontScroll");
                                                                var ul = $scroll.children('ul');
                                                                ul.addClass('linea');
                                                                var _con = $('.linea').eq(0);
                                                                var _conH = 960; //_con.height(); //滚动总高度
                                                                var _conChildH = 120; // _con.children().eq(0).height();//一次滚动高度
                                                                var _temp = _conChildH; //临时变量
                                                                var _time = 3000; //滚动间隔
                                                                var sty = 'fontColor'; //滚动间隔

                                                                _con.clone().insertAfter(_con); //初始化克隆

                                                                //样式控制
                                                                /*var num = 1;*/
                                                                var lis = ul.children('li');
                                                                /*lis.eq(num).addClass(sty);*/

                                                                var timeID = setInterval(Up, _time);
                                                                $scroll.mouseenter(function () {
                                                                clearInterval(timeID);
                                                                        timeID = null;
                                                                }).mouseleave(function () {
                                                        timeID = setInterval(Up, _time);
                                                        });
                                                                function Up() {
                                                                _con.animate({marginTop: '-' + _conChildH + "px"});
                                                                        //样式控制
                                                                        /*lis.removeClass(sty);
                                                                         num++;
                                                                         lis.eq(num).addClass(sty);*/
                                                                        _conChildH += _temp;
                                                                        if (_conChildH >= _conH + _temp) {
                                                                over();
                                                                }
                                                                }

                                                        function over() {
                                                        _con.animate({marginTop: "0px"}, 1);
                                                                _conChildH = 120;
                                                                /*num = 1;*/
                                                                /*lis.removeClass(sty);
                                                                 lis.eq(num).addClass(sty);*/
                                                        }
                                                        });                                            </script>
                                            <div class="clear"></div>
                                        </div>
                                        <!--网友评测结束
                                        <!--君品标签开始
                                        <div class="tejia">
                                            <div class="tejia_tit">君品标签</div>
                                            <div class="blank_10"></div>
                                            <div class="ysci">
                                                <span><a href="http://www.yaosai.com/goods/goods-535.html" target="_blank">夜视仪</a></span>

                                                <p>|</p>
                                                <span><a href="http://www.yaosai.com/category/category-44-1.html" target="_blank">战术装备</a></span>

                                                <p>|</p>
                                                <span><a href="http://www.yaosai.com/category/category-24-1.html" target="_blank">太阳镜</a></span>


                                                <span><a href="http://www.yaosai.com/category/category-26-1.html" target="_blank">高清望远镜</a></span>

                                                <p>|</p>
                                                <span><a href="http://www.yaosai.com/goods/goods-146.html" target="_blank">工兵铲</a></span>

                                                <p>|</p>
                                                <span><a href="http://www.yaosai.com/goods/goods-1172.html" target="_blank">超薄手机</a></span>


                                                <span><a href="http://www.yaosai.com/category/category-23-1.html" target="_blank">防水军表</a></span>

                                                <p>|</p>
                                                <span><a href="http://www.yaosai.com/goods/goods-1477.html" target="_blank">战术手电刀</a></span>

                                                <p>|</p>
                                                <span><a href="http://www.yaosai.com/goods/goods-1524.html" target="_blank">行车记录仪</a></span>


                                                <span><a href="http://www.yaosai.com/category/category-22-1.html" target="_blank">强光手电</a></span>

                                                <p>|</p>
                                                <span><a href="http://www.yaosai.com/goods/goods-1130.html" target="_blank">战术防风伞</a></span>

                                                <p>|</p>
                                                <span><a href="http://www.yaosai.com/goods/goods-1484.html" target="_blank">雷暴火机</a></span>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                        <!--君品标签结束-->

                                    </div>
                                    <!--todo 8
                                    <div class="blank_10 blank_12"></div>
                                    <!-- 广告位：2015-米尔新版banner4 
                                    <script>
                                                        (function () {
                                                        var s = "_" + Math.random().toString(36).slice(2);
                                                                document.write('<div id="' + s + '"></div>');
                                                                (window.slotbydup = window.slotbydup || []).push({
                                                        id: '2061772',
                                                                container: s,
                                                                size: '1040,90',
                                                                display: 'inlay-fix'
                                                        });
                                                        })();                                    </script>
                                    <script src="http://dup.baidustatic.com/js/os.js"></script>
                                </div>
                                <!--君品结束-->


                                <div class="blank_10"></div>
                                <!--热点开始-->
                                <div class="content8">
                                    <div class="title">
                                        <a href="http://forum.miercn.com/bbs/forum_884_1.html" style="display:block;height:10px;" target="_blank">
											<div class="title_tb7"></div>
										</a>
                                    </div>
                                    <div class="left">
                                        <div class="left2">
                                            <div class="news jingcui">
                                                <div class="news_tit">
                                                    <div class="tit_wenzi"><a href="http://forum.miercn.com/bbs/forum_891_1.html" target="_blank">幽默搞笑</a></div>
                                                </div>
                                                <!---the 万象笑话 start---->
                                                <div class="newdl">
                                                    <dl>
                                                        <dt>
                                                            <a href="http://forum.miercn.com/201802/thread_1460541_1.html"
                                                               target="_blank" target="_blank" class="dta"><span>新西兰一海鸟恋上雕塑鸟</span></a>
                                                        </dt>
                                                        <span>
                                                            <dd>
                                                                <a href="http://forum.miercn.com/201802/thread_1460541_1.html"
                                                                   target="_blank" target="_blank"><img width="120" height="90"
                                                                                                     src="http://pic2.miercn.com/miercn/uploads/allimg/180206/181-1P2061642480-L.jpg"
                                                                                                     alt="新西兰一海鸟恋上雕塑鸟"></a>
                                                            </dd>
                                                        </span>
                                                        <dd>
                                                            <a href="http://forum.miercn.com/201802/thread_1460541_1.html"
                                                               target="_blank">据英国《每日邮报》2月1日报道，单相思这种一般用来形容人类之间的情感，也发生在了新西兰卡皮蒂…</a>
                                                        </dd>
                                                    </dl>
                                                </div>
                                                <!-- <div class="clear"></div> -->
                                            </div>
                                            <div class="news qiwei">
                                                <div class="jujiao_cn">
                                                    <ul>
                                                        <li>
                                                            <a href="http://forum.miercn.com/201803/thread_1524809_1.html"
                                                               target="_blank">英奶爸拍女儿恶搞图片逗乐妻子</a></li><li>
                                                            <a href="http://forum.miercn.com/201803/thread_1520579_1.html"
                                                               target="_blank">乌干达小猴子意外“骑”长颈鹿</a></li><li>
                                                            <a href="http://forum.miercn.com/201803/thread_1518659_1.html"
                                                               target="_blank">围观动物界“特困生”打哈欠</a></li><li>
                                                            <a href="http://forum.miercn.com/201803/thread_1516883_1.html"
                                                               target="_blank">你们是喝醉了吗？这么胆大</a></li>

                                                    </ul>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                        </div>
                                        <!---the 万象笑话 end---->
                                        <!---the 军迷趣闻 start---->
                                        <div class="cn2">
                                            <div class="news jingcui">
                                                <div class="news_tit">
                                                    <div class="tit_wenzi">军迷趣闻</div>
                                                </div>
                                                <div class="newdl">
                                                    <dl>
                                                        <dt>
                                                            <a href="http://forum.miercn.com/201802/thread_1485129_1.html" target="_blank" class="dta"><span>朝鲜的导弹竟有能力发射到美国？</span></a>
                                                        </dt>
                                                        <span>
                                                            <dd>
                                                                <a href="http://forum.miercn.com/201802/thread_1485129_1.html" target="_blank"><img width="120" height="90"
                                                                                                                    src="http://pic2.miercn.com/miercn/uploads/allimg/180224/181-1P2240914260-L.jpg"
                                                                                                                    alt="朝鲜的导弹竟有能力发射到美国？"></a>
                                                            </dd>
                                                        </span>
                                                        <dd>
                                                            <a href="http://forum.miercn.com/201802/thread_1485129_1.html" target="_blank">美国总统特朗普指责俄罗斯暗中帮助朝鲜逃避联合国制裁，他还表示，虽然朝鲜尚未研制出足以打击美…</a>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </div>
                                            <div class="news qiwei">
                                                <div class="jujiao_cn">
                                                    <ul>
                                                        <li><a href="http://forum.miercn.com/201802/thread_1485137_1.html" target="_blank">美刚出笼的重要报告 被俄中两国怒怼</a></li><li><a href="http://forum.miercn.com/201802/thread_1485135_1.html" target="_blank">中国高新机队暴雪天备战任务！</a></li><li><a href="http://forum.miercn.com/201802/thread_1485133_1.html" target="_blank">这个中国人每年打2000发RPG！</a></li><li><a href="http://forum.miercn.com/201802/thread_1485131_1.html" target="_blank">中国歼20到底要生产多少架才行？</a></li>
                                                    </ul>
                                                </div>
                                                <div class="clear"></div>
                                            </div>

                                        </div>
                                        <!---the 军迷趣闻 end---->
                                        <!---the 24小时 end---->
                                        <div class="hot" style="margin-top: 23px;">
                                            <div class="hot_left">
                                                <div class="news_tit">
                                                    <div class="tit_wenzi">24小时新闻排行</div>
                                                </div>
                                                <ul>
                                                    <li>
                                                        <a href="http://forum.miercn.com/lishi/thread_1502253_1.html"
                                                           target="_blank">清朝有一种珍珠很珍贵，民间不得私采</a></li>
													
													<li><a href="http://forum.miercn.com/201709/thread_1239507_1.html" target="_blank">发钱了!她们用手机 赚到了人生第一桶金</a></li>
													<li>
                                                        <a href="http://forum.miercn.com/lishi/thread_1504261_1.html"
                                                           target="_blank">孙悟空的兵器金箍棒究竟什么来历</a></li><li>
                                                        <a href="http://forum.miercn.com/lishi/thread_1515777_1.html"
                                                           target="_blank">明朝一姓氏，参加科举考试受限制</a></li><li>
                                                        <a href="http://forum.miercn.com/lishi/thread_1512075_1.html"
                                                           target="_blank">明朝一姓氏，参加科举考试受限制 这是</a></li><li>
                                                        <a href="http://forum.miercn.com/lishi/thread_1510979_1.html"
                                                           target="_blank">孙悟空不但死了，还有一人陪葬</a></li><li>
                                                        <a href="http://forum.miercn.com/lishi/thread_1512069_1.html"
                                                           target="_blank">两位皇帝都想得到的一块巨石，却无法运</a></li><li>
                                                        <a href="http://forum.miercn.com/lishi/thread_1501741_1.html"
                                                           target="_blank">武松杀嫂为何先扯破她胸前衣裳？</a></li>
                                                </ul>
                                            </div>
                                            <div class="hot_left hot_left1">
                                                <div class="news_tit">
                                                    <div class="tit_wenzi">24小时论坛排行</div>
                                                </div>
                                                <ul>
                                                    <li>
                                                        <a href="http://club.miercn.com/201803/thread_1499613_1.html"
                                                           target="_blank">中国首个海外基地意义远超你想象 有玄</a></li><li>
                                                        <a href="http://forum.miercn.com/lishi/thread_1512069_1.html"
                                                           target="_blank">两位皇帝都想得到的一块巨石，却无法运</a></li><li>
                                                        <a href="http://forum.miercn.com/lishi/thread_1501741_1.html"
                                                           target="_blank">武松杀嫂为何先扯破她胸前衣裳？</a></li><li>
                                                        <a href="http://forum.miercn.com/lishi/thread_1512057_1.html"
                                                           target="_blank">湖北一破烂石墓频频被盗，专家考证后欣</a></li><li>
                                                        <a href="http://forum.miercn.com/lishi/thread_1515771_1.html"
                                                           target="_blank">湖北石墓频被盗 墓主是西王母</a></li><li>
                                                        <a href="http://forum.miercn.com/lishi/thread_1498227_1.html"
                                                           target="_blank">为什么说贾宝玉是个很不负责任的人</a></li><li>
                                                        <a href="http://forum.miercn.com/lishi/thread_1514127_1.html"
                                                           target="_blank">为什么中文里日语词越来越多？</a></li><li>
                                                        <a href="http://forum.miercn.com/lishi/thread_1510853_1.html"
                                                           target="_blank">为什么中文里的日语词汇越来越多？</a></li>
													
													
                                                </ul>
                                            </div>
                                        </div>
                                        <!---the 24小时 end---->
                                    </div>
                                    <div class="right2">
                                        <div class="tejia">
                                            <div class="tejia_tit">米尔军衔</div>
                                            <div class="juxian">
                                                <div id="junxun_id">
                                                    <script type="text/javascript" src="http://static.www.miercn.com/js/juxun_2015.js"></script>
                                                </div>
                                                <p>军衔为米尔社区的虚拟等级，是军人荣誉的象征，军迷可以通过回复帖子 做任务提升军衔.</p>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
										<div class="tejia" style="margin-top: 14px">
											<div class="news_tit">
												<div class="tit_wenzi"><a href="http://i.miercn.com/special/" target="_blank">米尔专题</a></div>
											</div>
											   
											<div class="news_nr">
												<ul>
												  <li><a href="http://i.miercn.com/special/jiefangjun/relie.html" target="_blank">庆祝中国人民解放军建军90周年阅兵</a></li><li><a href="http://i.miercn.com/special/hangmu/liaoning.html" target="_blank">执剑深蓝：辽宁舰航母编队挺进大洋</a></li><li><a href="http://i.miercn.com/special/zhuhai/hangzhan.html" target="_blank">砺剑苍穹！中国空军精锐亮相珠海</a></li><li><a href="http://i.miercn.com/special/yanxi/zhonge1.html" target="_blank">海上联合-2016：沙场论剑 惺惺相惜</a></li>
												</ul>
											</div>
											<div class="clear"></div>
										</div>
                                        <div class="tejia">
                                            <div class="tejia_tit tejia_tit1" style="margin-top: 13px;">米尔社团</div>
                                            <div class="news_nr">
                                                <ul>
                                                    <li>
                                                        <a href="http://forum.miercn.com/201509/thread_554809_1.html"
                                                           target="_blank">米尔军事APP：浏览军事新闻更轻松</a></li><li>
                                                        <a href="http://forum.miercn.com/201509/thread_554810_1.html"
                                                           target="_blank">米尔军事官方群号大曝光 战友征集中</a></li><li>
                                                        <a href="http://forum.miercn.com/201509/thread_554811_1.html"
                                                           target="_blank">关注米尔军事微信：军情播报最迅捷</a></li>
                                                    <li><a href="http://bbs.mier123.com/group-823-1.html" target="_blank">陆地猛虎！感受血与火的荣耀-陆军军团</a></li><li><a href="http://bbs.mier123.com/forum-753-1.html" target="_blank">用镜头丈量世界——米尔摄影天地</a></li>
                                                </ul>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                        <div class="tejia" style="margin-top: 8px;">
                                            <div class="news_tit">
                                                <div class="tit_wenzi"><a href="http://static.www.miercn.com/comon/photo.htm" target="_blank">米尔动态</a></div>
                                            </div>
                                            <div class="news_nr">
                                                <ul>
                                                    <li>
                                                        <a href="http://i.miercn.com/bbs/thread_660658_1.html"
                                                           target="_blank">米尔军事专题频道上线</a></li><li>
                                                        <a href="http://i.miercn.com/bbs/thread_630678_1.html"
                                                           target="_blank">米尔军事正式推出正能量栏目</a></li><li>
                                                        <a href="http://i.miercn.com/bbs/thread_708016_1.html"
                                                           target="_blank">米尔荣获360联盟年度最佳合作伙伴</a></li>
                                                </ul>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                    </div>
                                    <div style="clear: both;"></div>
                                    <div  style="float: left;margin-right: 26px;">

                                        <!-- 广告位：2015-米尔新版首页底部伪内容 -->
                                        <script>
                                                        (function() {
                                                        var s = "_" + Math.random().toString(36).slice(2);
                                                                document.write('<div id="' + s + '"></div>');
                                                                (window.slotbydup = window.slotbydup || []).push({
                                                        id: '2072207',
                                                                container: s,
                                                                size: '1,1',
                                                                display: 'inlay-fix'
                                                        });
                                                        })();                                        </script>
                                        <script src="http://dup.baidustatic.com/js/os.js"></script>
                                    </div>

                                    <!-- 广告位：2015-米尔新版首页底部右侧 -->
                                    <div>
                                        <script>
                                                        (function() {
                                                        var s = "_" + Math.random().toString(36).slice(2);
                                                                document.write('<div id="' + s + '"></div>');
                                                                (window.slotbydup = window.slotbydup || []).push({
                                                        id: '2072684',
                                                                container: s,
                                                                size: '1,1',
                                                                display: 'inlay-fix'
                                                        });
                                                        })();                                        </script>
                                        <script src="http://dup.baidustatic.com/js/os.js"></script>
                                    </div>

                                </div>
                                <!--热点结束-->
                                <div class="link">
                                    <div class="left left1">
                                        <div class="news_tit news_tit2">
                                            <div class="tit_wenzi">合作媒体</div>
                                        </div>
                                        <div class="link_cn">
										<!--<a href="http://www.qianyan001.com" target="_blank">军事前沿</a>-->
                                           <script>
                                                (function() {
                                                    var s = "_" + Math.random().toString(36).slice(2);
                                                    document.write('<div id="' + s + '"></div>');
                                                    (window.slotbydup=window.slotbydup || []).push({
                                                        id: '2795227',
                                                        container: s,
                                                        size: '0,0',
                                                        display: 'inlay-fix'
                                                    });
                                                })();
                                            </script>
                                            <script src="http://dup.baidustatic.com/js/os.js"></script>
                                           
                                            <a href="http://www.51junshi.com" target="_blank">军事观察室</a>
                                            <a href="http://www.guaixun.com" target="_blank">怪讯笑话</a>
                                            <a href="http://www.js811.cn/" target="_blank">军事网址大全</a>
                                            <a href="http://www.chinaiiss.com" target="_blank">战略军事</a>
                                            <a href="http://www.m4.cn" target="_blank">四月网</a>
											
											<a href="http://mil.sohu.com/" target="_blank">搜狐军事</a> 
											<a href="http://war.news.163.com" target="_blank">网易军事</a>
                                            <a href="http://news.ifeng.com/mil/" target="_blank">凤凰军事</a>
                                            <a href="http://junshi.xilu.com" target="_blank">西陆军事</a>
                                            <a href="http://mil.eastday.com" target="_blank">东方军事</a>
                                            <a href="http://www.sirenji.com" target="_blank">私人飞机网</a>
                                           
                                            <a href="http://www.warchina.com/" target="_blank">亚东军事</a>
                                            <a href="http://www.sanjun.com/" target="_blank">三军情报</a>
                                            <a href="http://www.micai.com" target="_blank">迷彩虎军事</a>
                                            <a href="http://www.ttufo.com" target="_blank">ufo</a>
                                            <a href="http://www.hao123.com/junshi" target="_blank">hao123军事</a>
                                            <a href="http://www.yaosai.com" target="_blank">米尔军品</a>
                                            <a href="http://mil.youth.cn/" target="_blank">中青军事</a>


                                            <a href="http://www.meyet.com/" target="_blank">美言网</a>
                                            <a href="http://www.js7tv.cn/" target="_blank">中国军视网</a>
											    <a href="http://www.ichong123.com" target="_blank">爱宠网</a>
												  <a href="http://mil.iqiyi.com/" target="_blank">爱奇艺军事</a>
	
                                            <a href="http://static.www.miercn.com/comon/link.htm" target="_blank">更多链接>></a>
                                        </div>
                                    </div>


                                    <div class="right2" style="margin-top:15px;">
                                        <div class="news_tit news_tit2">
                                            <div class="tit_wenzi">关于我们</div>
                                        </div>
                                        <div class="right2m">
                                            <img src="http://static.www.miercn.com/images_2015/m.jpg" class="mimg"/>

                                            <div>
                                                <p><a target="_blank" href="http://www.miercn.cn/"><img src="http://static.www.miercn.com/images_2015/o.jpg"/></a><span>扫描下载<br/>米尔军事APP</span>
                                                </p>
                                                <i>
                                                    <a target="_blank" href="http://www.miercn.cn/">
                                                        <img src="http://static.www.miercn.com/images/f.jpg">
                                                            iPhone
                                                    </a>
                                                    <!--todo 9 -->
                                                    <a style="margin-left:16px" target="_blank" href="http://www.miercn.cn/">
                                                        <img src="http://static.www.miercn.com/images/f2.jpg">
                                                            Android
                                                    </a>
                                                </i>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="clear"></div>
                                <div id='loghtml'
                                     style='display: none; position: absolute; width: 256px; height: 227px;left:55px; background: #ffffff;'></div>
                                <div id="overlay" style="display: none;"></div>
                                <link rel="stylesheet" href="http://static.www.miercn.com/css_2014/footer.css"/>
<script type="text/javascript" src='http://static.www.miercn.com/js/jquery-1.7.1.min.js'></script>
<style> 
#footer{
    border-top:none;
    }</style>
<div id="footer">
    <div class="footer_content" style="border:none;">
        <div class="links">
            <a href="http://static.www.miercn.com/comon/me.htm" rel="external nofollow" target="_blank">关于本站</a>
            <span> | </span>
            <a href="http://static.www.miercn.com/comon/ad.htm" rel="external nofollow" target="_blank">广告服务</a>
            <span> | </span>
			<a id="f_mobile" href="http://www.miercn.cn/" target="_blank">
				<span>手机版</span>
				<i class="f_hot" style="text-decoration:none;">hot</i>
				<img id="f_qrcode" src="http://static.www.miercn.com/css_2014/2015images/260.jpg">
			</a>
            <span> | </span>
            <a href="http://www.weibo.com/junshijiacom" target="_blank">新浪微博</a>
            <span> | </span>
            <a href="http://static.www.miercn.com/comon/law.htm" rel="external nofollow" target="_blank">免责申明</a>
            <span> | </span>
            <a href="http://static.www.miercn.com/comon/job.htm" rel="external nofollow" target="_blank">招聘信息</a>
            <span> | </span>
            <a href="http://static.www.miercn.com/comon/contact.htm" rel="external nofollow" target="_blank">联系我们</a>
        </div>
        <div class="copy_rights">Copyright &#169; 2006-2015
            miercn.com All Rights Reserved. 米尔网 版权所有
        </div>
        <div class="copy_right_info">京ICP证120085号 <a href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action" style="color: #5a5a5a;">京ICP备16004154号</a>
            京网文[2012]0620-206号 
        </div>
		<div style="width:300px;margin:0 auto; padding:0px 0;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11011202000608" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://static.www.miercn.com/css_2014/2015images/beian.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">京公网安备 11011202000608号</p></a>
		 	</div>
    </div>
</div>
<div id='loghtml' style='display: none; position: absolute; width: 256px; height: 227px; background: #ffffff;'></div>
<script type="text/javascript" src="http://static.www.miercn.com/js/list_denglu.js"></script>
<script>
	$('#f_mobile').hover(function(){
		 $('#f_qrcode').stop(true,true).fadeToggle();
	})
</script>

                                <!-- todo 10 <script type="text/javascript" src="http://static.www.miercn.com/js/fontscroll.js"></script>
                                <script type="text/javascript">
                                    $(function () {
                                        $('#FontScroll').FontScroll({time: 3000, num: 1});
                                    });
                                </script>-->
                                <script>
                                                        $('.kuaixun a').click(function () {
                                                if (q < 4) {
                                                q += 1;
                                                } else {
                                                q = 0;
                                                }
                                                $('.kuaix').html('笑话：' + kuaixun_title[q]);
                                                        $('.kuaix').attr('href', kuaixun_url[q]);
                                                });                                </script>

                                <!--start-->
                                <div class="back2Top">
                                    <div class="helpInfo">
                                        <ul class="helpInfoPop">
                                            <li><i class="back2TopIcon1"></i><a target="_blank" href="http://help.miercn.com/">帮助中心</a></li>
                                            <li><i class="back2TopIcon2"></i><a target="_blank" href="http://static.www.miercn.com/comon/photo.htm">米尔动态</a>
                                            </li>
                                            <li><i class="back2TopIcon3"></i><a target="_blank" href="http://static.www.miercn.com/comon/job.htm">招贤纳士</a></li>
                                        </ul>
                                    </div>
                                    <div class="focusUs">
                                        <div class="focusUsCode2D"></div>
                                    </div>
                                    <div class="toTop"></div>
                                </div>
                                <div class="back2Top_s">
                                    <div class="helpInfo">
                                        <ul class="helpInfoPop">
                                            <li><i class="back2TopIcon1"></i><a target="_blank" href="http://help.miercn.com/">帮助中心</a></li>
                                            <li><i class="back2TopIcon2"></i><a target="_blank" href="http://static.www.miercn.com/comon/photo.htm">米尔动态</a>
                                            </li>
                                            <li><i class="back2TopIcon3"></i><a target="_blank" href="http://static.www.miercn.com/comon/job.htm">招贤纳士</a></li>
                                        </ul>
                                    </div>
                                    <div class="toTop"></div>
                                </div>
                                <!--end-->
                                <script src="http://static.www.miercn.com/js/back2top.js"></script>
                                <!-- 广告位：底漂 -->
                                <script type="text/javascript">BAIDU_CLB_SLOT_ID = "1088237";</script>
                                <script type="text/javascript" src="http://cbjs.baidu.com/js/o.js"></script>
                                <script type="text/javascript">BAIDU_CLB_SLOT_ID = "1062651";</script>
                                <script type="text/javascript" src="http://cbjs.baidu.com/js/o.js"></script>
                                <script type="text/javascript">BAIDU_CLB_SLOT_ID = "1062659";</script>
                                <script type="text/javascript" src="http://cbjs.baidu.com/js/o.js"></script>

                             <!-- 广告位：2015-米尔新版首页对联 -->
							<script>
							(function() {
								var s = "_" + Math.random().toString(36).slice(2);
								document.write('<div id="' + s + '"></div>');
								(window.slotbydup=window.slotbydup || []).push({
									id: '2354416',
									container: s,
									size: '1,1',
									display: 'inlay-fix'
								});
							})();
							</script>
							<script src="http://dup.baidustatic.com/js/os.js"></script>


                                <!-- 广告位：米尔首页广告弹出 -->
                                <script>
                                                        (function() {
                                                        var s = "_" + Math.random().toString(36).slice(2);
                                                                document.write('<div id="' + s + '"></div>');
                                                                (window.slotbydup = window.slotbydup || []).push({
                                                        id: '2062327',
                                                                container: s,
                                                                size: '0,0',
                                                                display: 'inlay-fix'
                                                        });
                                                        })();                                </script>
                                <script src="http://dup.baidustatic.com/js/os.js"></script>

                                
                               <!-- 广告位：米尔首页富媒体 -->
							<script>
							(function() {
								var s = "_" + Math.random().toString(36).slice(2);
								document.write('<div id="' + s + '"></div>');
								(window.slotbydup=window.slotbydup || []).push({
									id: '2410073',
									container: s,
									size: '1,1',
									display: 'inlay-fix'
								});
							})();
							</script>
							<script src="http://dup.baidustatic.com/js/os.js"></script>

                                <script type="text/javascript">BAIDU_CLB_SLOT_ID = "1002907";</script>
                                <script type="text/javascript" src="http://cbjs.baidu.com/js/o.js"></script>
                                <div style="DISPLAY: none">
									<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1259620705'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/q_stat.php%3Fid%3D1259620705%26l%3D3' type='text/javascript'%3E%3C/script%3E"));</script>
                                    <script src="http://s95.cnzz.com/z_stat.php?id=1254440817&web_id=1254440817" language="JavaScript"></script>
                                    <script src="http://s4.cnzz.com/stat.php?id=1254164151&web_id=1254164151" language="JavaScript"></script>
									<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1258722970'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/c.php%3Fid%3D1258722970%26l%3D3' type='text/javascript'%3E%3C/script%3E"));</script>
                                    <script src="http://s4.cnzz.com/stat.php?id=1253745208&web_id=1253745208" language="JavaScript"></script>
									<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1258723068'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/c.php%3Fid%3D1258723068%26l%3D3' type='text/javascript'%3E%3C/script%3E"));</script>
                                    <script src="http://s4.cnzz.com/stat.php?id=3887371&web_id=3887371" language="JavaScript"></script>
                                    <script src='http://w.cnzz.com/c.php?id=30047604' language='JavaScript'></script>
                                    <script src="http://s13.cnzz.com/stat.php?id=39607&web_id=39607" language="JavaScript"></script>
                                    <script type="text/javascript">var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                                                        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fafcf4e989231dbbdf9693994a148c908' type='text/javascript'%3E%3C/script%3E"));</script>
                                    <span id='sg_bizhi'></span>
                                    <script type="text/javascript">BAIDU_CLB_SLOT_ID = "1021418";</script>
                                    <script type="text/javascript" src="http://cbjs.baidu.com/js/o.js"></script>
                                    <script type="text/javascript"> var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                                                        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F698b9691d3f097f5ffd264373f58463b' type='text/javascript'%3E%3C/script%3E"));</script>
                                    <nu4>
                                </div>

        <script type="text/javascript" src="http://static.www.miercn.com/js/tab.js"></script>
        <script type="text/javascript" src="http://static.www.miercn.com/js/jquery.cookie.js"></script>
        <script type="text/javascript" src="http://static.www.miercn.com/js/task_2015_index.js?20160923"></script>
        <script src="http://static.www.miercn.com/js/jquery.touchslider.min.js"></script>
        <script src="http://static.www.miercn.com/js/self_2015_waidi.js?20160923"></script>
        <script type="text/javascript" src="http://static.www.miercn.com/js/home_index4.js"></script>

        <!--div class="pc_hb">
            <a class="hongbao" href="javascript:;" data-xuanfu="icon"></a>
            <div class="hbframe hide" id="hbframe">
                <div class="hbcontent">
                    <i id='hbclose' class="hbclose"></i>
                    <a href="javascript:;"><img src="http://static.www.miercn.com/images_2015/hongbao_phone.png" alt=""></a>
                    <div class="way">还可以通过输入手机号获取下载链接，领取红包</div>
                    <div class="hb-tel">
                        <em></em>
                        <input id="telephone" type="text" placeholder="请输入手机号">
                        <a href="javascript:;" id="btn" class="hb-btn click_btn">领红包</a>
                        <a href="javascript:;" class="hb-btn no_click_btn hide">领红包</a>
                    </div>
                    <div class="click_tip"></div>


                <span>红包口令：<em id="bonus"></em>
                </span>
                </div>
                <script type="text/javascript">
                    $('#btn').click(function(){
                        var reg=/^(13[0-9]|14[0-9]|15[0-9]|18[0-9])\d{8}$/i;
                        var value=$('#telephone').val();
                        if(value==''){
                            $('.click_tip').html('请输入手机号');
                            return;
                        }else if(!reg.test(value)){
                            $('.click_tip').html('请正确输入手机号');
                            return;
                        }
                        $('.click_tip').html('您的红包正在路上，请注意查收您的短信！');
                        $('.no_click_btn').removeClass('hide');
                        $(this).addClass('hide');
                        timer(180);
                        $.ajax({
                            url:'http://api.wap.miercn.com/api/bonus/sendSms.php?mobile='+value,
                            type:'get',
                            dataType:'jsonp',
                            jsonpCallback:'callback',
                            success:function(data){
                            }
                        });
                    });

                    $('.hongbao').click(function(){
                        (function (){
                            ifrm = document.createElement("iframe");
                            ifrm.setAttribute("src","http://m.miercn.com/app_down.html?hongbao");
                            ifrm.setAttribute("width","0");
                            ifrm.setAttribute("height","0");
                            ifrm.setAttribute("scrolling","no");
                            ifrm.setAttribute("frameborder","0",0);
                            document.body.appendChild(ifrm);
                        })();
                        getBonus();
                        $('.hbframe ').removeClass('hide')
                    })
                    $('.hbcontent').click(function(e){
                        e.stopPropagation();
                        if(e.target.id=='hbclose'){
                            $('.hbframe ').addClass('hide')
                        }

                    })
                    $(".hbframe").click(function(e){
                        if(e.target.id="hbframe"){
                            $(".hbframe").addClass('hide')
                        }
                    })
                    function alertTip(str){
                        $('#alertTip').remove();
                        $(document.body).append($('<div class="alertTip">').html(str));
                        setTimeout(function(){
                            $('.alertTip').remove();
                        },1500);
                    }

                    function getBonus(){
                        if(localStorage.getItem('hongbaokouling')){
                            $('#bonus').html(localStorage.getItem('hongbaokouling'));
                        }else{
                            $.ajax({
                                url:'http://api.wap.miercn.com/api/bonus/activity.php',
                                type:'get',
                                dataType:'jsonp',
                                jsonp:'callback'
                            });
                        }
                    }
                    function callback(data){
                        $('#bonus').html(data.bonus);
                        localStorage.setItem('hongbaokouling',data.bonus);
                    }
                    function timer(intDiff){
                        var timer=window.setInterval(function(){
                            var day=0,
                                    hour=0,
                                    minute=0,
                                    second=0;//时间默认值
                            if(intDiff > 0){
                                day = Math.floor(intDiff / (60 * 60 * 24));
                                hour = Math.floor(intDiff / (60 * 60)) - (day * 24);
                                minute = Math.floor(intDiff / 60) - (day * 24 * 60) - (hour * 60);
                                second = Math.floor(intDiff) - (day * 24 * 60 * 60) - (hour * 60 * 60) - (minute * 60);
                            }

                            if(intDiff==0){
                                clearInterval(timer);
                                timer=null;
                                $('.click_tip').html('');
                                $('.click_btn').removeClass('hide');
                                $('.no_click_btn').addClass('hide');
                            }
                            intDiff--;
                        }, 1000);
                    };
                </script>

            </div>
        </div-->


    
                                
 </html>
<div style='display:none'></div>