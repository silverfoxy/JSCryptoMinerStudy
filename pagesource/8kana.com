<!DOCTYPE html>
<html lang="en">
<head>

     <title>中国最大的二次元小说平台_不可能的世界_8kana</title> 
    
    <meta name="description" content="不可能,不可能的世界,小说,小说阅读,免费小说,8站,轻小说,浪漫文学,精彩小说尽在不可能的世界,网络各界小说高手,每日更新小说连载,小说排行榜更是提供全网最收欢迎的小说下载,当下最好看的小说,找最好看的免费小说就来不可能的世界,如青春小说,幻想小说,竞技小说,游戏小说,科幻小说,轻小说,恐怖小说,悬疑小说,推理小说,烧脑小说,神州小说,不正常小说,精彩尽在不可能的世界"/>
    <meta name="keywords" content="不可能,不可能的世界,8站,小说,小说排行榜,免费小说下载,好看的小说,免费小说,轻小说"/>
    

    <meta name="robots" content="all" />
    <meta name="googlebot" content="all" />
    <meta name="baiduspider" content="all" />
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <meta name="shenma-site-verification" content="f52ac6c1aacbc0ed35e773636c0dc96d_1447400441">
    <link rel="shortcut icon" href="http://s.8kana.com/img/legend.ico" type="image/x-icon" />
    <meta property="qc:admins" content="12733602666031616375" />
    <meta name="baidu-site-verification" content="GdCkrN8SJQ" />
    <link rel="stylesheet" type="text/css" href="http://s.8kana.com/css/newkana.css?ver=1.4"/>
    <script type="text/javascript" src="http://s.8kana.com/js/jquery.min2.1.3.js"></script>
    <script type="text/javascript" src="http://s.8kana.com/js/newkana.js?ver=1.4.2"></script>
    <link rel="stylesheet" type="text/css" href="http://s.8kana.com/js/common/jquery-ui/jquery-ui.min.css" />
    <script type="text/javascript" src="http://s.8kana.com/js/common/jquery-ui/jquery-ui.min.js"></script>
    <link rel="stylesheet" type="text/css" href="http://s.8kana.com/css/www/newindex1.css?ver=1.07">
    <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1257580708'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/q_stat.php%3Fid%3D1257580708' type='text/javascript'%3E%3C/script%3E"));</script>
    

    <link rel="stylesheet" type="text/css" href="http://s.8kana.com/css/common/jquery.mCustomScrollbar.css"/>
    <script type="text/javascript" src="http://s.8kana.com/js/common/jquery.mCustomScrollbar.concat.min.js"></script>
    
<script type="text/javascript" src="http://s.8kana.com/js/home/index.js?ver=1.03"></script>


</head>
<body>

<script>
    var MusicPanel = 1;
    getHomeHeaderInfo();

    $(document).ready(function(){
        $('#searchtype').val('1');
        $("a[title]").mouseover(function(){
            $(this).removeAttr("title");
        });
    });

</script>
<div class="topBar">
    <!--    <div class="wrapper clearfix topBar_con">-->
    <div class="wrapper clearfix topBar_In">
        <a href="http://www.8kana.com/active/index/download" target="_blank" class="clearfix left topBar_webmobile">
            <i class="left"></i>
            <span class="left">移动端</span>
        </a>
        <a class="clearfix left topBar_name" href="javascript:href('/community/xzindex/index',3,1);">
            <i class="left topBar_name2"></i>
            <span class="left">贤者之城</span>
        </a>
        <a class="clearfix left topBar_name" href="javascript:href('/community/ysindex/index',4,1);">
            <i class="left topBar_name3"></i>
            <span class="left">艺术工坊</span>
        </a>
        <!--<a class="clearfix left topBar_name topBar_name_Hot" href="javascript:href('http://bw.8kana.com',5,1);">-->
        <a class="clearfix left topBar_name topBar_name_Hot" href="javascript:href('http://bw.8kana.com',5,1);"> 
            <i class="left topBar_name4"></i>
            <span class="left">天下布武</span>
        </a>
        <a class="clearfix left topBar_name" href="javascript:href('/bbs',6,1);">
            <i class="left topBar_name5"></i>
            <span class="left">暴风酒馆</span>
        </a>
        <div class="left topBar_name_Q" title="正在施工中">
            <a href="javascript:;" class="clearfix left topBar_name">
                <i class="left topBar_name1"></i>
                <span class="left">正义骑士</span>
            </a>
        </div>
        
        <a class="clearfix left topBar_name" href="/www/sixrpg">
            <i class="left topBar_name6"></i>
            <span class="left">新的冒险</span>
        </a>
        
        <!--我要投稿-->
        <div id="btn_submission" class="btn_submission right" style="display: none" onclick="click_num(7,1)">
            <a onclick="authorConfirm()" href="javascript:click_num(14,0);">
                <script>
                    if(GPT.getCookieValue('IsAuthor')==1)
                        document.write('作者中心');
                    else
                        document.write('我要投稿');
                </script>
            </a>
        </div>
        <!--我要投稿-->
        <div class="right" id="LoginInfo" onclick="click_num(7,1);" style="display: none">
            <a onclick="openPage(6)" target="_blank" href="/member/comment/dynamic" class="clearfix right topBar_Friends">
                <div class="right topBar_bookListText"><span class="left">好友动态</span><span id="newFriendNum" class="left"></span></div>
                <i class="right"></i>
            </a>
            <a rel="nofollow" id="bookshelf_hot" href="javascript:void(0);" class="right topBar_bookList" onclick="click_num(16,0);">
                <div class="clearfix right topBar_bookListText"><span class="left" onclick="bookshelf_click();">书架</span><span id="bookshelf" class="left"></span></div>
                <i class="right"></i>
            </a>
            <div class="right topBar_border"></div>
            <i class="right MoneyIcon" style="margin: 20px 0 0 3px;"></i>
            <a rel="nofollow" href="/www/pay/index" class="clearfix right topBar_money">
                <span id="UserCoin">0</span><span>世界币</span>
            </a>
            <a href="javascript:;" class="right topBar_authorName" id="LoginUser_Level">--</a>
            <a rel="nofollow" href="/member/index/index" class="right topBar_authorName" id="username" target="_blank">--</a>
            <div class="right IDphoto ">
                <a rel="nofollow" class="IDphoto_a" href="/member/index/index" target="_blank"><img src="" id="UserAvatar" style="width: 100%; height: 100%;"></a>
                <div class="IDphoto_Title" style="display: none">
                    <div class="IDphoto_Title_In" onclick="click_num(11,0);">
                        <div class="IDphoto_Title_X">
                            <img src="http://s.8kana.com/img/common/closeDown_Btn.png" style="width: 100%; height: 100%;" alt=""/>
                        </div>
                        <p id="myCommentTitle"><span class="IDphoto_member"></span><span id="commentNew"></span>条话题回复，<span class="IDphoto_look"  onclick="openPage(1)"><a target="_blank" href="/member/comment/index?func=reply">查看</a></span></p>
                        <p id="myMessageTitle"><span class="IDphoto_member"></span><span id="messageNew"></span>条消息，<span class="IDphoto_look"  onclick="openPage(3)"><a target="_blank" href="/member/message/index">查看</a></span></p>
                        <p id="myCommentReply"><span class="IDphoto_member"></span><span id="commentReplyNew"></span>条书评回复，<span class="IDphoto_look"  onclick="openPage(4)"><a target="_blank" href="/member/comment/mycomment">查看</a></span></p>
                        <p id="myWorksReply"><span class="IDphoto_member"></span><span id="worksNew"></span>条同人回复，<span class="IDphoto_look"  onclick="openPage(5)"><a target="_blank" href="/member/comment/myworks">查看</a></span></p>
                    </div>
                </div>
            </div>
        </div>

        <script>

            $(".IDphoto_Title_X").click(function(){
                $(".IDphoto_Title").css('display','none');
            })

            function openPage(item) {
                var userId = GPT.getCookieValue('UserId');
                $.ajax({
                    type:'post',
                    data:'userId='+userId+'&item='+item,
                    url:'/www/ajax/ajaxUpdateTime',
                    dataType:'json',
                    success:function(data){
                    }
                });
            }
            function edittype(Type){
                $('#searchtype').val(Type)
                if(Type==3){
                    $('.searchbox').html('输入你感兴趣书单');
                }else{
                    $('.searchbox').html('输入你感兴趣的角色,作品,作者');
                }
            }
        </script>

        <!--未登录状-->
        <div id="LoginUrl" class="right topBarR">
            <div class="right topBarR_login" onclick="click_num(7,1)">
                    <a href="javascript:user_href('/www/passport/login?returnUrl=',8,0);" class="left topBarR_login_Lbtn">登录</a>
                    <a href="javascript:user_href('/www/passport/register?returnUrl=',9,0);" class="left topBarR_login_Rbtn">注册</a>
            </div>
            <a class="right wxLogin1" href="javascript:;" style="margin-top:17px;">
                <i></i>
            </a>
            <a class="right qqLogin1" href="javascript:;" style="margin-top:17px;">
                <i></i>
            </a>
            <a class="right wbLogin1" href="javascript:;" style="margin-top:17px;">
                <i></i>
            </a>
        </div>

        <!--未登录状态-->
    </div>
</div>


<!--首页的时候, 高度设为246px-->
<div class="top"  >
    <div class="wrapper top_mian">
        <h1 class="left" style="margin-top: 7px;" onclick="click_num(2,1);">
            <a href="http://www.8kana.com"></a>
            <div class="beta"></div>
            <div class="romantic"></div>
        </h1>
        <div class="top_Icon"></div>

        <!-- 搜索框 -->
        <form id="searchform" class="clearfix right nav_searchBox" style="margin-top:120px;" method="get" action="/www/search">
            <a class="right nav_btn" onclick="searchKey()" href="javascript:click_num(19,0);">
                <span></span>
            </a>
            <div class="right" style="width: 258px; height: 38px; position: relative;">
                <div class="search_text">
                    <label class="searchbox">输入你感兴趣的角色,作品,作者</label>
                </div>
                <input id="searchbox" class="nav_txt ui-autocomplete-input searchbox" type="text" name="keyword" autocomplete="off">
                <input type="hidden" name="type" value="1" id="searchtype"/>
            </div>
            <a href="javascript:;" class="right search_Class">
                <span class="left">原创</span>
                <i class="left"></i>
                <div class="right search_Border"></div>
            </a>
            <div class="search_ClassMain">
                <ul>
                    <li>
                        <a href="javascript:;" datat="1" onclick="edittype(1)">原创</a>
                    </li>
                    <li>
                        <a href="javascript:;" data="2" onclick="edittype(2)">短篇</a>
                    </li>
                    <li>
                        <a href="javascript:;" data="3" onclick="edittype(3)">书单</a>
                    </li>
                </ul>
            </div>
        </form>
        <!-- 搜索框 -->

    </div>
</div>


<div class="clearfix index_main" style="margin: 0 auto; z-index: 10; position: relative; background-color: #fafafa;">
    
    <!-- 头部 -->
    <!--    头部导航，共用 不可控    -->


    <div class="nav">
        <div class="navTop  wrapper">
            <ul class="left navTopL clearfix">
                <li class="navTopL_list navTopL_current" onclick="click_num(21,20);">
                    <a href="/" class="navTop_type">首页</a>
                </li>
                <li class="navTopL_list type_slide " onclick="click_num(22,20);">
                    <a href="/www/bookclass/serial/1" class="navTop_type">轻幻想</a>
                    <div class="navTop_type_list">
                        <ul>
                            <li>
                                <a href="/www/bookclass/serial/1-101">超能</a>
                            </li>
                            <li>
                                <a href="/www/bookclass/serial/1-102">灵异</a>
                            </li>
                            <li>
                                <a href="/www/bookclass/serial/1-103">虚拟游戏</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="navTopL_list type_slide " onclick="click_num(23,20);">
                    <a href="/www/bookclass/serial/2" class="navTop_type">重幻想</a>
                    <div class="navTop_type_list">
                        <ul>
                            <li>
                                <a href="/www/bookclass/serial/2-201">玄幻</a>
                            </li>
                            <li>
                                <a href="/www/bookclass/serial/2-202">奇幻</a>
                            </li>
                            <li>
                                <a href="/www/bookclass/serial/2-203">科幻</a>
                            </li>
                            <li>
                                <a href="/www/bookclass/serial/2-204">架空</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="navTopL_list type_slide " onclick="click_num(24,20);">
                    <a href="/www/bookclass/serial/3" class="navTop_type">烧脑</a>
                    <div class="navTop_type_list">
                        <ul>
                            <li>
                                <a href="/www/bookclass/serial/3-301">推理</a>
                            </li>
                            <li>
                                <a href="/www/bookclass/serial/3-302">悬疑</a>
                            </li>
                            <li>
                                <a href="/www/bookclass/serial/3-303">智斗游戏</a>
                            </li>
                            <li>
                                <a href="/www/bookclass/serial/3-304">谍战</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="navTopL_list type_slide " onclick="click_num(25,20);">
                    <a href="/www/bookclass/serial/4" class="navTop_type">轻小说</a>
                    <div class="navTop_type_list">
                        <ul>
                            <li>
                                <a href="/www/bookclass/serial/4-401">不正常</a>
                            </li>
                            <li>
                                <a href="/www/bookclass/serial/4-402">日常</a>
                            </li>
                            <li>
                                <a href="/www/bookclass/serial/4-403">热血</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="navTopL_list type_slide " onclick="click_num(26,20);">
                    <a href="/www/bookclass/serial/5" class="navTop_type">现实</a>
                    <div class="navTop_type_list">
                        <ul>
                            <li>
                                <a href="/www/bookclass/serial/5-501">都市传奇</a>
                            </li>
                            <li>
                                <a href="/www/bookclass/serial/5-502">青春</a>
                            </li>
                            <li>
                                <a href="/www/bookclass/serial/5-503">竞技</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="navTopL_list type_slide " onclick="click_num(27,20);">
                    <a href="/www/bookclass/serial/6" class="navTop_type">神州</a>
                    <div class="navTop_type_list">
                        <ul>
                            <li>
                                <a href="/www/bookclass/serial/6-601">历史神州</a>
                            </li>
                            <li>
                                <a href="/www/bookclass/serial/6-602">幻想神州</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="navTopL_list type_slide " onclick="click_num(27,20);">
                    <a href="/www/bookclass/serial/7" class="navTop_type">同人</a>
                    <div class="navTop_type_list">
                        <ul>
                            <li>
                                <a href="/www/bookclass/serial/7-701">同人</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="navTopL_list " onclick="click_num(28,20);">
                    <a href="/www/bookclass/bookshelf" class="navTop_type">书库</a>
                </li>
                <li class="navTopL_list " onclick="click_num(29,20);">
                    <a href="/www/index/newrank" class="navTop_type">排行榜</a>
                </li>
                <li class="navTopL_list " onclick="click_num(30,20);">
                    <a href="/www/bookclass/dppd" class="navTop_type">短篇</a>
                </li>
                <li class="navTopL_list " onclick="click_num(31,20);">
                    <a href="/www/index/comment" class="navTop_type">书评</a>
                </li>
                <li class="navTopL_list " onclick="click_num(32,20);">
                    <a href="/www/index/yschannel" class="navTop_type">工匠同人</a>
                </li>

<!--               -->
                <!--<li class="navTopL_list " onclick="click_num(34,20);">
                    <a href="/www/comicbook/index" class="navTop_type">漫画</a>
                </li>
				-->
            </ul>
            <div class="right nav_R_recharge" onclick="click_num(34,33);">
                <a class="clearfix" href="javascript:;" onclick="javascript:getPage(20)">
                    <i class="left nav_R_recharge_Icon"></i>
                    <span class="left">充值</span>
                </a>
            </div>
            <div class="right nav_R_authorWelfare" onclick="click_num(35,33);">
                <a class="clearfix"  href="http://www.8kana.com/bbs/index/show/14319.html" target="_blank">
                    <i class="left nav_R_authorWelfare_Icon"></i>
                    <span class="left">
                        网站福利
                    </span>
                </a>
            </div>
        </div>
    </div>

    <script>
        $(".navTopL_list").hover(function(){
            $(this).find(".navTop_type_list").slideDown();
        },function(){
            $(this).find(".navTop_type_list").slideUp(0);
        });
        var list = GPT.sendAjax('/www/ajax/ajaxGetBookClass');
        var html = '';
        var NavClassId = '';
        var res = list.BookClass;
        for( var i=0; i < res.length; i++ ){
            if( res[i].ClassId == NavClassId ){
                html += '<li class="NavOriginal_ClassHot" rel="'+res[i].ClassId+'">';
            }else{
                html += '<li rel="'+res[i].ClassId+'">';
            }

            html +='<a href="/www/bookclass/pd/0-0-'+res[i].ClassId+'">'+res[i].Name+'</a></li>';
        }
        $('#IndexNavList').html(html);
        var res2 = list.IndexRecommend;
        if( res2 != false ){
            $('#Index_Recommend_0005').html(res2[0].Title);
            $('#Index_Recommend_0005').parent('a').attr('href',res2[0].Url);
        }

        $(document).ready(function() {
            function split( val ) {
                return val.split( /,\s*/ );
            }
            function extractLast( term ) {
                return split( term ).pop();
            }

            setTimeout(function(){
                $( "#searchbox" ).autocomplete({
                    minLength: 1,
                    source: function( request, response ) {
                        request.term = GPT.trim(request.term);
                        if(request.term == '') return false;
                        var searchType = $('#searchtype').val();
                        $.getJSON( "/www/search/ajaxSearchList", {keyword: extractLast(request.term),searchType:searchType}, response );
                    },
                    search: function() {
                        // 自定义最小长度
                        var term = extractLast( this.value );
                        if ( term.length < 1 ) {
                            return false;
                        }
                    },

                    select: function(event,ui) {
                        var searchVal = $(".ui-menu-item").text();
                        if(searchVal == '换一个关键字再试试？'){
                            return false;
                        }
                        var autoType = ui.item.type;
                        var objId = ui.item.id;
                        var searchType = $('#searchtype').val();

                        if(searchType==1){
                            if(autoType == 1){
                                location.href="/book/"+objId+".html";
                            }else if(autoType==2){
                                location.href="/member/author/Portal/"+objId;
                            }else{
                                location.href = '/www/booklist/detail/'+objId;
                            }
                        }else if(searchType==2){
                            if(autoType == 1){
                                location.href="/short/book/"+objId+".html";
                            }else if(autoType==2){
                                location.href="/member/author/Portal/"+objId;
                            }else{
                                location.href = '/www/booklist/detail/'+objId;
                            }
                        }

                    }
                });
            },2000);

            // 内容展示区最小高度设置
            var headHeight = ($('.topBar').height()) + ($('.top').height()) + ($('.nav').height()) + 3;
            var height = document.documentElement.clientHeight - (headHeight) - 351;
            $('.main').css('min-height',height);
            $('.searchbox').click(function(){
                $('.search_text').css('display','none');
                $("#searchbox").focus();
            });
            $('.searchbox').blur(function(){
                var v = $(this).val();
                if(v == ''){
                    $('.search_text').css('display','block');
                }

            });
        });


    </script>
    <!-- 头部结束 -->
    

    <!--  导航下部菜单/推荐位区域  -->
    
<div class="returnTop">
    <div class="returnTop_Btn">
        <a href="javascript:;">
            <i class="returnTop_Btn_Icon"></i>
            <p>返回</p>
            <p>顶部</p>
        </a>
    </div>
    <div class="feedback_Btn feedback_Btn_APP">
        <a href="http://www.8kana.com/active/index/download" target="_blank">
            <p>APP</p>
            <p>下载</p>
            <div class="APPerweima">
                <div class="APPerweima_Box">
                    <img src="http://s.8kana.com/img/common/footer_erweimaAPP.png" style="width: 100%; height: 100%;">
                </div>
            </div>
        </a>
    </div>
    <div class="feedback_Btn" id="feedback_Btn" style="margin-top: -1px;">
        <a href="javascript:;">
            <p>意见</p>
            <p>反馈</p>
        </a>
    </div>
</div>
<!--返回顶部-->

<!--红蓝pk赛-首页入口-->

<a href="http://active.8kana.com/vote/pk" class="radBlue_IndexBtn" target="_blank"></a>

<!--红蓝pk赛-首页入口-->

<!--顶部导航-->

<div class="fixedNav">
    <div class="clearfix fixedNav_In">
        <div class="left fixedNav_Main">
            <ul>
                <li class="fixedNav_Hot">
                    <a href="/">首页</a>
                    <div class="fixedNav_list" style="display: none;">
                        <ul>
                            <li>
                                <a href="/community/xzindex/index" target="_blank">贤者之城</a>
                            </li>
                            <li>
                                <a href="/community/ysindex/index" target="_blank">艺术工坊</a>
                            </li>
                            <li>
                                <a href="/bbs" target="_blank">暴风酒馆</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="/www/bookclass/serial/1">轻幻想</a>
                </li>
                <li>
                    <a href="/www/bookclass/serial/2">重幻想</a>
                </li>
                <li>
                    <a href="/www/bookclass/serial/3">烧脑</a>
                </li>
                <li>
                    <a href="/www/bookclass/serial/4">轻小说</a>
                </li>
                <li>
                    <a href="/www/bookclass/serial/5">现实</a>
                </li>
                <li>
                    <a href="/www/bookclass/serial/6">神州</a>
                </li>
                <li>
                    <a href="/www/index/newrank">排行榜</a>
                </li>
            </ul>
        </div>
        <div class="left fixedNav_search">
            <a href="javascript:;" class="right fixedNav_searchBtn"></a>
            <div class="right fixedNav_Input">
                <form id="search" action="/www/search" method="get">
                    <input  type="text" name="keyword" placeholder="搜索你感兴趣的作品或作者">
                </form>
            </div>
        </div>
        <div class="right" id="LoginInfo1">
            <a rel="nofollow" id="bookshelf_hot1" href="/member/bookshelf/index" class="right topBar_bookList" target="_blank">
                <div class="clearfix right topBar_bookListText"><span class="left">书架</span><span id="bookshelf1" class="left"></span></div>
                <i class="right"></i>
            </a>
            <a rel="nofollow" href="/member/index/index" class="right topBar_authorName" id="username1" target="_blank">--</a>
            <div class="right IDphoto ">
                <a rel="nofollow" class="IDphoto_a" href="/member/index/index" target="_blank"><img src="" id="UserAvatar1" style="width: 100%; height: 100%;"></a>
            </div>
        </div>
        <!--未登录状-->
        <div id="LoginUrl1" class="right topBarR" style="display: none">
            <div class="right topBarR_login">
                <script type="text/javascript">
                    var html = '';
                    html += '<a href="'+kana.getDomain('www')+'/www/passport/login?returnUrl='+window.location.href+'" class="left topBarR_login_Lbtn">登录</a>';
                    html += '<a href="'+kana.getDomain('www')+'/www/passport/register?returnUrl='+window.location.href+'" class="left topBarR_login_Rbtn">注册</a>';
                    document.write(html);
                </script>
            </div>
        </div>
        <!--未登录状态-->
    </div>
</div>

<!--顶部导航-->


</div>

<!--   正文区域：content + MainRight ， 可任意组合 -->
<div class="clearfix wrapper mainBox_In">
    
<div class="clearfix index_main_HotSpot">
    <div class="left index_main_HotSpot_L">
        <p id="recomedNum" style="display: none">5</p>
        <div class="HotSpot_pic">
            <ul>
                                                <li>
                                        <a href="javascript:open_href('http://www.8kana.com/book/18934.html',37,36);" data="10026" class="setUv">
                                                    <img src="http://editor.8kana.com/recommend/store/5a24ac6004fdf.jpg" alt="" />
                        </a>
                </li>
                                <li>
                                        <a href="javascript:open_href('http://www.8kana.com/book/16684.html',37,36);" data="10020" class="setUv">
                                                    <img src="http://editor.8kana.com/recommend/store/5a29fec3489d4.jpg" alt="" />
                        </a>
                </li>
                                <li>
                                        <a href="javascript:open_href('http://www.8kana.com/book/19905.html',37,36);" data="10014" class="setUv">
                                                    <img src="http://editor.8kana.com/recommend/store/5a77b67f442a7.jpg" alt="" />
                        </a>
                </li>
                                <li>
                                        <a href="javascript:open_href('http://www.8kana.com/book/17913.html',37,36);" data="10008" class="setUv">
                                                    <img src="http://editor.8kana.com/recommend/store/59dae80b29196.jpg" alt="" />
                        </a>
                </li>
                                <li>
                                        <a href="javascript:open_href('http://www.8kana.com/book/19363.html',37,36);" data="10002" class="setUv">
                                                    <img src="http://editor.8kana.com/recommend/store/5a4aed7d7f9e2.jpg" alt="" />
                        </a>
                </li>
                                            </ul>
        </div>
        <div class="clearfix HotSpot_pic_circle">
                                                <a href="http://www.8kana.com/book/18934.html&recomId=10026" target="_blank"><div class="left HotSpot_pic_circle_size"  >不正常装逼风，整个宇宙我承包了</div> </a>
                                                <a href="http://www.8kana.com/book/16684.html&recomId=10020" target="_blank"><div class="left HotSpot_pic_circle_size"  style="display: none;">一个见习仙神的传奇故事</div> </a>
                                                <a href="http://www.8kana.com/book/19905.html&recomId=10014" target="_blank"><div class="left HotSpot_pic_circle_size"  style="display: none;">单身狗的福音，3位漂亮的小姐姐拯救你</div> </a>
                                                <a href="http://www.8kana.com/book/17913.html&recomId=10008" target="_blank"><div class="left HotSpot_pic_circle_size"  style="display: none;">报报报告大王，唐僧被大唐皇帝吃掉了……</div> </a>
                                                <a href="http://www.8kana.com/book/19363.html&recomId=10002" target="_blank"><div class="left HotSpot_pic_circle_size"  style="display: none;">你是今天入职的实习执剑官？</div> </a>
                                                <ol class="right circleBox">
                                                                <li class="circleBox_Hot"></li>
                                                                <li></li>
                                                                <li></li>
                                                                <li></li>
                                                                <li></li>
                                                
            </ol>
        </div>
    </div>
    <div class="left index_main_HotSpot_C">
        <div class="index_freeBook_title clearfix">
            <i class="icon_topBar clock_icon left"></i>
            <h2 class="left freeBook_title">全本限免</h2>
        </div>
        <div class="index_bookList_Box" style="margin-top: 0;">
            <ul>
                                                                <li>
                                        <div class="clearfix xzRecommend_In_T">
                        <a href="javascript:open_href('/book/10054.html',43,42);" class="index_bookList_Cover">
                            <div class="bookList_Head">
                                <img src="http://c.8kana.com/201509/100/54/10054_7e8c2_95_m.jpg" alt="图片丢失" style="width:100%; height:100%;"/>
                                <div class="index_freeBook_Icon_s"></div>
                            </div>
                            <div class="channelTopCover_R_Title">
                                <h2 class="bookList_name">放开地球，冲我来</h2>
                                <div class="bookList_time_cd" id='countdown_0' value="21005"></div>
                            </div>
                        </a>
                    </div>
                </li>
                                                <li>
                                        <div class="clearfix xzRecommend_In_T">
                        <a href="javascript:open_href('/book/11663.html',44,42);" class="index_bookList_Cover">
                            <div class="bookList_Head">
                                <img src="http://c.8kana.com/201601/116/63/11663_693f2_1314_m.jpg" alt="图片丢失" style="width:100%; height:100%;"/>
                                <div class="index_freeBook_Icon_s"></div>
                            </div>
                            <div class="channelTopCover_R_Title">
                                <h2 class="bookList_name">剑与魔法与地球</h2>
                                <div class="bookList_time_cd" id='countdown_1' value="21005"></div>
                            </div>
                        </a>
                    </div>
                </li>
                                                <li>
                                        <div class="clearfix xzRecommend_In_T">
                        <a href="javascript:open_href('/book/11856.html',45,42);" class="index_bookList_Cover">
                            <div class="bookList_Head">
                                <img src="http://c.8kana.com/201601/118/56/11856_f3638_1170_m.jpg" alt="图片丢失" style="width:100%; height:100%;"/>
                                <div class="index_freeBook_Icon_s"></div>
                            </div>
                            <div class="channelTopCover_R_Title">
                                <h2 class="bookList_name">时年</h2>
                                <div class="bookList_time_cd" id='countdown_2' value="21005"></div>
                            </div>
                        </a>
                    </div>
                </li>
                                                <li style="margin-right:0;">
                                        <div class="clearfix xzRecommend_In_T">
                        <a href="javascript:open_href('/book/11333.html',46,42);" class="index_bookList_Cover">
                            <div class="bookList_Head">
                                <img src="http://c.8kana.com/201511/113/33/11333_8d8b2_849_m.jpg" alt="图片丢失" style="width:100%; height:100%;"/>
                                <div class="index_freeBook_Icon_s"></div>
                            </div>
                            <div class="channelTopCover_R_Title">
                                <h2 class="bookList_name">吸血种穿越日记</h2>
                                <div class="bookList_time_cd" id='countdown_3' value="21005"></div>
                            </div>
                        </a>
                    </div>
                </li>
                                            </ul>
        </div>
    </div>

    <script>
        $(document).ready(function() {
            var h1 = $('#countdown_0').attr('value');
            run_time('countdown_0',h1);
            var h2 = $('#countdown_1').attr('value');
            run_time('countdown_1',h2);
            var h3 = $('#countdown_2').attr('value');
            run_time('countdown_2',h3);
            var h4 = $('#countdown_3').attr('value');
            run_time('countdown_3',h4);
        });

        function run_time(id,time){
            var int=self.setInterval(function(){
                time--;
                var d = parseInt(time / 3600 / 24);
                var h = parseInt(time / 3600 % 24);
                if(d==0){
                    var t = h
                }else{
                    var t = d*h
                }
                var m = parseInt(time / 60 % 60);
                var s = time % 60;

                $('#'+id).html(flag(d*24+h) + ":" + flag(m) + ":" + flag(s));
                if(time==0){
                    window.clearInterval(int);
                }
            },1000);
        }

        function flag(cd) {
            return cd = cd<10 ? "0" + cd : cd;
        }
    </script>

    <div class="right index_main_HotSpot_R">
        <ul>
                                    <li>
                <a href="http://www.8kana.com/bbs/index/show/12285.html" target="_blank" class="clearfix">
                    <div class="left navMemberIcon navMemberIcon_1"></div>
                    <div class="left navMember_Text">又一波福利正式到来：买断作品提价机制！</div>
                </a>
            </li>
                        <li>
                <a href="http://www.8kana.com/bbs/index/show/14319.html" target="_blank" class="clearfix">
                    <div class="left navMemberIcon navMemberIcon_2"></div>
                    <div class="left navMember_Text">“不可能的世界”2018年作者福利公布！（内含彩蛋）</div>
                </a>
            </li>
                        <li>
                <a href="http://www.8kana.com/bbs/index/show/14359.html" target="_blank" class="clearfix">
                    <div class="left navMemberIcon navMemberIcon_3"></div>
                    <div class="left navMember_Text">【2017年】这一年，我们干的大事儿...</div>
                </a>
            </li>
                        <li>
                <a href="http://www.8kana.com/bbs/index/show/14527.html" target="_blank" class="clearfix">
                    <div class="left navMemberIcon navMemberIcon_4"></div>
                    <div class="left navMember_Text">别光顾着看男人，养蛙孩儿，‘神州’征文最终获奖名单来啦！快来看</div>
                </a>
            </li>
                        <li>
                <a href="http://www.8kana.com/bbs/index/show/14942.html" target="_blank" class="clearfix">
                    <div class="left navMemberIcon navMemberIcon_5"></div>
                    <div class="left navMember_Text">2018年2月榜单出炉，有的作者拿了不止一个奖，有些厉害啊~</div>
                </a>
            </li>
                        <li>
                <a href="http://www.8kana.com/bbs/index/show/14946.html" target="_blank" class="clearfix">
                    <div class="left navMemberIcon navMemberIcon_6"></div>
                    <div class="left navMember_Text">【8站大事件】8站新增商务合作类作品推荐，赶紧看看是哪位大佬？</div>
                </a>
            </li>
                        <li>
                <a href="http://www.8kana.com/bbs/index/show/14887.html" target="_blank" class="clearfix">
                    <div class="left navMemberIcon navMemberIcon_7"></div>
                    <div class="left navMember_Text">请注意：作品创作中应当避免的词汇！！一定要看！！！</div>
                </a>
            </li>
                                </ul>
    </div>
</div>

<div class="clearfix index_main_recommend">
    <!--神作推荐-->
    <div class="left recommend_book">
        <div class="recommend_book_title_box">
            <i class="icon_topBar good_icon left"></i>
            <h2 class="left recommend_book_title">神作推荐</h2>
        </div>
                <ul class="clearfix recommend_book_box">
                                    <li>
                                <a href="javascript:open_href('/book/17909.html',49,48);">
                    <div class="index_update_In_cover">
                        <img original="http://c.8kana.com/201710/179/09/17909_5a304_4315_m.jpg" src="http://c.8kana.com/201710/179/09/17909_5a304_4315_m.jpg" alt="深渊行者" style="width:100%; height:100%;"/>
                        <div class="Member_"></div>
                        <div class="Black_update">
                            <div class="Black_update_In">
                                <div class="clearfix Black_update_T">
                                    <div class="left Black_update_Head lazyload">
                                        <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                    </div>
                                    <div class="left Black_update_Name">十一点半</div>
                                </div>
                                <div class="Black_update_C">
                                    <P> 这不是诈骗短信！冷静点朋友，听我说——我是一名黑客，目前正在深网区拯救世界。你听说过深渊吗？深渊正...</P>
                                </div>
                                <div class="Black_update_B">追更人数<span>4440</span></div>
                            </div>
                        </div>
                                                    <div class="index_update_Icon">
                                                            </div>
                                                    </div>
                        <p class="updateCover_Name">深渊行者</p>
                                                                        <p class="updateCover_Inform">40.9万   |   现实</p>
                                                                </a>
            </li>
                                                <li>
                                <a href="javascript:open_href('/book/10083.html',50,48);">
                    <div class="index_update_In_cover">
                        <img original="http://c.8kana.com/201509/100/83/10083_2d643_67_m.jpg" src="http://c.8kana.com/201509/100/83/10083_2d643_67_m.jpg" alt="机器抉择" style="width:100%; height:100%;"/>
                        <div class="Member_"></div>
                        <div class="Black_update">
                            <div class="Black_update_In">
                                <div class="clearfix Black_update_T">
                                    <div class="left Black_update_Head lazyload">
                                        <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                    </div>
                                    <div class="left Black_update_Name">兮木叶</div>
                                </div>
                                <div class="Black_update_C">
                                    <P>              这是关于人类与机器人与图灵测试的故事。
周小同突然发现，一直和自己聊天的...</P>
                                </div>
                                <div class="Black_update_B">追更人数<span>6423</span></div>
                            </div>
                        </div>
                                                    <div class="index_update_Icon">
                                                            </div>
                                                    </div>
                        <p class="updateCover_Name">机器抉择</p>
                                                                        <p class="updateCover_Inform">146.08万   |   重幻想</p>
                                                                </a>
            </li>
                                                <li>
                                <a href="javascript:open_href('/book/14141.html',51,48);">
                    <div class="index_update_In_cover">
                        <img original="http://c.8kana.com/201803/141/41/14141_6f493_4666_m.jpg" src="http://c.8kana.com/201803/141/41/14141_6f493_4666_m.jpg" alt="长安街探案" style="width:100%; height:100%;"/>
                        <div class="Member_"></div>
                        <div class="Black_update">
                            <div class="Black_update_In">
                                <div class="clearfix Black_update_T">
                                    <div class="left Black_update_Head lazyload">
                                        <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                    </div>
                                    <div class="left Black_update_Name">虞姬</div>
                                </div>
                                <div class="Black_update_C">
                                    <P>     大唐西市有一个卖胡辣汤的小哥，手艺不错，可是忽然有一天，他把胡辣汤店改成了侦探所，摇身一变...</P>
                                </div>
                                <div class="Black_update_B">追更人数<span>7545</span></div>
                            </div>
                        </div>
                                                    <div class="index_update_Icon">
                                                            </div>
                                                    </div>
                        <p class="updateCover_Name">长安街探案</p>
                                                                        <p class="updateCover_Inform">173.45万   |   烧脑</p>
                                                                </a>
            </li>
                                                <li>
                                <a href="javascript:open_href('/book/18439.html',52,48);">
                    <div class="index_update_In_cover">
                        <img original="http://c.8kana.com/201711/184/39/18439_59090_4381_m.jpg" src="http://c.8kana.com/201711/184/39/18439_59090_4381_m.jpg" alt="主角必须死" style="width:100%; height:100%;"/>
                        <div class="Member_"></div>
                        <div class="Black_update">
                            <div class="Black_update_In">
                                <div class="clearfix Black_update_T">
                                    <div class="left Black_update_Head lazyload">
                                        <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                    </div>
                                    <div class="left Black_update_Name">幕月</div>
                                </div>
                                <div class="Black_update_C">
                                    <P>当人类被困在时间夹缝之中，名为主角的存在该如何破局？
是在欲望横流的世界里面为所欲为？还是背负罪孽，...</P>
                                </div>
                                <div class="Black_update_B">追更人数<span>3465</span></div>
                            </div>
                        </div>
                                                    <div class="index_update_Icon">
                                                            </div>
                                                    </div>
                        <p class="updateCover_Name">主角必须死</p>
                                                                        <p class="updateCover_Inform">36.12万   |   轻小说</p>
                                                                </a>
            </li>
                                                <li>
                                <a href="javascript:open_href('/book/13712.html',53,48);">
                    <div class="index_update_In_cover">
                        <img original="http://c.8kana.com/201609/137/12/13712_304b5_2761_m.jpg" src="http://c.8kana.com/201609/137/12/13712_304b5_2761_m.jpg" alt="斩君泽" style="width:100%; height:100%;"/>
                        <div class="Member_"></div>
                        <div class="Black_update">
                            <div class="Black_update_In">
                                <div class="clearfix Black_update_T">
                                    <div class="left Black_update_Head lazyload">
                                        <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                    </div>
                                    <div class="left Black_update_Name">曼卿</div>
                                </div>
                                <div class="Black_update_C">
                                    <P>       突有一日，江陵郡地震，千年不见的麒麟神脉重现蓬莱。暗流汹涌，硝烟弥漫，烽火在鹊山之巅点...</P>
                                </div>
                                <div class="Black_update_B">追更人数<span>1259</span></div>
                            </div>
                        </div>
                                                    <div class="index_update_Icon">
                                                            </div>
                                                    </div>
                        <p class="updateCover_Name">斩君泽</p>
                                                                        <p class="updateCover_Inform">32.91万   |   重幻想</p>
                                                                </a>
            </li>
                                                <li style="margin-right:0;">
                                <a href="javascript:open_href('/book/15178.html',54,48);">
                    <div class="index_update_In_cover">
                        <img original="http://c.8kana.com/201706/151/78/15178_d2305_3701_m.jpg" src="http://c.8kana.com/201706/151/78/15178_d2305_3701_m.jpg" alt="阴阳同居人" style="width:100%; height:100%;"/>
                        <div class="Member_"></div>
                        <div class="Black_update">
                            <div class="Black_update_In">
                                <div class="clearfix Black_update_T">
                                    <div class="left Black_update_Head lazyload">
                                        <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                    </div>
                                    <div class="left Black_update_Name">李维北</div>
                                </div>
                                <div class="Black_update_C">
                                    <P>  当阴阳之女遇到失业男：吸了你的血，大家就是好朋友了。 
每天暂时一更，晚上八点更新，存稿够会多更...</P>
                                </div>
                                <div class="Black_update_B">追更人数<span>3762</span></div>
                            </div>
                        </div>
                                                    <div class="index_update_Icon">
                                                            </div>
                                                    </div>
                        <p class="updateCover_Name">阴阳同居人</p>
                                                                        <p class="updateCover_Inform">74.79万   |   轻幻想</p>
                                                                </a>
            </li>
                                </ul>
            </div>
    <!--神作推荐-->
    <script>
        $(".index_update_In_cover").hover(function() {
            $(this).find('.Black_update').show();
        }, function() {
            $(this).find('.Black_update').hide();
        });
        $(".fixedNav_Main ul li:eq(0)").hover(function(){
            $(this).find(".fixedNav_list").slideDown();
        },function(){
            $(this).find(".fixedNav_list").slideUp(0);
        });
    </script>
    <div class="right index_main_bigNews">
        <div class="bigNews_title_box">
            <i class="icon_topBar light_icon left"></i>
            <h2 class="bigNews_title">大事件</h2>
        </div>
        <div class="bigNews_list_box">
                                                    <a href="javascript:open_href('http://www.8kana.com/bbs/index/show/14319.html',56,55);">
                                        <img src="http://editor.8kana.com/recommend/76/5a40b98e1a46c.jpg" alt="" />
                </a>
                                
                                                                    <a href="javascript:open_href('http://www.8kana.com/www/comicbook/bookinfo/10002.html',57,55);">
                                                <img src="http://editor.8kana.com/recommend/77/5a2f959bea903.png" alt="" />
                    </a>
                                                </div>
        <div class="clearfix worldBox_Text">
            <a href="javascript:open_href('http://www.8kana.com/bbs/index/show/14319.html',58,55);" class="left worldBox_Text_In1">网站福利说明</a>
            <a href="javascript:open_href('http://active.8kana.com/ad/bookComment/5',59,55);" class="left worldBox_Text_In2">影视改编专题</a>
            <a href="javascript:open_href('http://active.8kana.com/music/show',60,55);" class="left worldBox_Text_In3">音乐获奖作品</a>
        </div>
    </div>
</div>

<!--精选区/渡劫区 切换-->
<div class="indexArea_Tab">
    <div class="indexArea_Tab_L"></div>
    <div class="indexArea_Tab_In">
        <div class="clearfix indexArea_Tab_content">
            <div class="left AreaTabBtn_L AreaTabBtn_Hot">
                <a href="javascript:;" class="clearfix" onclick="jxdj()">
                    <i class="left"></i>
                    <span class="left">精选区</span>
                    <div class="indexArea1_member">20</div>
                </a>
            </div>
            <div class="right AreaTabBtn_R" onclick="click_num(62,61)">
                <a href="javascript:;" class="clearfix Preselec">
                    <i class="left"></i>
                    <span class="left">渡劫区</span>
                    <div class="indexArea2_member">2</div>
                </a>
            </div>
        </div>
    </div>
    <div class="indexArea_Tab_R"></div>
</div>
<script>
    $(document).ready(function(){
        $(".AreaTabBtn_L").click(function(){
            $(this).addClass("AreaTabBtn_Hot");
            $(this).siblings(".AreaTabBtn_R").removeClass("AreaTabBtn_Hot");
        })
        $(".AreaTabBtn_R").click(function(){
            $(this).addClass("AreaTabBtn_Hot");
            $(this).siblings(".AreaTabBtn_L").removeClass("AreaTabBtn_Hot");
        })

        var windowWidth = $(window).width();
        var windowHeight = $(window).height();
        $(".radBlue_IndexBtn").css("left",(windowWidth-1200)/2-143);
    })
</script>
<!--精选区/渡劫区 切换-->
<div class="newIndexBox" style="margin-bottom: 70px;">

    <div class="clearfix updateBox Preselection">
        <div class="left index_main_L">
            <div class="clearfix index_update">
                <!--实时更新-->
                <div class="clearfix index_update_title_nav">
                    <div class="left index_update_title_nav_L">
                        <i class="left index_update_title_nav_Licon"></i>
                        <span class="left index_update_title_nav_Lsize">不看：</span>
                        <div class="left index_main2_title_nav_ul1">
                            <ul>
                                <li>
                                    <a class="left" rel="newbook" href="javascript:;">
                                        <i></i>
                                    </a>
                                    <span class="left">新作品</span>
                                </li>
                                <li style="margin-right:18px;">
                                    <a class="left" rel="looked" href="javascript:;">
                                        <i></i>
                                    </a>
                                    <span class="left">看过的</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="left index_update_title_nav_R">
                        <span class="left index_update_title_nav_Lsize">只看：</span>
                        <div class="left index_update_title_nav_ul">
                            <ul>
                                <li class="title_nav_li_Hot" rel="0">
                                    <a href="javascript:;" style="width:64px;" class="title_nav_li_max">全部</a>
                                </li>
                                <li rel="1">
                                    <a href="javascript:;">轻幻想</a>
                                </li>
                                <li rel="2">
                                    <a href="javascript:;">重幻想</a>
                                </li>
                                <li rel="3">
                                    <a href="javascript:;">烧脑</a>
                                </li>
                                <li rel="4">
                                    <a href="javascript:;">轻小说</a>
                                </li>
                                <li rel="5">
                                    <a href="javascript:;">现实</a>
                                </li>
                                <li rel="6">
                                    <a href="javascript:;">神州</a>
                                </li>
                                <!--<li style="margin-right:0;" rel="7">
                                    <a href="javascript:;">不正常</a>
                                </li>-->
                            </ul>
                        </div>
                    </div>
                    <form id="filter_form">
                        <input type="hidden" name="newbook" id="newbook">
                        <input type="hidden" name="looked"  id="looked">
                        <input type="hidden" name="classid" id="classid" value="0" >
                        <input type="hidden" name="typeId" id="typeId" value="1" >
                    </form>
                </div>
                <div class="clearfix index_update_In lazyload" id="updateBook">
                                        <ul class="clearfix">
                                                                        <li>
                                                        <a href="/book/19358.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201712/193/58/19358_c1f2d_4507_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="欠债还钱" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">渣贱之欢</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>科技是第一生产力，仙界也是如此！</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>730</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">欠债还钱</p>
                                                                                                            <p class="updateCover_Inform">35.86万   |   超能</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/16465.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201707/164/65/16465_67be0_4080_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="别走，借我buff" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201605/yvu/zpn/10446_e6ff7_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">暗星</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>凭本事看见buff，为什么还要love？</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>3686</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">别走，借我buff</p>
                                                                                                            <p class="updateCover_Inform">65.54万   |   日常</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/13919.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201611/139/19/13919_4ab11_2944_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="绝密勘探" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">夜的第七章</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>当打开化工厂那扇门，我整个世界都颠覆了</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>2223</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">绝密勘探</p>
                                                                                                            <p class="updateCover_Inform">211.62万   |   悬疑</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/18422.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201711/184/22/18422_9afc3_4358_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="动漫人物入侵现实" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">苏打圈圈</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>我所喜爱的无数巨作里的动漫人物进入现实</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>869</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">动漫人物入侵现实</p>
                                                                                                            <p class="updateCover_Inform">81.21万   |   日常</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/16695.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201708/166/95/16695_f9c5c_4118_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="乱逗三国" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">脱离族群的狼</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>逗趣而又混乱的小三……国</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1118</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">乱逗三国</p>
                                                                                                            <p class="updateCover_Inform">53.1万   |   不正常</p>
                                                                                                    </a>
                        </li>
                                                                                                <li style="margin-right:0;">
                                                        <a href="/book/13530.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201608/135/30/13530_0a1cb_2589_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="修罗使徒" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201609/iva/gey/167484_fa19b_s.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">千封</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>热血燃烧的青春，血与火交织的战场铸造坚固的友情</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>3322</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">修罗使徒</p>
                                                                                                            <p class="updateCover_Inform">206.74万   |   超能</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/19355.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201712/193/55/19355_7de03_4509_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="江山美人刀" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201704/elh/bia/863161_faa3d_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">安小野</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>借我三千虎贲，随我征战天下！</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1612</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">江山美人刀</p>
                                                                                                            <p class="updateCover_Inform2" >贤者关注！好书风向标</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/11292.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201511/112/92/11292_fc5e9_845_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="偷窥的幽灵" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201601/mjt/hbi/27760_6b242_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">神隐路人</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>  穿插着鬼怪灵异与恋爱喜剧的日常……大概…</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1971</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">偷窥的幽灵</p>
                                                                                                            <p class="updateCover_Inform">57.81万   |   日常</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/13038.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201605/130/38/13038_0a128_2090_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="大明刑王" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">吾独醉</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>屌丝变身大神探</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>4475</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">大明刑王</p>
                                                                                                            <p class="updateCover_Inform">229.48万   |   悬疑</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/14448.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201704/144/48/14448_54661_3395_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="谋国" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">君无言</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>奸臣当道、我自清流</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1020</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">谋国</p>
                                                                                                            <p class="updateCover_Inform">92.82万   |   历史神州</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/13729.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201609/137/29/13729_bc678_2775_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="渎罪" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">梦未央</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>每一宗罪恶都是对人性最真实的阐述。</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>3699</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">渎罪</p>
                                                                                                            <p class="updateCover_Inform">192.81万   |   悬疑</p>
                                                                                                    </a>
                        </li>
                                                                                                <li style="margin-right:0;">
                                                        <a href="/book/12601.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201702/126/01/12601_90bd9_3232_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="特区幽灵" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201604/kuf/klm/19787_7bb86_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">Kevelt2033</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>谍影重重的悬疑，使命召唤的枪战，拳拳见血的格斗</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1944</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">特区幽灵</p>
                                                                                                            <p class="updateCover_Inform">52.63万   |   谍战</p>
                                                                                                    </a>
                        </li>
                                                <div class="left update_ge"></div>
                                                                                                <li>
                                                        <a href="/book/17445.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201712/174/45/17445_9dcf4_4497_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="宁愿绝望" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201708/twp/ttc/901752_8c49f_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">琉璃星剑喵</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>史诗奇幻，热血战斗，爱恨情仇，每章都配了插图哦~</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>2373</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">宁愿绝望</p>
                                                                                                            <p class="updateCover_Inform">57.74万   |   奇幻</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/18929.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201712/189/29/18929_1b8b5_4455_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="自黑暗中走来" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201511/gwl/vsi/13018_33e02_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">吃肉的虎爷</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>大人世界的入口，未满十六岁请在父母陪同下阅读。</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1853</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">自黑暗中走来</p>
                                                                                                            <p class="updateCover_Inform">25.69万   |   都市传奇</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/18942.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201801/189/42/18942_ba573_4537_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="我的格斗有点萌" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201712/zdp/zqn/44253_977e0_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">低情商烟斗</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>有叫刑天的巨婴当老爸，玩现代搏击想不厉害都不行</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>632</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">我的格斗有点萌</p>
                                                                                                            <p class="updateCover_Inform">29.17万   |   竞技</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/19356.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201801/193/56/19356_496ac_4535_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="以血为墨" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201603/ygo/fxq/10184_1f199_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">子斐君</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>由一支“吴道子之笔”引发的数千年的恩怨纠葛</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>289</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">以血为墨</p>
                                                                                                            <p class="updateCover_Inform">31.96万   |   都市传奇</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/17479.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201709/174/79/17479_07c25_1_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="五年成神三年上天" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201708/vbk/xsb/881345_023fd_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">蛋炒咸鱼</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>玩命学三年，上天当神仙！</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>2163</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">五年成神三年上天</p>
                                                                                                            <p class="updateCover_Inform">47.05万   |   日常</p>
                                                                                                    </a>
                        </li>
                                                                                                <li style="margin-right:0;">
                                                        <a href="/book/17493.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201709/174/93/17493_52fb1_4247_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="人性本恶" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201709/hls/giv/889737_47485_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">怪化猫</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>善恶终在一念之间</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1397</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">人性本恶</p>
                                                                                                            <p class="updateCover_Inform">56.09万   |   超能</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/20385.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201803/203/85/20385_dfe0e_4628_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="彼苍" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201605/ber/kko/99837_bd978_s.JPG" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">梵我如一</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>万壑归于海，千峰划彼苍</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>382</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">彼苍</p>
                                                                                                            <p class="updateCover_Inform3" >好评，一周上升最快</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/19371.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201712/193/71/19371_18d08_4519_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="浮世杀手录" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201712/gax/lbf/919136_d9f1d_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">茶福儿</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>一起来帅气地耍贱吧！</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1043</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">浮世杀手录</p>
                                                                                                            <p class="updateCover_Inform">20.7万   |   幻想神州</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/12894.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201610/128/94/12894_8dfe5_2880_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="总之诸神都不见了" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201603/ydh/snb/95857_891ab_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">塞音</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>总之诸神就是不见了，所以去把他们都找回来吧！</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>2068</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">总之诸神都不见了</p>
                                                                                                            <p class="updateCover_Inform">79.15万   |   奇幻</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/14193.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201701/141/93/14193_097a2_3187_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="星空序曲" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">星谐</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>文明传承和妹子哪个比较重要？</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>3209</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">星空序曲</p>
                                                                                                            <p class="updateCover_Inform">82.62万   |   科幻</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/17910.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201709/179/10/17910_9e87d_4294_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="鸢羽" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201706/wuq/nxq/882382_b9665_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">冰封夏</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>一千年，足以兴衰，足以遗忘，足以沧海桑田。</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>692</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">鸢羽</p>
                                                                                                            <p class="updateCover_Inform">35.01万   |   幻想神州</p>
                                                                                                    </a>
                        </li>
                                                                                                <li style="margin-right:0;">
                                                        <a href="/book/14550.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201708/145/50/14550_c3569_4127_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="崩坏契约" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201705/qih/lxi/863419_e11d6_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">沉中侠</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>穿梭于梦境和现实之间的末世崩坏热血长歌！</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>3031</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">崩坏契约</p>
                                                                                                            <p class="updateCover_Inform">44.84万   |   同人</p>
                                                                                                    </a>
                        </li>
                                                <div class="left update_ge"></div>
                                                                                                <li>
                                                        <a href="/book/16801.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201708/168/01/16801_b567c_4201_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="恍然无措才错过" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201801/lyp/ofo/897112_d7599_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">恋雨知尘</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>开始无知地错过最单纯的感情，后来倔强地错过爱情</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>678</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">恍然无措才错过</p>
                                                                                                            <p class="updateCover_Inform3" >好评，一周上升最快</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/18927.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201712/189/27/18927_90742_4462_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="魔法少年小袁" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201605/mbs/akk/62930_19f2f_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">蓝桥霜影</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>魔法少女们的故事</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>415</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">魔法少年小袁</p>
                                                                                                            <p class="updateCover_Inform">35.34万   |   超能</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/20401.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201803/204/01/20401_902e3_4636_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="坊间话神" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">船家</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>看啥啊，点进来啊。</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>116</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">坊间话神</p>
                                                                                                            <p class="updateCover_Inform">4.91万   |   不正常</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/13955.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201611/139/55/13955_b2a19_2985_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="有部小说" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201611/ctm/lky/201537_ae894_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">飘如墨</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>狭路相逢勇者胜。温柔留给意中人。</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>2799</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">有部小说</p>
                                                                                                            <p class="updateCover_Inform">112.45万   |   科幻</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/13841.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201610/138/41/13841_985ff_2889_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="城市异常现象管理" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201611/ifd/fzl/43157_cecef_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">夏侯大壮</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>好孩子不可以模仿书中角色的危险动作哟！</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>4740</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">城市异常现象管理</p>
                                                                                                            <p class="updateCover_Inform">141.77万   |   超能</p>
                                                                                                    </a>
                        </li>
                                                                                                <li style="margin-right:0;">
                                                        <a href="/book/15825.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201706/158/25/15825_f685f_3957_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="黑魂武者" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201707/oft/olf/173663_0eefd_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">人间颂</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>以骨为矛，以肉作盾，洒血为歌，魂灭几何。</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1134</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">黑魂武者</p>
                                                                                                            <p class="updateCover_Inform">51.45万   |   奇幻</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/17452.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201709/174/52/17452_cbfe5_4276_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="妖怪花名册" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201510/rck/sqh/14211_08e30_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">谁带走谁的牵挂</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>此书又名：我和妖怪们在一起的日子</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1057</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">妖怪花名册</p>
                                                                                                            <p class="updateCover_Inform">27.8万   |   灵异</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/14500.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201705/145/00/14500_8fd7f_3637_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="伍妖镇" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201705/icx/jyj/864293_d66be_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">绅士七</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>天哪，我在做什么……</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1472</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">伍妖镇</p>
                                                                                                            <p class="updateCover_Inform">66.28万   |   不正常</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/13087.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201606/130/87/13087_8a559_2130_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="仙贤" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201606/jsc/kai/139399_26e6d_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">仰望的兔子</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>修仙嘛，最要紧就是开心咯~</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>3140</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">仙贤</p>
                                                                                                            <p class="updateCover_Inform">196.63万   |   幻想神州</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/17912.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201710/179/12/17912_d0835_4329_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="勇者都是混蛋" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201710/ugb/wvf/220994_6ed52_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">夜蛊从来不拖更</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>由恶魔，勇者，人鱼组成的佣兵团的挑战恶魔之旅</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>952</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">勇者都是混蛋</p>
                                                                                                            <p class="updateCover_Inform">34.91万   |   奇幻</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/12775.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201612/127/75/12775_ad3c8_3055_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="进化地铁空间" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201604/glb/snw/127283_73af1_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">守备官杰斯</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>进化的下一站，究竟隐藏着怎样的惊天黑幕！</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>4520</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">进化地铁空间</p>
                                                                                                            <p class="updateCover_Inform">89.6万   |   智斗游戏</p>
                                                                                                    </a>
                        </li>
                                                                                                <li style="margin-right:0;">
                                                        <a href="/book/18435.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201711/184/35/18435_6c0e4_4365_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="异星公主攻略手册" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">凋零暮色</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>扑街写手林诺的异界后宫（柴刀）之旅。</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1032</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">异星公主攻略手册</p>
                                                                                                            <p class="updateCover_Inform">66.3万   |   奇幻</p>
                                                                                                    </a>
                        </li>
                                                                    </ul>
                                    </div>
            </div>
        </div>
        <div class="right index_main_R" style=" margin-top: -27px;">
            <div class="index_main_R_TOP10">
                <span>精选区</span>
                排行榜
            </div>
            <div class="clearfix index_main_R_TOP10_In 	indexR_rank1" style="margin-top:-2px;">
                <div class="index_main_R_TOP10_In_title">
                    <ul>
                        <li class="Hot_li1" style="width: 83px;">
                            <a href="javascript:;" rel='11' style="width: 83px; color:#e26470;">
                                重推榜
                            </a>
                        </li>
                    </ul>
                    <div class="index_floatr" style="width: 83px;"></div>
                </div>
                <div class="rankingList_R1_main1 newIndex_R1">
                    <div class="classPage_b Hot_li_Box">
                        <div class="classPage_b_img threeHotBook_img" style="height: 84px;">
                                                                                                                    <a href="http://www.8kana.com/book/10406.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/78/5aa5fb7f38938.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="classPage_b_img" rel="1">
                                                                                    <div class="clearfix classPage_b_main_">
                                                                                                                                                                        
                                <i class="left b_main1_member rankingList_one rankingList_one">1</i>
                                <a href="/book/13134.html" class="left rankingList_name" target="_blank">【现实】篮球之心</a>
                                <i class="right rankingList_size rankingList_size_one">--</i>
                                
                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                                                                                                                        
                                <i class="left b_main1_member rankingList_one rankingList_two">2</i>
                                <a href="/book/17089.html" class="left rankingList_name" target="_blank">【现实】真人秀游戏</a>
                                <i class="right rankingList_size rankingList_size_one">New</i>
                                
                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                                                                                                                        
                                <i class="left b_main1_member rankingList_one rankingList_three">3</i>
                                <a href="/book/10001.html" class="left rankingList_name" target="_blank">【轻幻想】救世这种事SO EASY</a>
                                <i class="right rankingList_size rankingList_size_one">7.83</i>
                                
                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                                                                                                                        
                                <i class="left b_main1_member rankingList_one ">4</i>
                                <a href="/book/10006.html" class="left rankingList_name" target="_blank">【轻幻想】必死后宫逃脱计划！</a>
                                <i class="right rankingList_size rankingList_size_one">8.00</i>
                                
                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                                                                                                                        
                                <i class="left b_main1_member rankingList_one ">5</i>
                                <a href="/book/15858.html" class="left rankingList_name" target="_blank">【轻小说】我家有只小龙王</a>
                                <i class="right rankingList_size rankingList_size_one">--</i>
                                
                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                                                                                                                        
                                <i class="left b_main1_member rankingList_one ">6</i>
                                <a href="/book/12573.html" class="left rankingList_name" target="_blank">【轻小说】NPC与喵娘的史歌</a>
                                <i class="right rankingList_size rankingList_size_one">8.67</i>
                                
                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                                                                                                                        
                                <i class="left b_main1_member rankingList_one ">7</i>
                                <a href="/book/19366.html" class="left rankingList_name" target="_blank">【神州】忘川夜行</a>
                                <i class="right rankingList_size rankingList_size_one">--</i>
                                
                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                                                                                                                        
                                <i class="left b_main1_member rankingList_one ">8</i>
                                <a href="/book/14375.html" class="left rankingList_name" target="_blank">【轻小说】我在六扇门的日子</a>
                                <i class="right rankingList_size rankingList_size_one">9.29</i>
                                
                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                                                                                                                        
                                <i class="left b_main1_member rankingList_one ">9</i>
                                <a href="/book/13885.html" class="left rankingList_name" target="_blank">【重幻想】绝对领域</a>
                                <i class="right rankingList_size rankingList_size_one">9.00</i>
                                
                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                                                                                                                        
                                <i class="left b_main1_member rankingList_one ">10</i>
                                <a href="/book/13729.html" class="left rankingList_name" target="_blank">【烧脑】渎罪</a>
                                <i class="right rankingList_size rankingList_size_one">--</i>
                                
                            </div>
                                                                                </div>
                    </div>

                </div>
            </div>
            <div class="clearfix index_main_R_TOP10_In indexR_rank1">
                <div class="index_main_R_TOP10_In_title">
                    <ul class="new_rank_ul">
                        <li class="Hot_li2">
                            <a href="javascript:;" rel="15">
                                热<span>Hot</span>
                            </a>
                        </li>
                        <li class="Cold_li2">
                            <a href="javascript:;" rel="12">
                                冷<span>Cold</span>
                            </a>
                        </li>
                        <li class="Warm_li2">
                            <a href="javascript:;" rel="14">
                                温<span>Warm</span>
                            </a>
                        </li>
                    </ul>
                    <div class="index_floatr"></div>

                </div>
                <div class="rankingList_R1_main1 newIndex_R1">
                    <div class="classPage_b Hot_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/18406.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/44/5aa5fb7dab48d.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="showrank_21">
                                                                                    <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_one">1</i>
                                <a href="/book/18438.html" class="left rankingList_name" target="_blank">【现实】开往春天的马达</a>
                                <i class="right rankingList_size rankingList_size_one" >New</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_two">2</i>
                                <a href="/book/16801.html" class="left rankingList_name" target="_blank">【现实】恍然无措才错过</a>
                                <i class="right rankingList_size rankingList_size_two" >8.00</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_three">3</i>
                                <a href="/book/17452.html" class="left rankingList_name" target="_blank">【轻幻想】妖怪花名册</a>
                                <i class="right rankingList_size rankingList_size_three" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">4</i>
                                <a href="/book/16698.html" class="left rankingList_name" target="_blank">【重幻想】夜芒·魔境通行</a>
                                <i class="right rankingList_size" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">5</i>
                                <a href="/book/16870.html" class="left rankingList_name" target="_blank">【现实】王牌学院</a>
                                <i class="right rankingList_size" >8.50</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">6</i>
                                <a href="/book/17885.html" class="left rankingList_name" target="_blank">【轻小说】道友请上座</a>
                                <i class="right rankingList_size" >9.50</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">7</i>
                                <a href="/book/15179.html" class="left rankingList_name" target="_blank">【轻幻想】梦镜</a>
                                <i class="right rankingList_size" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">8</i>
                                <a href="/book/17912.html" class="left rankingList_name" target="_blank">【重幻想】勇者都是混蛋</a>
                                <i class="right rankingList_size" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">9</i>
                                <a href="/book/19358.html" class="left rankingList_name" target="_blank">【轻幻想】欠债还钱</a>
                                <i class="right rankingList_size" >New</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">10</i>
                                <a href="/book/17482.html" class="left rankingList_name" target="_blank">【重幻想】魔兽契约</a>
                                <i class="right rankingList_size" >9.60</i>
                                                            </div>
                                                                                </div>
                    </div>
                    <div class="classPage_b Cold_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/18406.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/44/5aa5fb7dab48d.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="hotrank1_12"></div>
                    </div>
                    <div class="classPage_b Warm_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/18406.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/44/5aa5fb7dab48d.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="hotrank1_14"></div>
                    </div>
                </div>
            </div>
            <div class="clearfix index_main_R_TOP10_In indexR_rank1">
                <div class="index_main_R_TOP10_In_title">
                    <ul>
                        <li class="Hot_li">
                            <a href="javascript:;" rel="21">
                                新秀
                            </a>
                        </li>
                        <li class="Cold_li">
                            <a href="javascript:;" rel="22">
                                中秀
                            </a>
                        </li>
                        <li class="Warm_li">
                            <a href="javascript:;" rel="23">
                                老秀
                            </a>
                        </li>
                        <li class="Glad_li">
                            <a href="javascript:;" rel="24">
                                完结榜
                            </a>
                        </li>
                    </ul>
                    <div class="index_floatr"></div>
                </div>
                <div class="rankingList_R1_main1 newIndex_R1">
                    <div class="classPage_b Hot_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/13726.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/45/5aa5fb7db91af.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="showrank_21">
                                                                                    <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_one">1</i>
                                <a href="/book/20385.html" class="left rankingList_name" target="_blank">【神州】彼苍</a>
                                <i class="right rankingList_size rankingList_size_one" >New</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_two">2</i>
                                <a href="/book/20331.html" class="left rankingList_name" target="_blank">【神州】洛阳寻</a>
                                <i class="right rankingList_size rankingList_size_two" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_three">3</i>
                                <a href="/book/19911.html" class="left rankingList_name" target="_blank">【烧脑】被操纵的记忆</a>
                                <i class="right rankingList_size rankingList_size_three" >New</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">4</i>
                                <a href="/book/20389.html" class="left rankingList_name" target="_blank">【神州】妖地求生</a>
                                <i class="right rankingList_size" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">5</i>
                                <a href="/book/19415.html" class="left rankingList_name" target="_blank">【重幻想】丧尸世界生存手册</a>
                                <i class="right rankingList_size" >8.00</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">6</i>
                                <a href="/book/19883.html" class="left rankingList_name" target="_blank">【现实】完美女友点击就送</a>
                                <i class="right rankingList_size" >8.00</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">7</i>
                                <a href="/book/19806.html" class="left rankingList_name" target="_blank">【重幻想】异域幸存之日</a>
                                <i class="right rankingList_size" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">8</i>
                                <a href="/book/20291.html" class="left rankingList_name" target="_blank">【烧脑】见鬼灵探</a>
                                <i class="right rankingList_size" >New</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">9</i>
                                <a href="/book/20407.html" class="left rankingList_name" target="_blank">【重幻想】夭寿拍卖行</a>
                                <i class="right rankingList_size" >New</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">10</i>
                                <a href="/book/20387.html" class="left rankingList_name" target="_blank">【神州】晋骨</a>
                                <i class="right rankingList_size" >New</i>
                                                            </div>
                                                                                </div>
                    </div>
                    <div class="classPage_b Cold_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/13726.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/45/5aa5fb7db91af.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="showrank_22"></div>
                    </div>
                    <div class="classPage_b Warm_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/13726.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/45/5aa5fb7db91af.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="showrank_23"></div>
                    </div>
                    <div class="classPage_b Glad_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/13726.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/45/5aa5fb7db91af.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="showrank_24"></div>
                    </div>
                </div>
            </div>
            <div class="clearfix index_main_R_TOP10_In indexR_rank1">
                <div class="index_main_R_TOP10_In_title index_main_R_TOP10_In_title1">
                    <ul>
                        <li class="phb_li">
                            <a href="javascript:;" rel="91">
                                七日收入榜
                            </a>
                        </li>
                        <li class="xfb_li">
                            <a href="javascript:;" rel="92">
                                消费榜
                            </a>
                        </li>
                    </ul>
                    <div class="index_floatr index_floatr1"></div>
                </div>
                <div class="rankingList_R1_main1 newIndex_R1">
                    <div class="classPage_b phb_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/10009.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/46/5aa5fb7dc3495.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="otherrank_91">
                                                                                    <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_one">1</i>
                                <a href="/book/16465.html" class="left rankingList_name" target="_blank">【轻小说】别走，借我buff</a>
                                <i class="right rankingList_size rankingList_size_one" >8.00</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_two">2</i>
                                <a href="/book/17907.html" class="left rankingList_name" target="_blank">【轻小说】这个女孩有点冷</a>
                                <i class="right rankingList_size rankingList_size_two" >10.00</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_three">3</i>
                                <a href="/book/18929.html" class="left rankingList_name" target="_blank">【现实】自黑暗中走来</a>
                                <i class="right rankingList_size rankingList_size_three" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">4</i>
                                <a href="/book/15846.html" class="left rankingList_name" target="_blank">【轻小说】从前有只小骷髅</a>
                                <i class="right rankingList_size" >9.50</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">5</i>
                                <a href="/book/11474.html" class="left rankingList_name" target="_blank">【重幻想】炽焰之魂</a>
                                <i class="right rankingList_size" >8.67</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">6</i>
                                <a href="/book/10122.html" class="left rankingList_name" target="_blank">【现实】画中王</a>
                                <i class="right rankingList_size" >8.64</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">7</i>
                                <a href="/book/14337.html" class="left rankingList_name" target="_blank">【现实】点心之路</a>
                                <i class="right rankingList_size" >New</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">8</i>
                                <a href="/book/18941.html" class="left rankingList_name" target="_blank">【轻小说】背锅吧！尿裤大王</a>
                                <i class="right rankingList_size" >New</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">9</i>
                                <a href="/book/18468.html" class="left rankingList_name" target="_blank">【重幻想】星黎帝国</a>
                                <i class="right rankingList_size" >10.00</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">10</i>
                                <a href="/book/19355.html" class="left rankingList_name" target="_blank">【轻小说】江山美人刀</a>
                                <i class="right rankingList_size" >10.00</i>
                                                            </div>
                                                                                </div>
                    </div>
                    <div class="classPage_b xfb_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/10009.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/46/5aa5fb7dc3495.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="otherrank_92"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="clearfix updateBox Preselectionbk" style="display: none">
        <div class="left index_main_L">
            <div class="clearfix index_update">
                <!--实时更新-->
                <div class="clearfix index_update_title_nav">
                    <div class="left index_update_title_nav_L">
                        <i class="left index_update_title_nav_Licon"></i>
                        <span class="left index_update_title_nav_Lsize">不看：</span>
                        <div class="left index_main2_title_nav_ul1">
                            <ul>
                                <li>
                                    <a class="left" rel="newbook" href="javascript:;">
                                        <i></i>
                                    </a>
                                    <span class="left">新作品</span>
                                </li>
                                <li style="margin-right:18px;">
                                    <a class="left" rel="looked" href="javascript:;">
                                        <i></i>
                                    </a>
                                    <span class="left">看过的</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="left index_update_title_nav_R">
                        <span class="left index_update_title_nav_Lsize">只看：</span>
                        <div class="left index_update_title_nav_ul">
                            <ul>
                                <li class="title_nav_li_Hot" rel="0">
                                    <a href="javascript:;" style="width:64px;" class="title_nav_li_max">全部</a>
                                </li>
                                <li rel="1">
                                    <a href="javascript:;">轻幻想</a>
                                </li>
                                <li rel="2">
                                    <a href="javascript:;">重幻想</a>
                                </li>
                                <li rel="3">
                                    <a href="javascript:;">烧脑</a>
                                </li>
                                <li rel="4">
                                    <a href="javascript:;">二次元</a>
                                </li>
                                <li rel="5">
                                    <a href="javascript:;">现实</a>
                                </li>
                                <li rel="6">
                                    <a href="javascript:;">神州</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <form id="filter_form">
                        <input type="hidden" name="newbook" id="newbook">
                        <input type="hidden" name="looked"  id="looked">
                        <input type="hidden" name="classid" id="classid" value="0" >
                        <input type="hidden" name="typeId" id="typeId" value="1" >
                    </form>
                </div>
                <div class="clearfix index_update_In lazyload" id="updateBook">
                                        <ul class="clearfix">
                                                                        <li>
                                                        <a href="/book/19358.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201712/193/58/19358_c1f2d_4507_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="欠债还钱" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">渣贱之欢</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>科技是第一生产力，仙界也是如此！</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>730</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">欠债还钱</p>
                                                                                                            <p class="updateCover_Inform">35.86万   |   超能</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/16465.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201707/164/65/16465_67be0_4080_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="别走，借我buff" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201605/yvu/zpn/10446_e6ff7_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">暗星</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>凭本事看见buff，为什么还要love？</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>3686</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">别走，借我buff</p>
                                                                                                            <p class="updateCover_Inform">65.54万   |   日常</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/13919.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201611/139/19/13919_4ab11_2944_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="绝密勘探" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">夜的第七章</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>当打开化工厂那扇门，我整个世界都颠覆了</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>2223</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">绝密勘探</p>
                                                                                                            <p class="updateCover_Inform">211.62万   |   悬疑</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/18422.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201711/184/22/18422_9afc3_4358_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="动漫人物入侵现实" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">苏打圈圈</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>我所喜爱的无数巨作里的动漫人物进入现实</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>869</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">动漫人物入侵现实</p>
                                                                                                            <p class="updateCover_Inform">81.21万   |   日常</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/16695.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201708/166/95/16695_f9c5c_4118_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="乱逗三国" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">脱离族群的狼</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>逗趣而又混乱的小三……国</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1118</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">乱逗三国</p>
                                                                                                            <p class="updateCover_Inform">53.1万   |   不正常</p>
                                                                                                    </a>
                        </li>
                                                                                                <li style="margin-right:0;">
                                                        <a href="/book/13530.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201608/135/30/13530_0a1cb_2589_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="修罗使徒" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201609/iva/gey/167484_fa19b_s.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">千封</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>热血燃烧的青春，血与火交织的战场铸造坚固的友情</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>3322</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">修罗使徒</p>
                                                                                                            <p class="updateCover_Inform">206.74万   |   超能</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/19355.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201712/193/55/19355_7de03_4509_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="江山美人刀" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201704/elh/bia/863161_faa3d_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">安小野</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>借我三千虎贲，随我征战天下！</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1612</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">江山美人刀</p>
                                                                                                            <p class="updateCover_Inform2" >贤者关注！好书风向标</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/11292.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201511/112/92/11292_fc5e9_845_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="偷窥的幽灵" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201601/mjt/hbi/27760_6b242_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">神隐路人</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>  穿插着鬼怪灵异与恋爱喜剧的日常……大概…</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1971</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">偷窥的幽灵</p>
                                                                                                            <p class="updateCover_Inform">57.81万   |   日常</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/13038.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201605/130/38/13038_0a128_2090_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="大明刑王" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">吾独醉</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>屌丝变身大神探</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>4475</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">大明刑王</p>
                                                                                                            <p class="updateCover_Inform">229.48万   |   悬疑</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/14448.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201704/144/48/14448_54661_3395_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="谋国" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">君无言</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>奸臣当道、我自清流</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1020</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">谋国</p>
                                                                                                            <p class="updateCover_Inform">92.82万   |   历史神州</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/13729.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201609/137/29/13729_bc678_2775_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="渎罪" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">梦未央</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>每一宗罪恶都是对人性最真实的阐述。</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>3699</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">渎罪</p>
                                                                                                            <p class="updateCover_Inform">192.81万   |   悬疑</p>
                                                                                                    </a>
                        </li>
                                                                                                <li style="margin-right:0;">
                                                        <a href="/book/12601.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201702/126/01/12601_90bd9_3232_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="特区幽灵" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201604/kuf/klm/19787_7bb86_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">Kevelt2033</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>谍影重重的悬疑，使命召唤的枪战，拳拳见血的格斗</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1944</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">特区幽灵</p>
                                                                                                            <p class="updateCover_Inform">52.63万   |   谍战</p>
                                                                                                    </a>
                        </li>
                                                <div class="left update_ge"></div>
                                                                                                <li>
                                                        <a href="/book/17445.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201712/174/45/17445_9dcf4_4497_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="宁愿绝望" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201708/twp/ttc/901752_8c49f_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">琉璃星剑喵</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>史诗奇幻，热血战斗，爱恨情仇，每章都配了插图哦~</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>2373</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">宁愿绝望</p>
                                                                                                            <p class="updateCover_Inform">57.74万   |   奇幻</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/18929.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201712/189/29/18929_1b8b5_4455_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="自黑暗中走来" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201511/gwl/vsi/13018_33e02_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">吃肉的虎爷</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>大人世界的入口，未满十六岁请在父母陪同下阅读。</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1853</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">自黑暗中走来</p>
                                                                                                            <p class="updateCover_Inform">25.69万   |   都市传奇</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/18942.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201801/189/42/18942_ba573_4537_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="我的格斗有点萌" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201712/zdp/zqn/44253_977e0_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">低情商烟斗</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>有叫刑天的巨婴当老爸，玩现代搏击想不厉害都不行</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>632</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">我的格斗有点萌</p>
                                                                                                            <p class="updateCover_Inform">29.17万   |   竞技</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/19356.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201801/193/56/19356_496ac_4535_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="以血为墨" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201603/ygo/fxq/10184_1f199_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">子斐君</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>由一支“吴道子之笔”引发的数千年的恩怨纠葛</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>289</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">以血为墨</p>
                                                                                                            <p class="updateCover_Inform">31.96万   |   都市传奇</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/17479.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201709/174/79/17479_07c25_1_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="五年成神三年上天" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201708/vbk/xsb/881345_023fd_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">蛋炒咸鱼</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>玩命学三年，上天当神仙！</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>2163</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">五年成神三年上天</p>
                                                                                                            <p class="updateCover_Inform">47.05万   |   日常</p>
                                                                                                    </a>
                        </li>
                                                                                                <li style="margin-right:0;">
                                                        <a href="/book/17493.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201709/174/93/17493_52fb1_4247_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="人性本恶" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201709/hls/giv/889737_47485_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">怪化猫</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>善恶终在一念之间</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1397</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">人性本恶</p>
                                                                                                            <p class="updateCover_Inform">56.09万   |   超能</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/20385.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201803/203/85/20385_dfe0e_4628_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="彼苍" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201605/ber/kko/99837_bd978_s.JPG" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">梵我如一</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>万壑归于海，千峰划彼苍</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>382</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">彼苍</p>
                                                                                                            <p class="updateCover_Inform3" >好评，一周上升最快</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/19371.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201712/193/71/19371_18d08_4519_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="浮世杀手录" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201712/gax/lbf/919136_d9f1d_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">茶福儿</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>一起来帅气地耍贱吧！</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1043</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">浮世杀手录</p>
                                                                                                            <p class="updateCover_Inform">20.7万   |   幻想神州</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/12894.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201610/128/94/12894_8dfe5_2880_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="总之诸神都不见了" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201603/ydh/snb/95857_891ab_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">塞音</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>总之诸神就是不见了，所以去把他们都找回来吧！</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>2068</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">总之诸神都不见了</p>
                                                                                                            <p class="updateCover_Inform">79.15万   |   奇幻</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/14193.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201701/141/93/14193_097a2_3187_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="星空序曲" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">星谐</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>文明传承和妹子哪个比较重要？</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>3209</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">星空序曲</p>
                                                                                                            <p class="updateCover_Inform">82.62万   |   科幻</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/17910.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201709/179/10/17910_9e87d_4294_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="鸢羽" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201706/wuq/nxq/882382_b9665_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">冰封夏</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>一千年，足以兴衰，足以遗忘，足以沧海桑田。</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>692</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">鸢羽</p>
                                                                                                            <p class="updateCover_Inform">35.01万   |   幻想神州</p>
                                                                                                    </a>
                        </li>
                                                                                                <li style="margin-right:0;">
                                                        <a href="/book/14550.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201708/145/50/14550_c3569_4127_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="崩坏契约" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201705/qih/lxi/863419_e11d6_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">沉中侠</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>穿梭于梦境和现实之间的末世崩坏热血长歌！</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>3031</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">崩坏契约</p>
                                                                                                            <p class="updateCover_Inform">44.84万   |   同人</p>
                                                                                                    </a>
                        </li>
                                                <div class="left update_ge"></div>
                                                                                                <li>
                                                        <a href="/book/16801.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201708/168/01/16801_b567c_4201_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="恍然无措才错过" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201801/lyp/ofo/897112_d7599_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">恋雨知尘</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>开始无知地错过最单纯的感情，后来倔强地错过爱情</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>678</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">恍然无措才错过</p>
                                                                                                            <p class="updateCover_Inform3" >好评，一周上升最快</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/18927.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201712/189/27/18927_90742_4462_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="魔法少年小袁" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201605/mbs/akk/62930_19f2f_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">蓝桥霜影</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>魔法少女们的故事</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>415</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">魔法少年小袁</p>
                                                                                                            <p class="updateCover_Inform">35.34万   |   超能</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/20401.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201803/204/01/20401_902e3_4636_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="坊间话神" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">船家</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>看啥啊，点进来啊。</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>116</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">坊间话神</p>
                                                                                                            <p class="updateCover_Inform">4.91万   |   不正常</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/13955.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201611/139/55/13955_b2a19_2985_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="有部小说" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201611/ctm/lky/201537_ae894_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">飘如墨</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>狭路相逢勇者胜。温柔留给意中人。</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>2799</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">有部小说</p>
                                                                                                            <p class="updateCover_Inform">112.45万   |   科幻</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/13841.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201610/138/41/13841_985ff_2889_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="城市异常现象管理" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201611/ifd/fzl/43157_cecef_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">夏侯大壮</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>好孩子不可以模仿书中角色的危险动作哟！</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>4740</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">城市异常现象管理</p>
                                                                                                            <p class="updateCover_Inform">141.77万   |   超能</p>
                                                                                                    </a>
                        </li>
                                                                                                <li style="margin-right:0;">
                                                        <a href="/book/15825.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201706/158/25/15825_f685f_3957_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="黑魂武者" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201707/oft/olf/173663_0eefd_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">人间颂</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>以骨为矛，以肉作盾，洒血为歌，魂灭几何。</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1134</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">黑魂武者</p>
                                                                                                            <p class="updateCover_Inform">51.45万   |   奇幻</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/17452.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201709/174/52/17452_cbfe5_4276_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="妖怪花名册" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201510/rck/sqh/14211_08e30_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">谁带走谁的牵挂</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>此书又名：我和妖怪们在一起的日子</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1057</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">妖怪花名册</p>
                                                                                                            <p class="updateCover_Inform">27.8万   |   灵异</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/14500.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201705/145/00/14500_8fd7f_3637_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="伍妖镇" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201705/icx/jyj/864293_d66be_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">绅士七</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>天哪，我在做什么……</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1472</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">伍妖镇</p>
                                                                                                            <p class="updateCover_Inform">66.28万   |   不正常</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/13087.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201606/130/87/13087_8a559_2130_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="仙贤" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201606/jsc/kai/139399_26e6d_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">仰望的兔子</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>修仙嘛，最要紧就是开心咯~</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>3140</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">仙贤</p>
                                                                                                            <p class="updateCover_Inform">196.63万   |   幻想神州</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/17912.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201710/179/12/17912_d0835_4329_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="勇者都是混蛋" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201710/ugb/wvf/220994_6ed52_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">夜蛊从来不拖更</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>由恶魔，勇者，人鱼组成的佣兵团的挑战恶魔之旅</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>952</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">勇者都是混蛋</p>
                                                                                                            <p class="updateCover_Inform">34.91万   |   奇幻</p>
                                                                                                    </a>
                        </li>
                                                                                                <li>
                                                        <a href="/book/12775.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201612/127/75/12775_ad3c8_3055_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="进化地铁空间" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://a.8kana.com/author/201604/glb/snw/127283_73af1_s.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">守备官杰斯</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>进化的下一站，究竟隐藏着怎样的惊天黑幕！</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>4520</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">进化地铁空间</p>
                                                                                                            <p class="updateCover_Inform">89.6万   |   智斗游戏</p>
                                                                                                    </a>
                        </li>
                                                                                                <li style="margin-right:0;">
                                                        <a href="/book/18435.html" target="_blank">
                                <div class="index_update_In_cover">
                                    <img original="http://c.8kana.com/201711/184/35/18435_6c0e4_4365_m.jpg" src="http://s.8kana.com/img/common/fmjz.jpg" alt="异星公主攻略手册" style="width:100%; height:100%;"/>
                                    <div class="Member_0"></div>
                                    <div class="Black_update">
                                        <div class="Black_update_In">
                                            <div class="clearfix Black_update_T">
                                                <div class="left Black_update_Head lazyload">
                                                    <img original="http://s.8kana.com/img/common/head/author_head.png" src="http://s.8kana.com/img/common/fmjz.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_update_Name">凋零暮色</div>
                                            </div>
                                            <div class="Black_update_C">
                                                <P>扑街写手林诺的异界后宫（柴刀）之旅。</P>
                                            </div>
                                            <div class="Black_update_B">追更人数<span>1032</span></div>
                                        </div>
                                    </div>
                                                                            <div class="index_update_Icon">
                                                                                    </div>
                                                                            </div>
                                    <p class="updateCover_Name">异星公主攻略手册</p>
                                                                                                            <p class="updateCover_Inform">66.3万   |   奇幻</p>
                                                                                                    </a>
                        </li>
                                                                    </ul>
                                    </div>
            </div>
        </div>
        <div class="right index_main_R" style=" margin-top: -27px;">
            <div class="index_main_R_TOP10">
                <span>精选区</span>
                排行榜
            </div>
            <div class="clearfix index_main_R_TOP10_In 	indexR_rank1" style="margin-top:-2px;">
                <div class="index_main_R_TOP10_In_title">
                    <ul>
                        <li class="Hot_li1" style="width: 83px;">
                            <a href="javascript:;" rel='11' style="width: 83px; color:#e26470;">
                                重推榜
                            </a>
                        </li>
                    </ul>
                    <div class="index_floatr" style="width: 83px;"></div>
                </div>
                <div class="rankingList_R1_main1 newIndex_R1">
                    <div class="classPage_b Hot_li_Box">
                        <div class="classPage_b_img threeHotBook_img" style="height: 84px;">
                                                                                                                    <a href="http://www.8kana.com/book/10406.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/78/5aa5fb7f38938.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="classPage_b_img" rel="1">
                                                                                    <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_one">1</i>
                                <a href="/book/13134.html" class="left rankingList_name" target="_blank">【】篮球之心</a>
                                <i class="right rankingList_size rankingList_size_one" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_two">2</i>
                                <a href="/book/17089.html" class="left rankingList_name" target="_blank">【】真人秀游戏</a>
                                <i class="right rankingList_size rankingList_size_two" >New</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_three">3</i>
                                <a href="/book/10001.html" class="left rankingList_name" target="_blank">【】救世这种事SO EASY</a>
                                <i class="right rankingList_size rankingList_size_three" >7.83</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">4</i>
                                <a href="/book/10006.html" class="left rankingList_name" target="_blank">【】必死后宫逃脱计划！</a>
                                <i class="right rankingList_size" >8.00</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">5</i>
                                <a href="/book/15858.html" class="left rankingList_name" target="_blank">【】我家有只小龙王</a>
                                <i class="right rankingList_size" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">6</i>
                                <a href="/book/12573.html" class="left rankingList_name" target="_blank">【】NPC与喵娘的史歌</a>
                                <i class="right rankingList_size" >8.67</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">7</i>
                                <a href="/book/19366.html" class="left rankingList_name" target="_blank">【】忘川夜行</a>
                                <i class="right rankingList_size" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">8</i>
                                <a href="/book/14375.html" class="left rankingList_name" target="_blank">【】我在六扇门的日子</a>
                                <i class="right rankingList_size" >9.29</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">9</i>
                                <a href="/book/13885.html" class="left rankingList_name" target="_blank">【】绝对领域</a>
                                <i class="right rankingList_size" >9.00</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">10</i>
                                <a href="/book/13729.html" class="left rankingList_name" target="_blank">【】渎罪</a>
                                <i class="right rankingList_size" style="font-size:18px;">--</i>
                                                            </div>
                                                                                </div>
                    </div>

                </div>
            </div>
            <div class="clearfix index_main_R_TOP10_In 	indexR_rank1">
                <div class="index_main_R_TOP10_In_title">
                    <ul>
                        <li class="Cold_li1" style="width: 125px;">
                            <a href="javascript:;" rel='11' style="width: 125px; color:#e26470;">
                                佳作榜
                            </a>
                        </li>
                        <li class="Warm_li1" style="width: 125px;">
                            <a href="javascript:;" rel='14' style="width: 125px; color:#38a7e8;">
                                吐槽榜
                            </a>
                        </li>
                    </ul>
                    <div class="index_floatr" style="width: 125px;"></div>
                </div>
                <div class="rankingList_R1_main1 newIndex_R1">
                    <div class="classPage_b Hot_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/18406.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/44/5aa5fb7dab48d.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="classPage_b_img" rel="1">
                                                                                    <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_one">1</i>
                                <a href="/book/18438.html" class="left rankingList_name" target="_blank">【现实】开往春天的马达</a>
                                <i class="right rankingList_size rankingList_size_one" >New</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_two">2</i>
                                <a href="/book/16801.html" class="left rankingList_name" target="_blank">【现实】恍然无措才错过</a>
                                <i class="right rankingList_size rankingList_size_two" >8.00</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_three">3</i>
                                <a href="/book/17452.html" class="left rankingList_name" target="_blank">【轻幻想】妖怪花名册</a>
                                <i class="right rankingList_size rankingList_size_three" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">4</i>
                                <a href="/book/16698.html" class="left rankingList_name" target="_blank">【重幻想】夜芒·魔境通行</a>
                                <i class="right rankingList_size" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">5</i>
                                <a href="/book/16870.html" class="left rankingList_name" target="_blank">【现实】王牌学院</a>
                                <i class="right rankingList_size" >8.50</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">6</i>
                                <a href="/book/17885.html" class="left rankingList_name" target="_blank">【轻小说】道友请上座</a>
                                <i class="right rankingList_size" >9.50</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">7</i>
                                <a href="/book/15179.html" class="left rankingList_name" target="_blank">【轻幻想】梦镜</a>
                                <i class="right rankingList_size" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">8</i>
                                <a href="/book/17912.html" class="left rankingList_name" target="_blank">【重幻想】勇者都是混蛋</a>
                                <i class="right rankingList_size" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">9</i>
                                <a href="/book/19358.html" class="left rankingList_name" target="_blank">【轻幻想】欠债还钱</a>
                                <i class="right rankingList_size" >New</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">10</i>
                                <a href="/book/17482.html" class="left rankingList_name" target="_blank">【重幻想】魔兽契约</a>
                                <i class="right rankingList_size" >9.60</i>
                                                            </div>
                                                                                </div>
                    </div>
                    <div class="classPage_b Cold_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/18406.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/44/5aa5fb7dab48d.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="hotrank_11"></div>
                    </div>
                    <div class="classPage_b Warm_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/18406.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/44/5aa5fb7dab48d.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="hotrank_14"></div>
                    </div>

                </div>
            </div>
            <div class="clearfix index_main_R_TOP10_In indexR_rank1">
                <div class="index_main_R_TOP10_In_title">
                    <ul>
                        <li class="Hot_li">
                            <a href="javascript:;" rel="21">
                                新秀
                            </a>
                        </li>
                        <li class="Cold_li">
                            <a href="javascript:;" rel="22">
                                中秀
                            </a>
                        </li>
                        <li class="Warm_li">
                            <a href="javascript:;" rel="23">
                                老秀
                            </a>
                        </li>
                        <li class="Glad_li">
                            <a href="javascript:;" rel="24">
                                完结榜
                            </a>
                        </li>
                    </ul>
                    <div class="index_floatr"></div>
                </div>
                <div class="rankingList_R1_main1 newIndex_R1">
                    <div class="classPage_b Hot_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/13726.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/45/5aa5fb7db91af.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="showrank_21">
                                                                                    <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_one">1</i>
                                <a href="/book/20385.html" class="left rankingList_name" target="_blank">【神州】彼苍</a>
                                <i class="right rankingList_size rankingList_size_one" >New</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_two">2</i>
                                <a href="/book/20331.html" class="left rankingList_name" target="_blank">【神州】洛阳寻</a>
                                <i class="right rankingList_size rankingList_size_two" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_three">3</i>
                                <a href="/book/19911.html" class="left rankingList_name" target="_blank">【烧脑】被操纵的记忆</a>
                                <i class="right rankingList_size rankingList_size_three" >New</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">4</i>
                                <a href="/book/20389.html" class="left rankingList_name" target="_blank">【神州】妖地求生</a>
                                <i class="right rankingList_size" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">5</i>
                                <a href="/book/19415.html" class="left rankingList_name" target="_blank">【重幻想】丧尸世界生存手册</a>
                                <i class="right rankingList_size" >8.00</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">6</i>
                                <a href="/book/19883.html" class="left rankingList_name" target="_blank">【现实】完美女友点击就送</a>
                                <i class="right rankingList_size" >8.00</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">7</i>
                                <a href="/book/19806.html" class="left rankingList_name" target="_blank">【重幻想】异域幸存之日</a>
                                <i class="right rankingList_size" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">8</i>
                                <a href="/book/20291.html" class="left rankingList_name" target="_blank">【烧脑】见鬼灵探</a>
                                <i class="right rankingList_size" >New</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">9</i>
                                <a href="/book/20407.html" class="left rankingList_name" target="_blank">【重幻想】夭寿拍卖行</a>
                                <i class="right rankingList_size" >New</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">10</i>
                                <a href="/book/20387.html" class="left rankingList_name" target="_blank">【神州】晋骨</a>
                                <i class="right rankingList_size" >New</i>
                                                            </div>
                                                                                </div>
                    </div>
                    <div class="classPage_b Cold_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/13726.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/45/5aa5fb7db91af.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="showrank_22"></div>
                    </div>
                    <div class="classPage_b Warm_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/13726.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/45/5aa5fb7db91af.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="showrank_23"></div>
                    </div>
                    <div class="classPage_b Glad_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/13726.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/45/5aa5fb7db91af.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="showrank_24"></div>
                    </div>
                </div>
            </div>
            <div class="clearfix index_main_R_TOP10_In indexR_rank1">
                <div class="index_main_R_TOP10_In_title index_main_R_TOP10_In_title1">
                    <ul>
                        <li class="phb_li">
                            <a href="javascript:;" rel="91">
                                七日收入榜
                            </a>
                        </li>
                        <li class="xfb_li">
                            <a href="javascript:;" rel="92">
                                消费榜
                            </a>
                        </li>
                    </ul>
                    <div class="index_floatr index_floatr1"></div>
                </div>
                <div class="rankingList_R1_main1 newIndex_R1">
                    <div class="classPage_b phb_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/10009.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/46/5aa5fb7dc3495.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="otherrank_91">
                                                                                    <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_one">1</i>
                                <a href="/book/16465.html" class="left rankingList_name" target="_blank">【轻小说】别走，借我buff</a>
                                <i class="right rankingList_size rankingList_size_one" >8.00</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_two">2</i>
                                <a href="/book/17907.html" class="left rankingList_name" target="_blank">【轻小说】这个女孩有点冷</a>
                                <i class="right rankingList_size rankingList_size_two" >10.00</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member rankingList_three">3</i>
                                <a href="/book/18929.html" class="left rankingList_name" target="_blank">【现实】自黑暗中走来</a>
                                <i class="right rankingList_size rankingList_size_three" style="font-size:18px;">--</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">4</i>
                                <a href="/book/15846.html" class="left rankingList_name" target="_blank">【轻小说】从前有只小骷髅</a>
                                <i class="right rankingList_size" >9.50</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">5</i>
                                <a href="/book/11474.html" class="left rankingList_name" target="_blank">【重幻想】炽焰之魂</a>
                                <i class="right rankingList_size" >8.67</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">6</i>
                                <a href="/book/10122.html" class="left rankingList_name" target="_blank">【现实】画中王</a>
                                <i class="right rankingList_size" >8.64</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">7</i>
                                <a href="/book/14337.html" class="left rankingList_name" target="_blank">【现实】点心之路</a>
                                <i class="right rankingList_size" >New</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">8</i>
                                <a href="/book/18941.html" class="left rankingList_name" target="_blank">【轻小说】背锅吧！尿裤大王</a>
                                <i class="right rankingList_size" >New</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">9</i>
                                <a href="/book/18468.html" class="left rankingList_name" target="_blank">【重幻想】星黎帝国</a>
                                <i class="right rankingList_size" >10.00</i>
                                                            </div>
                                                        <div class="clearfix classPage_b_main_">
                                                                <i class="left b_main1_member">10</i>
                                <a href="/book/19355.html" class="left rankingList_name" target="_blank">【轻小说】江山美人刀</a>
                                <i class="right rankingList_size" >10.00</i>
                                                            </div>
                                                                                </div>
                    </div>
                    <div class="classPage_b xfb_li_Box">
                        <div class="classPage_b_img">
                                                                                                                    <a href="http://www.8kana.com/book/10009.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/46/5aa5fb7dc3495.jpg" alt="" />
                                </a>
                                                                                        </div>
                        <div class="classPage_b_main" id="otherrank_92"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--短篇-->
    <div class="indexArea_Tab">
        <div class="indexArea_Tab_L"></div>
        <div class="indexArea_Tab_In">
            <div class="originalNovel_Title" style="background: none;">
                <span>短篇小说</span>
            </div>
        </div>
        <div class="indexArea_Tab_R"></div>
    </div>
    <div class="clearfix bookReviewBox" style="margin-bottom: 100px;">
        <div class="left index_main_L"  onclick="click_num(72,71)">
            <div class="shortPortal">
                <ul class="clearfix">
                                                            <li >
                        <a target="_blank" href="/short/book/10784.html" class="shortPortalBg1">
                            <div class="shortPortal_Love">66人喜欢</div>
                            <div class="shortPortal_Main">
                                <div class="shortPortal_Name">葬礼上的战歌</div>
                                <p>  </p>
                            </div>
                        </a>
                    </li>
                                        <li >
                        <a target="_blank" href="/short/book/10704.html" class="shortPortalBg2">
                            <div class="shortPortal_Love">53人喜欢</div>
                            <div class="shortPortal_Main">
                                <div class="shortPortal_Name">听说，小萝莉</div>
                                <p>    这个短篇越来越火了</p>
                            </div>
                        </a>
                    </li>
                                        <li  style="margin-right: 0;" >
                        <a target="_blank" href="/short/book/10681.html" class="shortPortalBg3">
                            <div class="shortPortal_Love">38人喜欢</div>
                            <div class="shortPortal_Main">
                                <div class="shortPortal_Name">恋爱剧本</div>
                                <p>    </p>
                            </div>
                        </a>
                    </li>
                                        <li >
                        <a target="_blank" href="/short/book/10141.html" class="shortPortalBg4">
                            <div class="shortPortal_Love">10人喜欢</div>
                            <div class="shortPortal_Main">
                                <div class="shortPortal_Name">植物逸事</div>
                                <p>在我们的生活之中，掉落在地上的花盆，满屋的香味，还有死亡的花草，你知道...</p>
                            </div>
                        </a>
                    </li>
                                        <li >
                        <a target="_blank" href="/short/book/10437.html" class="shortPortalBg5">
                            <div class="shortPortal_Love">5人喜欢</div>
                            <div class="shortPortal_Main">
                                <div class="shortPortal_Name">我在做梦？</div>
                                <p>    </p>
                            </div>
                        </a>
                    </li>
                                        <li  style="margin-right: 0;" >
                        <a target="_blank" href="/short/book/10390.html" class="shortPortalBg6">
                            <div class="shortPortal_Love">28人喜欢</div>
                            <div class="shortPortal_Main">
                                <div class="shortPortal_Name">模仿游戏</div>
                                <p>人工智能从哪里来，又会到哪里去？</p>
                            </div>
                        </a>
                    </li>
                                                        </ul>
            </div>
        </div>
        <div class="right index_main_R">
            <div class="right index_main_R" style=" margin-top: -6px;">
                <div class="index_main_R_TOP10" style="margin-bottom: 17px;">
                    <span>排行榜</span>
                </div>
                <div class="clearfix index_main_R_TOP10_In" style="margin-top:-2px; margin-bottom: 0;" onclick="click_num(73,71)">
                    <div class="rankingList_R1_main1 newIndex_R1">
                        <div class="classPage_b Hot_li_Box">
                            <div class="classPage_b_main" id="classPage_b_img" rel="1">
                                                                                                <div class="clearfix classPage_b_main_" style="margin-bottom: 14px;">
                                                                        <i class="left b_main1_member rankingList_one" style="margin-right: 5px;">1</i>
                                    <a href="/short/book/10227.html" style="width: 160px;" class="left rankingList_name" target="_blank">喂！铲屎的！</a>
                                    <i class="right rankingList_size rankingList_size_one" style="font-size: 12px; font-weight: normal; font-style: inherit;" >411人订阅</i>
                                                                    </div>
                                                                <div class="clearfix classPage_b_main_" style="margin-bottom: 14px;">
                                                                        <i class="left b_main1_member rankingList_two" style="margin-right: 5px;">2</i>
                                    <a href="/short/book/10681.html" style="width: 160px;" class="left rankingList_name" target="_blank">恋爱剧本</a>
                                    <i class="right rankingList_size rankingList_size_two" style="font-size: 12px; font-weight: normal; font-style: inherit;" >38人订阅</i>
                                                                    </div>
                                                                <div class="clearfix classPage_b_main_" style="margin-bottom: 14px;">
                                                                        <i class="left b_main1_member rankingList_three" style="margin-right: 5px;">3</i>
                                    <a href="/short/book/10156.html" style="width: 160px;" class="left rankingList_name" target="_blank">人体蛔虫</a>
                                    <i class="right rankingList_size rankingList_size_three" style="font-size: 12px; font-weight: normal; font-style: inherit;" >145人订阅</i>
                                                                    </div>
                                                                <div class="clearfix classPage_b_main_" style="margin-bottom: 14px;">
                                                                        <i class="left b_main1_member" style="margin-right: 5px;">4</i>
                                    <a href="/short/book/10001.html" style="width: 160px;" class="left rankingList_name" target="_blank">鬼剃头</a>
                                    <i class="right rankingList_size" style="font-size: 12px; font-weight: normal; font-style: inherit;" >44人订阅</i>
                                                                    </div>
                                                                <div class="clearfix classPage_b_main_" style="margin-bottom: 14px;">
                                                                        <i class="left b_main1_member" style="margin-right: 5px;">5</i>
                                    <a href="/short/book/10220.html" style="width: 160px;" class="left rankingList_name" target="_blank">东尼的世界</a>
                                    <i class="right rankingList_size" style="font-size: 12px; font-weight: normal; font-style: inherit;" >157人订阅</i>
                                                                    </div>
                                                                <div class="clearfix classPage_b_main_" style="margin-bottom: 14px;">
                                                                        <i class="left b_main1_member" style="margin-right: 5px;">6</i>
                                    <a href="/short/book/10004.html" style="width: 160px;" class="left rankingList_name" target="_blank">一支刻了字的哨兵</a>
                                    <i class="right rankingList_size" style="font-size: 12px; font-weight: normal; font-style: inherit;" >98人订阅</i>
                                                                    </div>
                                                                <div class="clearfix classPage_b_main_" style="margin-bottom: 14px;">
                                                                        <i class="left b_main1_member" style="margin-right: 5px;">7</i>
                                    <a href="/short/book/10340.html" style="width: 160px;" class="left rankingList_name" target="_blank">循环陷阱</a>
                                    <i class="right rankingList_size" style="font-size: 12px; font-weight: normal; font-style: inherit;" >174人订阅</i>
                                                                    </div>
                                                                <div class="clearfix classPage_b_main_" style="margin-bottom: 14px;">
                                                                        <i class="left b_main1_member" style="margin-right: 5px;">8</i>
                                    <a href="/short/book/10704.html" style="width: 160px;" class="left rankingList_name" target="_blank">听说，小萝莉</a>
                                    <i class="right rankingList_size" style="font-size: 12px; font-weight: normal; font-style: inherit;" >53人订阅</i>
                                                                    </div>
                                                                <div class="clearfix classPage_b_main_" style="margin-bottom: 14px;">
                                                                        <i class="left b_main1_member" style="margin-right: 5px;">9</i>
                                    <a href="/short/book/10437.html" style="width: 160px;" class="left rankingList_name" target="_blank">我在做梦？</a>
                                    <i class="right rankingList_size" style="font-size: 12px; font-weight: normal; font-style: inherit;" >5人订阅</i>
                                                                    </div>
                                                                <div class="clearfix classPage_b_main_" style="margin-bottom: 14px;">
                                                                        <i class="left b_main1_member" style="margin-right: 5px;">10</i>
                                    <a href="/short/book/10390.html" style="width: 160px;" class="left rankingList_name" target="_blank">模仿游戏</a>
                                    <i class="right rankingList_size" style="font-size: 12px; font-weight: normal; font-style: inherit;" >28人订阅</i>
                                                                    </div>
                                                                                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
        <!--end-->
        <div class="clearfix bookReviewBox">

            <div class="left index_main_L">
                <div class="clearfix index_bookReview">
                    <div class="clearfix index_update_title">
                        <div class="left index_bookReview_title_L"></div>
                        <div class="left index_update_title_size">贤者书评</div>
                    </div>
                    <div class="clearfix index_bookReview_In lazyload" onclick="click_num(66,65)">
                        <ul class="clearfix">
                                                                                                                <li class="clearfix">
                                                                <div class="left bookReview_cover">
                                    <a href="/book/19368.html" target="_blank">
                                        <img original="http://c.8kana.com/201801/193/68/19368_94744_4523_m.jpg"  src="http://s.8kana.com/img/common/fmjz.jpg" alt="猎魔佣兵团" title="猎魔佣兵团" style="width: 100%;height: 100%;" />
                                    </a>
                                    <div class="Member_0"></div>
                                </div>
                                <div class="left bookReview_inform">
                                    <h2 class="clearfix">
                                                                                <div class="left bookReview_inform_Icon bookReview_inform_Icon_blue">推荐</div>
                                        <span class="left " style="width: 195px"><a href="/community/xzindex/detail/281125" target="_blank" title="面向未读本书者的短评（不含剧透）">面向未读本书者的短评（不含剧透）</a></span>
                                                                            </h2>
                                    <div class="clearfix index_bookReview_name">
                                        <a href="/member/personal/index/926248" class="left manColor" target="_blank"><span>天云雪水</span></a>
                                        <span class="left index_bookReview_name_span">评</span>
                                        <a href="/book/19368.html" target="_blank" class="left">猎魔佣兵团</a>
                                    </div>
                                    <div class="bookReview_inform_In">
                                        <p>
                                            <span class="bookReview_inform_In_Quotes1"></span>
                                            <a href="/community/xzindex/detail/281125" target="_blank"><span class="bookReview_inform_In_p">前言——本来我立志只写长评，但看到一个评论“书评本身便应面向读者，谁有那么多时间看你的长评？”后，我恍然大... </span></a>
                                            <span class="bookReview_inform_In_Quotes2"></span>
                                            <a href="/community/xzindex/detail/281125" target="_blank" class="bookReview_inform_All">查看全文</a>
                                        </p>
                                    </div>
                                    <div class="clearfix bookReview_inform_B">
                                        <div class="left bookReview_inform_B1">
                                            <i class="left bookReview_tlakIcon"></i>
                                            <span class="left">28</span>
                                        </div>
                                        <div class="left bookReview_inform_B1">
                                            <i class="left bookReview_seeIcon"></i>
                                            <span class="left">759</span>
                                        </div>
                                        <div class="left bookReview_inform_B1">
                                            <i class="left bookReview_zambiaIcon"></i>
                                            <span class="left">12</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="right bookReview_head">
                                    <div class="bookReview_head_T">
                                        <a href="/member/personal/index/926248" target="_blank">
                                            <img original="http://a.8kana.com/201801/bru/ltj/926248LkzB94_32f64_l.jpg" src="http://s.8kana.com/img/common/trphjz.jpg" alt="头像丢失" style="width: 100%;height: 100%;"/>
                                        </a>
                                        <div class="bookReview_head_Lv lv_D"></div>
                                    </div>
                                                                        <div class="starBox_1_4 bookReview_head_B"></div>
                                                                    </div>
                            </li>
                                                                                    <li class="clearfix" style="margin-right:0;">
                                                                <div class="left bookReview_cover">
                                    <a href="/book/19891.html" target="_blank">
                                        <img original="http://c.8kana.com/201802/198/91/19891_b28a0_4601_m.jpg"  src="http://s.8kana.com/img/common/fmjz.jpg" alt="那栋楼那些事" title="那栋楼那些事" style="width: 100%;height: 100%;" />
                                    </a>
                                    <div class="Member_0"></div>
                                </div>
                                <div class="left bookReview_inform">
                                    <h2 class="clearfix">
                                                                                <span class="left "><a href="/community/xzindex/detail/281158" target="_blank" title="【萌新初评·一血】不好笑？那是你不懂冷幽默">【萌新初评·一血】不好笑？那是你不懂冷幽默</a></span>
                                                                            </h2>
                                    <div class="clearfix index_bookReview_name">
                                        <a href="/member/personal/index/873407" class="left manColor" target="_blank"><span>秋狸</span></a>
                                        <span class="left index_bookReview_name_span">评</span>
                                        <a href="/book/19891.html" target="_blank" class="left">那栋楼那些事</a>
                                    </div>
                                    <div class="bookReview_inform_In">
                                        <p>
                                            <span class="bookReview_inform_In_Quotes1"></span>
                                            <a href="/community/xzindex/detail/281158" target="_blank"><span class="bookReview_inform_In_p">评书之前先来亮一下身份牌吧：我是狐狸的同学，关系不错的那种，同时也是体系庞大的狐族中的一员狐狸每回开新坑都... </span></a>
                                            <span class="bookReview_inform_In_Quotes2"></span>
                                            <a href="/community/xzindex/detail/281158" target="_blank" class="bookReview_inform_All">查看全文</a>
                                        </p>
                                    </div>
                                    <div class="clearfix bookReview_inform_B">
                                        <div class="left bookReview_inform_B1">
                                            <i class="left bookReview_tlakIcon"></i>
                                            <span class="left">13</span>
                                        </div>
                                        <div class="left bookReview_inform_B1">
                                            <i class="left bookReview_seeIcon"></i>
                                            <span class="left">157</span>
                                        </div>
                                        <div class="left bookReview_inform_B1">
                                            <i class="left bookReview_zambiaIcon"></i>
                                            <span class="left">9</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="right bookReview_head">
                                    <div class="bookReview_head_T">
                                        <a href="/member/personal/index/873407" target="_blank">
                                            <img original="http://a.8kana.com/201803/mqc/jrb/873407gGLt17_5180e_l.jpg" src="http://s.8kana.com/img/common/trphjz.jpg" alt="头像丢失" style="width: 100%;height: 100%;"/>
                                        </a>
                                        <div class="bookReview_head_Lv lv_"></div>
                                    </div>
                                                                        <div class="starBox_1_4 bookReview_head_B"></div>
                                                                    </div>
                            </li>
                                                                                    <li class="clearfix">
                                                                <div class="left bookReview_cover">
                                    <a href="/book/14448.html" target="_blank">
                                        <img original="http://c.8kana.com/201704/144/48/14448_54661_3395_m.jpg"  src="http://s.8kana.com/img/common/fmjz.jpg" alt="谋国" title="谋国" style="width: 100%;height: 100%;" />
                                    </a>
                                    <div class="Member_0"></div>
                                </div>
                                <div class="left bookReview_inform">
                                    <h2 class="clearfix">
                                                                                <div class="left bookReview_inform_Icon bookReview_inform_Icon_blue">推荐</div>
                                        <span class="left " style="width: 195px"><a href="/community/xzindex/detail/281038" target="_blank" title="自古谋国多凶险，老嘎小评【谋国】">自古谋国多凶险，老嘎小评【谋国】</a></span>
                                                                            </h2>
                                    <div class="clearfix index_bookReview_name">
                                        <a href="/member/personal/index/144849" class="left womanColor" target="_blank"><span>老噶</span></a>
                                        <span class="left index_bookReview_name_span">评</span>
                                        <a href="/book/14448.html" target="_blank" class="left">谋国</a>
                                    </div>
                                    <div class="bookReview_inform_In">
                                        <p>
                                            <span class="bookReview_inform_In_Quotes1"></span>
                                            <a href="/community/xzindex/detail/281038" target="_blank"><span class="bookReview_inform_In_p">&nbsp;如今的网文可谓是铺天盖地，网络的发达为一众文字的爱好者提供了一个大众平台。面对浩瀚的网文星空，能够遇... </span></a>
                                            <span class="bookReview_inform_In_Quotes2"></span>
                                            <a href="/community/xzindex/detail/281038" target="_blank" class="bookReview_inform_All">查看全文</a>
                                        </p>
                                    </div>
                                    <div class="clearfix bookReview_inform_B">
                                        <div class="left bookReview_inform_B1">
                                            <i class="left bookReview_tlakIcon"></i>
                                            <span class="left">11</span>
                                        </div>
                                        <div class="left bookReview_inform_B1">
                                            <i class="left bookReview_seeIcon"></i>
                                            <span class="left">1101</span>
                                        </div>
                                        <div class="left bookReview_inform_B1">
                                            <i class="left bookReview_zambiaIcon"></i>
                                            <span class="left">4</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="right bookReview_head">
                                    <div class="bookReview_head_T">
                                        <a href="/member/personal/index/144849" target="_blank">
                                            <img original="http://a.8kana.com/201605/vcg/vyd/144849_1f8fc_m.jpg" src="http://s.8kana.com/img/common/trphjz.jpg" alt="头像丢失" style="width: 100%;height: 100%;"/>
                                        </a>
                                        <div class="bookReview_head_Lv lv_D"></div>
                                    </div>
                                                                        <div class="starBox_1_4 bookReview_head_B"></div>
                                                                    </div>
                            </li>
                                                                                    <li class="clearfix" style="margin-right:0;">
                                                                <div class="left bookReview_cover">
                                    <a href="/book/11438.html" target="_blank">
                                        <img original="http://c.8kana.com/201512/114/38/11438_6da31_1150_m.jpg"  src="http://s.8kana.com/img/common/fmjz.jpg" alt="刀不语" title="刀不语" style="width: 100%;height: 100%;" />
                                    </a>
                                    <div class="Member_0"></div>
                                </div>
                                <div class="left bookReview_inform">
                                    <h2 class="clearfix">
                                                                                <span class="left "><a href="/community/xzindex/detail/280627" target="_blank" title="这才是我心中的江湖！这，才是我向往的武林！这才称得上是小说！">这才是我心中的江湖！这，才是我向往的武林！这才称得上是小说！</a></span>
                                                                            </h2>
                                    <div class="clearfix index_bookReview_name">
                                        <a href="/member/personal/index/108852" class="left manColor" target="_blank"><span>全城刺槐</span></a>
                                        <span class="left index_bookReview_name_span">评</span>
                                        <a href="/book/11438.html" target="_blank" class="left">刀不语</a>
                                    </div>
                                    <div class="bookReview_inform_In">
                                        <p>
                                            <span class="bookReview_inform_In_Quotes1"></span>
                                            <a href="/community/xzindex/detail/280627" target="_blank"><span class="bookReview_inform_In_p">       在我心里这是神作！这是这篇书评的基础论调。在这个网络轻小说蔓延的时代武侠类题材是个常见的类型... </span></a>
                                            <span class="bookReview_inform_In_Quotes2"></span>
                                            <a href="/community/xzindex/detail/280627" target="_blank" class="bookReview_inform_All">查看全文</a>
                                        </p>
                                    </div>
                                    <div class="clearfix bookReview_inform_B">
                                        <div class="left bookReview_inform_B1">
                                            <i class="left bookReview_tlakIcon"></i>
                                            <span class="left">4</span>
                                        </div>
                                        <div class="left bookReview_inform_B1">
                                            <i class="left bookReview_seeIcon"></i>
                                            <span class="left">567</span>
                                        </div>
                                        <div class="left bookReview_inform_B1">
                                            <i class="left bookReview_zambiaIcon"></i>
                                            <span class="left">11</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="right bookReview_head">
                                    <div class="bookReview_head_T">
                                        <a href="/member/personal/index/108852" target="_blank">
                                            <img original="http://a.8kana.com/201801/qso/qug/108852wT8KGx_b818d_l.jpg" src="http://s.8kana.com/img/common/trphjz.jpg" alt="头像丢失" style="width: 100%;height: 100%;"/>
                                        </a>
                                        <div class="bookReview_head_Lv lv_"></div>
                                    </div>
                                                                        <div class="starBox_1_5 bookReview_head_B"></div>
                                                                    </div>
                            </li>
                                                                                </ul>
                    </div>
                    <div class="index_bookReview_all_look">
                        <a href="/community/xzindex/index" class="right" target="_blank">查看全部贤者书评></a>
                    </div>
                </div>
                <div class="index_science">
                    <div class="clearfix index_update_title">
                        <div class="left index_science_title_L"></div>
                        <div class="left index_update_title_size">科学与艺术</div>
                    </div>
                    <div class="clearfix index_science_In lazyload" onclick="click_num(69,68)">
                        <ul>
                                                                                                                <li>
                                                                <a href="/community/ysworks/detail/280626.html" class="index_science_In_T" target="_blank">
                                    <img original="http://comm.8kana.com/works/ct/2018/03/10/913224_112616_pqGFG3_l.jpg" src="http://s.8kana.com/img/common/trjz.jpg" alt="" width="100%" height="100%"/>
                                                                        <div class="Black_science">
                                        <div class="Black_science_In">
                                            <div class="clearfix Black_science_T">
                                                <div class="left Black_science_Head">
                                                    <img src="http://a.8kana.com/201712/ijh/mfh/913224dBP6Vy_2f247_l.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_science_Name">
                                                    <span class="Black_science_AuthorName womanColor">柳成韵</span>
                                                    献给
                                                    <span class="Black_science_BookName">狩猎七宗罪</span>
                                                </div>
                                            </div>
                                            <div class="Black_science_C">
                                                <p>徐莜熙，颜色毁了。</p>
                                            </div>
                                            <div class="Black_science_B">
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_seeIcon" style="margin-top:12px;"></i>
                                                    <span class="left">831</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_informIcon" style="margin-top:11px;"></i>
                                                    <span class="left">4</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_binIcon" style="margin-top:10px;"></i>
                                                    <span class="left">--</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_zambiaIcon" style="margin-top:10px;"></i>
                                                    <span class="left">4</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                <div class="clearfix index_science_In_li1">
                                                                        <span class="left sciCtCfont_ch">插画</span>
                                                                        <a href="/community/ysworks/detail/280626.html" class="left" title="萌新渣画" target="_blank">萌新渣画</a>
                                </div>
                                <div class="clearfix index_science_In_nameBox">
                                    <a href="/member/personal/index/913224" class="left index_science_In_name main1_In1_C_man womanColor" target="_blank">柳成韵</a>
                                    <a href="/community/ysworks/detail/280626.html" class="left index_science_In_name_" target="_blank">：徐莜熙，颜色毁了。</a>
                                </div>
                                <div class="clearfix index_main4_In_li1 index_main4_In_li3">
                                    <a href="/book/13726.html" class="left index_main4_In_li3_size" target="_blank" style="color: #999999"><span >献给：</span>狩猎七宗罪</a>
                                </div>
                            </li>
                                                                                    <li>
                                                                <a href="/community/ysworks/detail/279666.html" class="index_science_In_T" target="_blank">
                                    <img original="http://comm.8kana.com/works/ct/2018/03/02/19121_194537_WV5Cud_l.jpg" src="http://s.8kana.com/img/common/trjz.jpg" alt="" width="100%" height="100%"/>
                                                                        <div class="Black_science">
                                        <div class="Black_science_In">
                                            <div class="clearfix Black_science_T">
                                                <div class="left Black_science_Head">
                                                    <img src="http://a.8kana.com/201612/yds/spa/19121_a1234_s.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_science_Name">
                                                    <span class="Black_science_AuthorName manColor">林修先生</span>
                                                    献给
                                                    <span class="Black_science_BookName">彼苍</span>
                                                </div>
                                            </div>
                                            <div class="Black_science_C">
                                                <p>111</p>
                                            </div>
                                            <div class="Black_science_B">
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_seeIcon" style="margin-top:12px;"></i>
                                                    <span class="left">1720</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_informIcon" style="margin-top:11px;"></i>
                                                    <span class="left">3</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_binIcon" style="margin-top:10px;"></i>
                                                    <span class="left">--</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_zambiaIcon" style="margin-top:10px;"></i>
                                                    <span class="left">18</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                <div class="clearfix index_science_In_li1">
                                                                        <span class="left sciCtCfont_ch">插画</span>
                                                                        <a href="/community/ysworks/detail/279666.html" class="left" title="彼苍" target="_blank">彼苍</a>
                                </div>
                                <div class="clearfix index_science_In_nameBox">
                                    <a href="/member/personal/index/19121" class="left index_science_In_name main1_In1_C_man manColor" target="_blank">林修先生</a>
                                    <a href="/community/ysworks/detail/279666.html" class="left index_science_In_name_" target="_blank">：111</a>
                                </div>
                                <div class="clearfix index_main4_In_li1 index_main4_In_li3">
                                    <a href="/book/20385.html" class="left index_main4_In_li3_size" target="_blank" style="color: #999999"><span >献给：</span>彼苍</a>
                                </div>
                            </li>
                                                                                    <li style="margin-right:0;">
                                                                <a href="/community/ysworks/detail/279041.html" class="index_science_In_T" target="_blank">
                                    <img original="http://comm.8kana.com/works/sd/2018/02/27/886509_220930_IeKfRe_l.jpeg" src="http://s.8kana.com/img/common/trjz.jpg" alt="" width="100%" height="100%"/>
                                                                        <div class="Black_science">
                                        <div class="Black_science_In">
                                            <div class="clearfix Black_science_T">
                                                <div class="left Black_science_Head">
                                                    <img src="http://a.8kana.com/201712/clr/wof/8865091Ijken_6acda_l.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_science_Name">
                                                    <span class="Black_science_AuthorName womanColor">未燃</span>
                                                    献给
                                                    <span class="Black_science_BookName">我的格斗有点萌</span>
                                                </div>
                                            </div>
                                            <div class="Black_science_C">
                                                <p>
	男高中生李谨侍为“儿子”刑小天踏上擂台，这究竟是男人的浪漫还是抖m属性的爆发，...</p>
                                            </div>
                                            <div class="Black_science_B">
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_seeIcon" style="margin-top:12px;"></i>
                                                    <span class="left">1731</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_informIcon" style="margin-top:11px;"></i>
                                                    <span class="left">2</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_binIcon" style="margin-top:10px;"></i>
                                                    <span class="left">--</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_zambiaIcon" style="margin-top:10px;"></i>
                                                    <span class="left">4</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                <div class="clearfix index_science_In_li1">
                                                                        <span class="left sciCtCfont_sd">设定</span>
                                                                        <a href="/community/ysworks/detail/279041.html" class="left" title="未成年少年竟随身携带婴儿，这是人性的扭曲还是道德的沦丧" target="_blank">未成年少年竟随身携带婴儿，这是人性的扭曲还是道德的沦丧</a>
                                </div>
                                <div class="clearfix index_science_In_nameBox">
                                    <a href="/member/personal/index/886509" class="left index_science_In_name main1_In1_C_man womanColor" target="_blank">未燃</a>
                                    <a href="/community/ysworks/detail/279041.html" class="left index_science_In_name_" target="_blank">：
	男高中生李谨侍为“儿子”刑小天踏上擂...</a>
                                </div>
                                <div class="clearfix index_main4_In_li1 index_main4_In_li3">
                                    <a href="/book/18942.html" class="left index_main4_In_li3_size" target="_blank" style="color: #999999"><span >献给：</span>我的格斗有点萌</a>
                                </div>
                            </li>
                                                                                    <li>
                                                                <a href="/community/ysworks/detail/278853.html" class="index_science_In_T" target="_blank">
                                    <img original="http://comm.8kana.com/works/cover/2018/02/26/20180226103747_oWtgA4_l.jpg" src="http://s.8kana.com/img/common/trjz.jpg" alt="" width="100%" height="100%"/>
                                                                        <div class="Black_science">
                                        <div class="Black_science_In">
                                            <div class="clearfix Black_science_T">
                                                <div class="left Black_science_Head">
                                                    <img src="http://a.8kana.com/201802/ikp/jmo/124628lBLmKb_cb932_l.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_science_Name">
                                                    <span class="Black_science_AuthorName manColor">艾尔兰雪</span>
                                                    献给
                                                    <span class="Black_science_BookName">缘起之处很有爱</span>
                                                </div>
                                            </div>
                                            <div class="Black_science_C">
                                                <p>
	今天，是一个特殊的日子，因为正好是我与女友分离十天纪念日，也正好是我心有所感，...</p>
                                            </div>
                                            <div class="Black_science_B">
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_seeIcon" style="margin-top:12px;"></i>
                                                    <span class="left">1687</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_informIcon" style="margin-top:11px;"></i>
                                                    <span class="left">13</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_binIcon" style="margin-top:10px;"></i>
                                                    <span class="left">--</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_zambiaIcon" style="margin-top:10px;"></i>
                                                    <span class="left">12</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                <div class="clearfix index_science_In_li1">
                                                                        <span class="left sciCtCfont_yy">音乐</span>
                                                                        <a href="/community/ysworks/detail/278853.html" class="left" title="《她说的爱》——献给白雪、撕心裂肺的演唱，为了我们的友谊天长地久..." target="_blank">《她说的爱》——献给白雪、撕心裂肺的演唱，为了我们的友谊天长地久...</a>
                                </div>
                                <div class="clearfix index_science_In_nameBox">
                                    <a href="/member/personal/index/124628" class="left index_science_In_name main1_In1_C_man manColor" target="_blank">艾尔兰雪</a>
                                    <a href="/community/ysworks/detail/278853.html" class="left index_science_In_name_" target="_blank">：
	今天，是一个特殊的日子，因为正好...</a>
                                </div>
                                <div class="clearfix index_main4_In_li1 index_main4_In_li3">
                                    <a href="/book/15830.html" class="left index_main4_In_li3_size" target="_blank" style="color: #999999"><span >献给：</span>缘起之处很有爱</a>
                                </div>
                            </li>
                                                                                    <li>
                                                                <a href="/community/ysworks/detail/277092.html" class="index_science_In_T" target="_blank">
                                    <img original="http://comm.8kana.com/works/ct/2018/02/11/158923_160706_ggOegh_l.jpg" src="http://s.8kana.com/img/common/trjz.jpg" alt="" width="100%" height="100%"/>
                                                                        <div class="Black_science">
                                        <div class="Black_science_In">
                                            <div class="clearfix Black_science_T">
                                                <div class="left Black_science_Head">
                                                    <img src="http://a.8kana.com/201803/mff/etz/158923eMeS4v_1e3b7_l.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_science_Name">
                                                    <span class="Black_science_AuthorName manColor">夏日的风</span>
                                                    献给
                                                    <span class="Black_science_BookName">自由鸟：觉醒之路</span>
                                                </div>
                                            </div>
                                            <div class="Black_science_C">
                                                <p>
	        大地已被吞噬，海洋已被侵占，在天空完全沦陷之前，唯有鸟尚可自由...</p>
                                            </div>
                                            <div class="Black_science_B">
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_seeIcon" style="margin-top:12px;"></i>
                                                    <span class="left">1471</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_informIcon" style="margin-top:11px;"></i>
                                                    <span class="left">2</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_binIcon" style="margin-top:10px;"></i>
                                                    <span class="left">--</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_zambiaIcon" style="margin-top:10px;"></i>
                                                    <span class="left">5</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                <div class="clearfix index_science_In_li1">
                                                                        <span class="left sciCtCfont_ch">插画</span>
                                                                        <a href="/community/ysworks/detail/277092.html" class="left" title="自由鸟：觉醒之路 地图" target="_blank">自由鸟：觉醒之路 地图</a>
                                </div>
                                <div class="clearfix index_science_In_nameBox">
                                    <a href="/member/personal/index/158923" class="left index_science_In_name main1_In1_C_man manColor" target="_blank">夏日的风</a>
                                    <a href="/community/ysworks/detail/277092.html" class="left index_science_In_name_" target="_blank">：
	        大地已被吞噬，海...</a>
                                </div>
                                <div class="clearfix index_main4_In_li1 index_main4_In_li3">
                                    <a href="/book/18406.html" class="left index_main4_In_li3_size" target="_blank" style="color: #999999"><span >献给：</span>自由鸟：觉醒之路</a>
                                </div>
                            </li>
                                                                                    <li style="margin-right:0;">
                                                                <a href="/community/ysworks/detail/277093.html" class="index_science_In_T" target="_blank">
                                    <img original="http://comm.8kana.com/works/cover/2018/02/11/20180211094006_OkQdKU_l.jpeg" src="http://s.8kana.com/img/common/trjz.jpg" alt="" width="100%" height="100%"/>
                                                                        <div class="Black_science">
                                        <div class="Black_science_In">
                                            <div class="clearfix Black_science_T">
                                                <div class="left Black_science_Head">
                                                    <img src="http://a.8kana.com/201711/lak/yzp/916730_51166_s.jpg" alt="" style="width:100%; height:100%;"/>
                                                </div>
                                                <div class="left Black_science_Name">
                                                    <span class="Black_science_AuthorName manColor">生命需要阳光</span>
                                                    献给
                                                    <span class="Black_science_BookName">勇敢点、抱紧点</span>
                                                </div>
                                            </div>
                                            <div class="Black_science_C">
                                                <p>勇敢点、抱紧点

作词：泽
作曲：泽 
编曲：July
和声：轻萝
后期：轻萝
演...</p>
                                            </div>
                                            <div class="Black_science_B">
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_seeIcon" style="margin-top:12px;"></i>
                                                    <span class="left">1460</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_informIcon" style="margin-top:11px;"></i>
                                                    <span class="left">5</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_binIcon" style="margin-top:10px;"></i>
                                                    <span class="left">--</span>
                                                </div>
                                                <div class="Black_science_B_Icon">
                                                    <i class="left Black_zambiaIcon" style="margin-top:10px;"></i>
                                                    <span class="left">8</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                <div class="clearfix index_science_In_li1">
                                                                        <span class="left sciCtCfont_yy">音乐</span>
                                                                        <a href="/community/ysworks/detail/277093.html" class="left" title="勇敢点、抱紧点" target="_blank">勇敢点、抱紧点</a>
                                </div>
                                <div class="clearfix index_science_In_nameBox">
                                    <a href="/member/personal/index/916730" class="left index_science_In_name main1_In1_C_man manColor" target="_blank">生命需要阳光</a>
                                    <a href="/community/ysworks/detail/277093.html" class="left index_science_In_name_" target="_blank">：勇敢点、抱紧点

作词：泽
作曲...</a>
                                </div>
                                <div class="clearfix index_main4_In_li1 index_main4_In_li3">
                                    <a href="/book/18918.html" class="left index_main4_In_li3_size" target="_blank" style="color: #999999"><span >献给：</span>勇敢点、抱紧点</a>
                                </div>
                            </li>
                                                                                </ul>
                    </div>
                    <div class="index_bookReview_all_look">
                        <a href="/community/ysindex/index" class="right" target="_blank">查看全部同人作品></a>
                    </div>
                </div>
            </div>

            

    
            <div class="right index_main_R">

                <!--排行榜-->
                <div class="clearfix index_main_R_TOP10_In indexR_rank3" style="height: 515px; margin-top: 9px;">
                    <div class="index_main_R_TOP10_In_title index_main_R_TOP10_In_title2" style="margin-bottom:4px;">
                        <ul>
                            <li class="threeHotBook_li">
                                <a href="javascript:;">
                                    3天热门书评
                                </a>
                            </li>
                        </ul>
                        <div class="index_floatr threeHotBook_floatr"></div>
                    </div>
                    <div class="rankingList_R1_main1 newIndex_R3" onclick="click_num(67,65)">
                        <div class="threeHotBook_main hotComment">

                        </div>
                        <div class="classPage_b_img threeHotBook_img">
                                                                                                                    <a href="http://www.8kana.com/book/13585.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/47/5aa5fb7dd1944.jpg" alt="" />
                                </a>
                                                                                        </div>
                    </div>
                </div>
                <div class="clearfix index_main_R_TOP10_In indexR_rank4" style="margin-top:32px; height: 429px">
                    <div class="index_main_R_TOP10_In_title index_main_R_TOP10_In_title2">
                        <ul>
                            <li class="threeHotBook_li">
                                <a href="javascript:;">
                                    3天热门同人
                                </a>
                            </li>
                        </ul>
                        <div class="index_floatr threeHotBook_floatr"></div>
                    </div>
                    <div class="rankingList_R1_main1 newIndex_R4">
                        <div class="clearfix threeHotPeople_main" id="ysWorks" onclick="click_num(70,68)"></div>
                        <div class="classPage_b_img threeHotBook_img">
                                                                                                                    <a href="http://www.8kana.com/book/18468.html" target="_blank">
                                                                        <img src="http://editor.8kana.com/recommend/48/5aa5fb7ddd2b1.jpg" alt="" />
                                </a>
                                                                                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    $(document).ready(function(){
        $('.fixedNav_searchBtn').click(function(){
            $('#search').submit();
        });
        $(".fixedNav ul li").click(function(){
            $(this).addClass("fixedNav_Hot");
            $(this).siblings().removeClass("fixedNav_Hot");
        })

        $(window).scroll(function(){
            if ($(window).scrollTop() > 500){

//				$(".fixedNav").slideDown(500);
                $(".fixedNav").stop().animate({"top": 0}, 50);

            }
            else
            {
                $(".fixedNav").stop().animate({"top": -70}, 50);
            }
        })

        $('.setUv').click(function(){
            var id = $(this).attr('data');
            var href = $(this).attr('href');
            var url = '/active/ad/recommedCount';
            var param = "id="+id+'&href='+href;
            GPT.sendAjax(url,param);
        });

        setTimeout(function(){
            var url = '/www/bookclass/hotYsWorks/0/0';
            $("#ysWorks").load(url);
        },1000);
        setTimeout(function(){
            var url = '/www/bookclass/hotComment/0/0';
            $(".hotComment").load(url);
        },2000);
        $('.Preselec').click(function(){

            var url = '/www/index/preselection/0/0';
            $(".Preselection").load(url);
            setTimeout(function(){
                $('.Preselectionbk').css('display','none');
            },100);

        });

        var UserId = GPT.getCookieValue('UserId');
        if(UserId < 1) {
            $('#LoginInfo1').hide();
            $('#LoginUrl1').show();
        }else{
            $('#LoginInfo1').show();
            $('#LoginUrl1').hide();
            $("#username1").text(GPT.getCookieValue('NickName'));
            $("#username1").attr('href',kana.getDomain('www')+'/member/index/index/'+GPT.getCookieValue("UserId"));
            if(GPT.getCookieValue('Avatar') == ''){
                if(GPT.getCookieValue('Sex') == 1){
                    $("#UserAvatar1").attr('src',kana.getDomain('s')+'/img/common/head/big_headman_default.png');
                    $("#UserAvatar1").parent().attr('href',kana.getDomain('www')+'/member/index/index/'+GPT.getCookieValue("UserId"));
                }else{
                    $("#UserAvatar1").attr('src',kana.getDomain('s')+'/img/common/head/big_headwoman_default.png');
                    $("#UserAvatar1").parent().attr('href',kana.getDomain('www')+'/member/index/index/'+GPT.getCookieValue("UserId"));
                }
            }else{
                var strFile = kana.getDomain('a')+'/'+getFileUrlByStyle(GPT.getCookieValue('Avatar'),'s') ;

                $("#UserAvatar1").attr('src',strFile);

                $("#UserAvatar1").parent().attr('href',kana.getDomain('www')+'/member/index/index/'+GPT.getCookieValue("UserId"));
            }

            setTimeout(function(){
                var bookshelf = $('#bookshelf').attr('class');
                var bookshelfnum = $('#bookshelf').html();
                $('#bookshelf1').attr('class',bookshelf);
                $('#bookshelf1').html(bookshelfnum);
            },1000);

        }

    });
    function jxdj(){
        $('.Preselection').html('');
        $('.Preselectionbk').css('display','block');
    }

    // 内容展示区最小高度设置
    var headHeight = ($('.topBar').height()) + ($('.top').height()) + ($('.nav').height()) + 3;
    var height = document.documentElement.clientHeight - (headHeight) - 351;
    $('.main').css('min-height',height);
    $('.searchboxsearchbox').click(function(){
        $('.search_text').css('display','none');
        $("#searchbox").focus();
    });
    $('.searchbox').blur(function(){
        var v = $(this).val();
        if(v == ''){
            $('.search_text').css('display','block');
        }

    });

    /*首页点击计数log*/
    function click_num(Id,Parent){
        var url = window.location.href;
        if(url != 'http://www.8kana.dev/www/index/index2' && url != 'http://www.8kana.top/www/index/index2' && url != 'http://www.8kana.com/'){
            return;
        }
        var ClickNum = $.cookie('clicklog');
        if(ClickNum){
            var CNum = ClickNum.split('|');
            if(CNum.toString().indexOf(Id)>-1 || ClickNum==Id){
                var N = 2;
            }else{
                $.cookie('clicklog', ClickNum+'|'+Id, {path: '/'});
                var N = 1;
            }
        }else{
            $.cookie('clicklog', Id, {path: '/'});
            var N = 1;
        }

        var curl = "/www/ajax/ajaxClickNum";
        $.ajax({
            type: "post",
            url: curl,
            data: "Id=" + Id + "&N=" + N,
            dataType: "json",
            success: function (result) {
            }
        });

        if(Parent>0){
            var pClickNum = $.cookie('clicklog');
            if(pClickNum){
                var pCNum= pClickNum.split('|');
                if(pCNum.toString().indexOf(Parent)>-1 || pClickNum==Parent){
                    var NN = 2;
                }else{
                    $.cookie('clicklog', pClickNum+'|'+Parent, {path: '/'});
                    var NN = 1;
                }
            }else{
                $.cookie('clicklog', Parent, {path: '/'});
                var NN = 1;
            }

            var curl = "/www/ajax/ajaxClickNum";
            $.ajax({
                type: "post",
                url: curl,
                data: "Id=" + Parent + "&N=" + NN,
                dataType: "json",
                success: function (result) {
                }
            });
        }
    }

    function href(u,i,p){
        click_num(i,p);
        window.location.href=u;
    }

    function user_href(u,i,p){
        click_num(i,p);
        window.location.href=u+window.location.href;
    }

    function open_href(u,i,p){
        click_num(i,p);
        window.open(u);
    }

    function bookshelf_click(){
        var n = $('#bookshelf').html();
        if(n>0){
            click_num(17,0);
        }else{
            click_num(18,0);
        }
    }
    
    
</script>


</div>



<!-- index main -->

<!--footer start-->

<div class="footer">
    <div class="footerSplit"></div>
    <div class="footerBox">
        <ul class="clearfix">
            <li>
                <a href="http://www.8kana.com/active/index/download" target="_blank" >下载客户端</a>
            </li>
            <li class="footer_solid"></li>
            <li>
                <a href="http://weibo.com/bukenengdeshijie" target="_blank" >官方微博</a>
            </li>
            <li class="footer_solid"></li>
            <li>
                <a href="http://www.8kana.com/www/help/link" target="_blank">友情链接</a>
            </li>
            <li class="footer_solid"></li>
            <li>
                <a href="http://www.8kana.com/www/help/contact" target="_blank">联系我们</a>
            </li>
            <li class="footer_solid"></li>
            <li>
                <a href="http://www.8kana.com/bbs/index/index" target="_blank">8站指南</a>
            </li>
        </ul>
        <div class="contactBox">
            <span class="cont_tel">Tel:010-69945206</span>
            <span>E-mail:tougao@8kana.com</span>
        </div>
        <div class="records">
            <p>北京晨星盛世网络文化有限公司版权所有</p>
            <div>
                <span class="records1">京公网安备：11010102000514号</span>
                <span class="records1">网文[2015]0613-243号</span>
                <span>京ICP备15011361号-1</span>
            </div>
        </div>
    </div>
</div>

<!--footer end-->

<div class="MusicPopUp_bg"></div>

</body>
</html>