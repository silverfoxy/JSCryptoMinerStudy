<!DOCTYPE html>
<html><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link rel="stylesheet" href=http://www.mochiwang.com/index/wp-content/themes/newlw/style-x.css type="text/css" >
    <script src = "http://www.mochiwang.com/index/wp-content/themes/newlw/js/OS.js"></script>
    <title>
        小黑屋云写作小黑屋云写作 - 小黑屋云写作    </title>
        <meta name="description" content="小黑屋云写作,小黑屋强制码字软件，您身边的码字神器。专业写小说的软件工具，能锁定，安全不丢稿，操作简单易上手，功能丰富，并独家推出MAC版，为MAC用户提供便利。" />
    <meta name="keywords" content="小黑屋,云写作,码字,小说写作,写作软件,写小说的软件,强制码字软件" />
</head>
<body class="mail_app mac_os">

<script language="JavaScript">
    if(isWin() || isMac()){
        document.write(
            '<div class="ma_main disp_win show_only_win" id="ma_main">')
    }
    else{
        document.write(
            '<div class="ma_main disp_Mac show_only_Mac" id="ma_main">'
        )
    }
</script>

<header class="ma_header">
    <div class="header_inner">
        <!--        load logo-->
        <h1 class="mail_logo">
            <span class="dispnone">小黑屋云写作 </span>
            <a href="./" title=小黑屋云写作>
                <img src = http://www.mochiwang.com/index/img/logo.png>
            </a>
        </h1>
        <nav class="ma_nav">
                        <a class="first-child" id="nav_one" href="javascript:;" hidefocus="">电脑版</a>
            <a  class="nav_active" id="nav_two" href="javascript:;" style="display: black">手机版</a>
            <a class="" id="nav_three" href="javascript:;" hidefocus="">动态</a>
            <a id="nav_note" href="http://note.mochiwang.com/note" target="_black" hidefocus="">云笔记</a>
            <script>
                if(isWin() || isMac()){
                    document.getElementById("nav_one").className = "first-child nav_active";                    document.getElementById("nav_two").className = "";
                }
            </script>
        </nav>
        <div class="ma_nav_mini">
            <a href="" class="ico_common ico_nav_menu" id="mini_nav"></a>
        </div>
    </div>
</header>

<div class="ma_outbox">
    <article class="ma_container ma_win" id="ma_win">
    <header class="ma_1stpage">
        <!--    //小工具输出内容-->
        <div class="appinfo">
            <!--            小屏图标-->
            <span class="app_logo" style="background: url(http://www.mochiwang.com/index/wp-content/uploads/2015/01/xhw120120.png) 0 0 no-repeat;"></span>
            <div class="app_infotxt clearfix">
                <h1 class="app_title text_center">
                    <span class="app_slogan">
                        <span></span>电脑版云写作                        </span>
                    </span>
                    <span class="app_slogan_att">
                        <span>成倍提高写作效率                            <span class="app_slogan_period">
                            </span>
                        </span>
                    </span>
                </h1>
                <div class="left_area">
<!--                    win-->
                    <div id="download_win_div" class="app_download_win" style="display: block">
                        <div class="app_download">
                            <div class="download_Mac">

                                <a href="http://file.mochiwang.com/LonelyWriter_5.1.0.1.exe" target="_blank" class="download_Mac win_img">
                                    <span class="app_download_btntitle">下载Win正式版</span>
                                </a>
                            </div>
                            <div class="app_download_tiyan"><a href="http://www.mochiwang.com/?p=922">下载win版体验版,每周二更新</a></div>                            <div class="app_download_sy">适用于: All Windows</div>
                            <div class="app_download_date">
                                更新于: 2015年12月4日                            </div>
                        </div>
                        <div class="app_download_button" id="jump_to_mac">
                            <a href="javascript:;">Mac版</a>
                        </div>
                        <div class="app_download_button" id="jump_to_jian">
                            <a href="javascript:;">简洁版</a>
                        </div>
                    </div>
<!--                    mac-->
                    <div id="download_mac_div" class="app_download_mac" style="display: none">
                        <div class="app_download">
                            <div class="download_Mac">
                                <a href="http://file.mochiwang.com/index/LonelyWriter_5221.dmg" target="_blank" class="download_Mac Mac_img">
                                    <span class="app_download_btntitle">下载Mac正式版</span>
                                </a>
                            </div>
                            <div class="app_download_tiyan"><a href="http://www.mochiwang.com/?p=922">下载Mac版体验版,每周二更新</a></div>                            <div class="app_download_sy">适用于: OSX MacOS</div>
                            <div class="app_download_date">
                                更新于: 2017年9月13日                            </div>
                        </div>
                        <div class="app_download_button" id="jump_to_win">
                            <a href="javascript:;">win版</a>
                        </div>
                    </div>
<!--                    简洁版-->
                    <div id="download_old_div" class="app_download_win" style="display: none">
                        <div class="app_download">
                            <div class="download_Mac">

                                <a href="http://www.mochiwang.com/xhw_install_6120.exe" target="_blank" class="download_Mac win_img">
                                    <!--                                            <span class="dispnone">下载Win版</span>-->
                                    <span class="app_download_btntitle">下载简洁版</span>
                                </a>
                            </div>
                            <div class="app_download_sy">适用于: All Windows</div>
                            <div class="app_download_date">
                                更新于: 2014年3月28日                            </div>
                        </div>
                        <div class="app_download_button" id="jump_to_win_1">
                            <a href="javascript:;">云写作</a>
                        </div>
                    </div>
                </div>
                <script>
                    if(isMac()){
                        document.getElementById('download_win_div').style.display='none';
                        document.getElementById("download_mac_div").style.display="block";
                    }else{
                        document.getElementById("download_win_div").style.display="block";
                        document.getElementById("download_mac_div").style.display="none";
                    }
                </script>
                <div class="img_area clearfix">
                    <div class="mobile_model" style="width:662px;height:297px;margin-right:36px;background:url(http://www.mochiwang.com/Frame/wordpress/wp-content/uploads/2014/09/%E5%B0%8F%E9%BB%91%E5%B1%8B%E9%A6%96%E9%A1%B5%E5%B9%BF%E5%91%8A1.jpg) no-repeat;background-origin:content;background-size:contain;"></div>
                </div>
            </div>
        </div>

            </header>
    <div class="ma_2ndpage">
        <section class="ma_appdetail clearfix">
            <h2 class="dispnone">特性</h2>
                    </section>
        <section class="journal">

            <div id="updatelist_win" style="display: block;">
                <h2>Win版更新日志</h2>
                            <!--       updatelist 更新列表-->

                                <article class="journal_item journal_item_first">
                    <h3><span class="journal_name">小黑屋云写作5.0<span class="journal_new">(New)</span></span><span class="journal_date">15-12-04</span></h3>
                    <ol class="journal_detail">
                        <li class="journal_list_item"><span class="journal_txt">云同步机制改版。

增加了云笔记功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=480">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋云写作4.0.1.1</span><span class="journal_date">15-09-16</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">改进解散群功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加写作圈免打扰模式</span></li>
                    <li class="journal_list_item"><span class="journal_txt">聊天对话框添加右键菜单-剪切-复制-粘贴；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">默认开启音效，第一次打字，右上角下箭头气球提示：“所有的设置选项都在这里。在这里可以关闭音效，设置各种参数，关闭计算机等等。”提示时间：新版本第一次运行；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进主程序与云同步服务的通讯机制，从而改善CPU情况；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">阻止将文档保存为“请在。。。开始写作”的提示内容。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正工具箱功能按钮语言显示问题；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改云同步存在的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加网页插件窗口位置的记录和位置调整；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">Win版增加Ctrl+Q关闭</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改云同步在MAC上存在的BUG（MAC上的修改时间错误导致）；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正聊天消息会有不显示发送者的问题；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">当焦点在目录上时，也响应快捷键；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加云同步失败的提示；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正提示配置会丢失的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正右上角拼字数据在全屏（工具栏，编辑栏隐藏）状态下，点不到的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正拼字数据，在有上边距的主题下，不会靠近编辑条的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">导出的文档，文章名前后各添加一个空行；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">资料窗口如果保存过，就不再提示保存了，自动保存；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">写作圈子允许窗口的收缩和伸展，可以实现小窗口显示拼字；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">去掉邮箱存稿提示条气球提示，存稿提示不可禁用；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加邮箱存稿结果提示；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正繁体系统默认语言错误的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正资料窗口打开繁体文档乱码的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">资料窗口增加调整并记录字体与字号的功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">资料窗口增加设置不自动隐藏透明的选项。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进乱码问题；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改写作圈子拼字小窗口；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">安装插件界面增加直接打开按钮；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">网页插件增加白名单、黑名单。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正MAC版升级版本判断错误的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正插件箱语言切换不了的问题；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进拼字群组名称显示；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改默认主题目录选择时的颜色（之前选中状态+Hover看不清）；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">安装插件界面调整（按钮顺序）；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">去掉邮箱存稿提示邮件禁用菜单；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改资料窗口文档的保存机制；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加资料打开对话框的路径记忆；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加删除收藏姓名的功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正目录存在尺寸错误的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加写作圈小窗口从对话直接到拼字的跳转；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进排版机制；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进过滤敏感词机制，并增加关闭过滤窗口时停止过滤</span></li>
                    <li class="journal_list_item"><span class="journal_txt">资料窗口不响应esc按键；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改资料打开、保存文件对话框和导入导出文件对话框的路径记忆；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正云同步在有文件丢失的时候死循环的BUG。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正切换章节时有切换前章节内容丢失的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改导入功能，当导入文档中没有章节名时，直接导入；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">软件第一次打开的时候，气球提示框指向目录按钮，提示：“在目录栏可以导入导出并整理您的所有书籍。”打开目录，气球指向导入按钮，提示：“点击导入按钮，可以导入您的已有文档。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正切换章节时有切换前章节内容丢失的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改导入功能，当导入文档中没有章节名时，直接导入；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">软件第一次打开的时候，气球提示框指向目录按钮，提示：“在目录栏可以导入导出并整理您的所有书籍。”打开目录，气球指向导入按钮，提示：“点击导入按钮，可以导入您的已有文档。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=459">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋云写作4.0.0.1</span><span class="journal_date">15-07-24</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">增加了对话功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">拼字与对话功能合并在了写作圈入口。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">记住拼字房间密码（输入过则记忆，下次再次进入不需要再输入）;</span></li>
                    <li class="journal_list_item"><span class="journal_txt">在主工具栏增加插件管理按钮；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">记住全屏下工具栏钉住状态；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加锁定时间不减少的气球提示；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正快速切换拼字房间数据混乱的问题；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">默认集成简洁版所有默认皮肤；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">目录重命名如果重名给出相应的提示，另外修改目录中已经没有某名称但是依然不能重命名的问题；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改云同步当前文档改变的提示机制；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改导出卷、章功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改当前文档名称保存提示（星号）的布局；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改选中内容的统计；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改语言菜单文字（取消中国、台湾等字样）；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改云同步服务通信机制;</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改写作圈界面指定的修改项;</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正聊天中包含回车时消息发送不成功的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加非群主群成员查看群成员的功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">加群成功后自动关闭查找群窗口；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改发送、显示消息以支持多行文本消息；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加文档重命名失败提示；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加聊天指示图标的点击事件；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改邀请群成员的交互方式；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改创建拼字群组和密码对话框的皮肤;</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改写作圈所有聊天字眼为对话；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改重命名失败时的提示文字；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进解散群功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加写作圈免打扰模式</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=444">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋云写作3.0.1.6</span><span class="journal_date">15-06-25</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">修改拼字导致的崩溃问题，改进拼字窗口显示（贴边后点击拼字功能按钮从屏幕边上弹出）；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">优化启动速度；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进插件的升级、卸载；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">拼字房间增加查找定位功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加自动云同步的设置选项，默认自动同步，用户可以取消，程序将不再自动云同步；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">默认开启音效，第一次打字，右上角下箭头气球提示：“所有的设置选项都在这里。在这里可以关闭音效，设置各种参数，关闭计算机等等。”；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">皮肤设置界面增加关灯按钮；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">左下角增加“已保存”提示条</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正自动云同步设置功能存在的问题</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正最大化时，目录显示异常的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">优化拼字数据处理</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进自动云同步启用/禁用功能</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=441">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋云写作3.0.1.0</span><span class="journal_date">15-05-13</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">增加了拼字功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了插件系统（在插件箱可以自由下载插件，例如音乐。）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正云同步时，状态提示导致正在输入的输入法提示框消失的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进目录显示、隐藏机制（之前可能出现目录闪烁不停的现象）；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">完成插件在线安装功能并增加在线音乐插件；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加目录中卷、章的拖动，实现相同目录移动（调整顺序）、不同目录复制功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改统计功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修复导入旧版文档时，可能由于旧版配置文件导致程序死循环的问题；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进时光机备份机制，修正时光机可能存在乱码的隐患；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加拖动半屏、全屏效果，半屏可恢复；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加编辑工具栏的缩放和工具箱功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加添加现有章节功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">程序左下角文档名称增加修改标记；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改资料窗口关闭流程；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">禁止主窗口拖出屏幕范围；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进开、关灯按钮的显示、隐藏机制；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改主程序与云同步服务对话机制；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进目录的显示、隐藏机制；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加稿费在状态栏的显示。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进时光机备份机制；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改目录显示、隐藏机制；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改重命名失败时的处理；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改窗口拖动和在屏幕上显示的位置的处理；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加目录提示条、状态提示条的气球提示，并增加右键禁止功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">锁定状态下不允许添加定时解锁；</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=434">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋云写作2.0.1.3</span><span class="journal_date">15-03-11</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">1.修正统计信息数据可能会出现混乱数字的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">2.资料增加查找替换功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">3.资料增加打开文档记忆功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">4.增加对旧版小黑屋皮肤文件的兼容；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">5.改进鼠标滚轮切换章节；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">6.修正锁定提示信息包含英文的为问题；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">7.修正主题设置窗口编辑按钮会置灰的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">8.段落设置改版；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">9.时光机备份项名称增加书、卷、章级别信息；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">10.修正时光机删除备份项时删除错误的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">11.改进目录的显示、隐藏机制。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">12.增加功能按钮的显示配置；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">13.主题设置窗口增加导入旧版主题（无旧版或已经导入则不显示）；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">14.增加对旧版文档的默认导入（只在新版目录为空并存在旧版文档时导入为：我的书[1]/我的卷[1]/旧版文档）</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=429">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋云写作win版2.0.1.1</span><span class="journal_date">14-12-25</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">时间字号与其他空间字号设为一致；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">自动登录登录，登录中状态下，点击登录中按钮，弹出菜单，菜单内容”取消登录”，而不是弹出新的登录窗口；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">删除书籍之后，判断左边目录中有没有章节，若有章节，编辑框中的提示文本为“请在左侧目录中选择章节或者新建章节，然后开始创作。”同时左下角当前文档显示为空；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正零点不退出，字数统计不正确的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正按钮复制粘贴的文本换行错误的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进云同步时间戳的获取。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=396">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋云写作2.0.1.0</span><span class="journal_date">14-12-19</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">默认目录隐藏；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加抗锯齿设置；</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=398">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋云写作1.2.1.1</span><span class="journal_date">14-12-18</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">修正换行或光标位置改变后输入法输入窗口位置不对的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">拷贝粘贴时保证内容为纯文本；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改一键排版与排版设置一致；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正云存储时间戳可能存在获取失败的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正统计存在跨天积累的问题；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正即时锁定时置灰选项参与锁定的问题；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正点击目录工具栏图钉左边空白位置，目录会自动消失，且消失后无法显示的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加语言选项；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改提示条样式；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正双击目录工具栏空白处目录消失的BUG。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=400">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋云写作1.2.1.0</span><span class="journal_date">14-12-12</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">修改云同步机制。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=402">详细记录</a></span></li>                    </ol>
                </article>
                                            </div>
            <div id="updatelist_mac" style="display: none;">
                <h2>Mac版更新日志</h2>
                            <!--       updatelist 更新列表-->

                                <article class="journal_item journal_item_first">
                    <h3><span class="journal_name">小黑屋Mac版5.2.2.1<span class="journal_new">(New)</span></span><span class="journal_date">17-09-13</span></h3>
                    <ol class="journal_detail">
                        <li class="journal_list_item"><span class="journal_txt">修改窗口样式为Mac默认样式，适应Mac的全屏模式。
增加了改名功能。
增加了朗读功能。
优化了云同步，降低报错几率。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=897">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋Mac版4.0.0.4</span><span class="journal_date">15-08-07</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">修正了音效问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了提示更新的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了插件设置窗口显示英文的问题。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=456">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋Mac版4.0.0.3</span><span class="journal_date">15-08-07</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">增加了对话功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">拼字与对话功能合并在了写作圈入口。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">记住拼字房间密码（输入过则记忆，下次再次进入不需要再输入）;</span></li>
                    <li class="journal_list_item"><span class="journal_txt">在主工具栏增加插件管理按钮；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">记住全屏下工具栏钉住状态；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加锁定时间不减少的气球提示；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正快速切换拼字房间数据混乱的问题；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">默认集成简洁版所有默认皮肤；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">目录重命名如果重名给出相应的提示，另外修改目录中已经没有某名称但是依然不能重命名的问题；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改云同步当前文档改变的提示机制；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改导出卷、章功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改当前文档名称保存提示（星号）的布局；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改选中内容的统计；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改语言菜单文字（取消中国、台湾等字样）；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改云同步服务通信机制;</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改写作圈界面指定的修改项;</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正聊天中包含回车时消息发送不成功的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加非群主群成员查看群成员的功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">加群成功后自动关闭查找群窗口；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改发送、显示消息以支持多行文本消息；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加文档重命名失败提示；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加聊天指示图标的点击事件；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改邀请群成员的交互方式；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改创建拼字群组和密码对话框的皮肤;</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改写作圈所有聊天字眼为对话；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改重命名失败时的提示文字；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进解散群功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加写作圈免打扰模式</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=454">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋Mac版2.0.1.2</span><span class="journal_date">15-01-19</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">修正统计信息数据可能会出现混乱数字的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">资料增加查找替换功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">资料增加打开文档记忆功能；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加对win简洁版小黑屋皮肤文件的兼容；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进鼠标滚轮切换章节；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正锁定提示信息包含英文的为问题；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正主题设置窗口编辑按钮会置灰的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">段落设置改版；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">时光机备份项名称增加书、卷、章级别信息；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正时光机删除备份项时删除错误的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进目录的显示、隐藏机制。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=406">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋Mac版1.1.4.8（正式版）</span><span class="journal_date">14-11-27</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">修正了打全角标点出现半角标点的问题。建议更新。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">点此下载</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=361">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋Mac版本1.0.0.4（正式版）</span><span class="journal_date">14-05-22</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">Mac版非模态子窗口可通过Command+W关闭。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">改进查找替换功能，将查找改为循环查找，即从当前光标位置到文档结尾找不到时，继续从文档开始位置查找。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正最小化状态下，点击全屏窗口不可见的BUG。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正锁定后，将字数和时间改为0继续锁定会解锁的BUG。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正在Mac上锁定时，仍有部分额外窗口可弹出的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了打字音效。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=280">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋Mac版 1.0.0.3(正式版)</span><span class="journal_date">14-05-15</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">改进了新建（默认）文件的保存机制；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">将额外的配置文件去掉，程序提供默认配置，并根据用户配置自动生成；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">将发布文件制作为dmg。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=263">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋Mac版1.0.0.2(测试版)</span><span class="journal_date">14-05-14</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">修正了退出时有时会弹出崩溃窗口的BUG；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了打开小黑屋会出现2个程序图标的BUG；</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=393">详细记录</a></span></li>                    </ol>
                </article>
                                            </div>
            <div id="updatelist_old" style="display: none;">
                <h2>简洁版更新日志</h2>
                            <!--       updatelist 更新列表-->

                                <article class="journal_item journal_item_first">
                    <h3><span class="journal_name">小黑屋安装版6.1.2.0（正式版）<span class="journal_new">(New)</span></span><span class="journal_date">14-05-06</span></h3>
                    <ol class="journal_detail">
                        <li class="journal_list_item"><span class="journal_txt">通过了360和金山认证。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">本版本为安装版。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">下载地址：http://www.mochiwang.com/xhw_install_6120.exe</span></li>
                    <li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=63">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版6.1（正式版）</span><span class="journal_date">14-03-28</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">6.1.0.2(正式版)2014年03月28日</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了在系统中装了很多字体的情况下不能正常运行的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了统计条显示不准确的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了锁定状态下，鼠标到顶双击标题栏窗口会还原的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了全屏状态点小黑屋菜单退出按钮下次打开不自动全屏的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了资料窗口不能粘贴的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">小黑屋程序打开状态下再次运行小黑屋不再提示程序已打开，而是直接激活已打开的小黑屋。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了对“yeah.net”邮箱的服务器自动识别。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了到顶端到底端按钮自动隐藏的功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">恢复了回车自动加空行的默认设置。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了全屏状态下目录树可能遮挡编辑框的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">“锁定状态重启系统，禁止小黑屋自动重启自动锁定”改为“锁定状态重启系统，禁止小黑屋自动锁定”。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了鼠标滑到左边自动显示目录树的功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了黑色主题下，打开文档可能文字也是黑色的，看不见文字的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">“操作计算机”按钮改名为“关机”。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了打开新文件后预设的行间距无效的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">为防止乱码，繁体系统下禁用简繁体转换。因为繁体系统ansi编码根本就不支持简体。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了分章统计中“新章节从此处开始”设置值不正确的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">自动目录树增加了对繁体的支持，识别“第N章”</span></li>
                    <li class="journal_list_item"><span class="journal_txt">优化了一下字数统计。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">资料窗口同时也支持word或wps文档格式了。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">优化了界面元素，增加了一些按钮的图标。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">针对win8的优化。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了拼字速度的一个选项。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">优化了设置窗口的Tab顺序。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了win7系统下，锁定状态，alt+Tab可以切出来的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">6.0.2.4(公测版)2014年02月25日</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了快速拖动主窗口会消失的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">将窗口拖到屏幕顶端自动全屏，拖到左边或者右边自动半屏（XP也支持。）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了显示横向滚动条的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了打开设置窗口时，统计数据遮挡设置窗口的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了一键到文档结尾有时候会失效的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了PDF浏览器打开对话框取消后依然会出现pdf窗口的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了软件会自动重启的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">优化了目录树关闭按钮的位置。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">优化了主题文件的保存机制。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">优化了守护程序的退出机制。没有定时锁定任务时，立刻退出。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了起名可能报错的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了开始按钮主题设置选项。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">在主题设置窗口增加了使用旧版主题的选项。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了桌面图功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了自动保存音乐列表的功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">调大了目录框的字体。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了某些情况下打开rtf文档乱码的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了在个别电脑上无法打开word或者wps文档的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">历史文件菜单增加了自动清理不存在的路径项的功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">资料窗口增加了回车自动保存的功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了“锁定状态重启系统，禁止小黑屋自动启动自动锁定”选项无效的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">6.0.2.3（内测版）2014年01月26日</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了撤销恢复按钮。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了UI上的一些问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">6.0.2.2（内测版）2014年01月24日</span></li>
                    <li class="journal_list_item"><span class="journal_txt">默认排版方式退回旧版本的方式。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了xp系统下，个别情况下最小化后不能从任务栏唤醒的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了统计窗口柱状图日期排列的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">全选的时候增加一个临时文件。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了分章统计回车自动重置的回车次数设置选项。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了用户量统计。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">邮箱存稿设置选项更加智能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">设置窗口增加了主窗口是否显示今日稿费的选项。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了右键菜单无法打开百度百科的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了更改字体时文本色可能会变成黑色的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">6.0.2.1（内测版）2014年01月13日</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了某些情况下，点击还原按钮，不能还原的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了文本颜色不能保存的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改了行间距设置的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">富文本状态下，回车不再自动加硬空格，硬空行。富文本状态下的版式由行间距和行缩进控制。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">设置窗口，加上锁定结束时响铃的选项。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了运行状态不能直接运行外表主题文件的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">优化了分章统计。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了以附件形式发送邮箱存稿，附件重复的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">邮箱存稿可以选择是否以附件形式发送。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">优化了百科浏览器（可以在页面做基本的操作，比如搜索，点击，但是浏览范围不能超出百科的范围。同时适应了百度百科的改版）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">为了无缝适应各种编码的PDF格式，pdf浏览器开始依赖adobe reader(也就是说您的电脑必须安装adobe reader才可以使用pdf浏览器)</span></li>
                    <li class="journal_list_item"><span class="journal_txt">6.0.1.9（内测版）2013年10月19日</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了某些情况下，更新程序提示"文件已经存在"的报错</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了全屏且目录框显示状态鼠标到顶，目录框不停闪烁的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">主题设置窗口增加了一些提示和限制，防止用户设置出一些不能用的主题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">主题设置窗口，加入了配色说明链接</span></li>
                    <li class="journal_list_item"><span class="journal_txt">将拼字的统计方式改为从前旧版本的统计方式，不再以打字时常为准，而是以自然时长为准。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正小黑屋开启状态，ctrl+tab被占用的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了在xp系统下最小化，有的时候无法唤醒的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了更新程序的一个问题</span></li>
                    <li class="journal_list_item"><span class="journal_txt">6.0.1.8（内测版）2013年10月13日</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了另存为doc文档时，文档体积过大的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了主窗口左下角提示信息可能被隐藏的BUG。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了在其他窗口粘贴文本可能会粘贴到小黑屋中的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了锁定状态退出按钮逃跑效果。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正锁定字数可以改小的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了主窗口打开rtf后缀文档（txt格式）时打不开的一个问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">优化了主窗口及资料窗口的打开保存机制</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了统计值可能为零的BUG</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了定时锁定定时解锁的一些问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">6.0.1.7（内测版）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了6.0.1.6提示统计失效的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">6.0.1.6（内测版）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">优化了打字时对输入框的影响</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了锁定时Alt+Tab可能切换到桌面的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">双击标题栏直接全屏。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了过期定时锁定解锁数据依然显示的问题。（守护程序。）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了资料窗口Delete键不能删除的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">没有定时锁定或者定时解锁的时候，主程序退出时守护程序自动退出。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">取消了隐藏锁定时隐藏小黑屋文件夹的设定。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">6.0.1.5（内测版）</span></li>
                    <li class="journal_list_item"><span class="journal_txt"></span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	更新了白色主题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	增加了禁用滚动提示项的选项（即：到顶端，到底端，目录提示项）</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	修正了选中文本时，编辑框错位的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	修正了打开富文本可能乱码的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	禁止资料窗口与主窗口打开同一个文档。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	富文本气球提示框不再跟随鼠标，而是指向编辑框。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	更新了黑色主题（默认主题）</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	优化了打字音效</span></li>
                    <li class="journal_list_item"><span class="journal_txt">6.0.1.4（内测版）</span></li>
                    <li class="journal_list_item"><span class="journal_txt"></span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	增加了统计窗口右键截图功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	打开富文本的时候增加了一个提示。提示是不是更换主题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	增加了音乐快捷键</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	更新提示窗口增加了更新记录按钮。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	优化了锁定功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">6.0.1.3（内测版）</span></li>
                    <li class="journal_list_item"><span class="journal_txt"></span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	更新了更新程序。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	修改了主题设置窗口的UI</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	修正了震动窗口可能引起设置窗口消失的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	优化了音乐模块对繁体的支持</span></li>
                    <li class="journal_list_item"><span class="journal_txt">6.0.1.2（内测版）</span></li>
                    <li class="journal_list_item"><span class="journal_txt"></span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	选择统计文本颜色跟随主题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	排版之后，自动转到文档结尾。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	修改了分章统计重置方式。即使分章字数没有达到设定字数，连续六次回车依然会自动重置。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	优化了打字音效。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	优化了目录。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	优化了统计。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">6.0.1.1（内测版）</span></li>
                    <li class="journal_list_item"><span class="journal_txt"></span></li>
                    <li class="journal_list_item"><span class="journal_txt"> 	优化了音乐模块</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=60">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版6.0（测试版）</span><span class="journal_date">13-10-13</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">6.0新功能：</span></li>
                    <li class="journal_list_item"><span class="journal_txt"></span></li>
                    <li class="journal_list_item"><span class="journal_txt">	全新界面。整体界面做了全新设计，增加了窗口模式，但依然注重简洁易用。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	全新音乐窗口。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了定时锁定与定时解锁功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	全新的统计界面，增加稿费统计，单词统计，拼字统计，以及历史数据柱状图。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了PDF阅读器。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了打开word文档的功能，同时可以将文档保存为doc格式。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	区分纯文本和富文本的功能。纯文本（txt），依然像从前一样简单高效。富文本（rtf，word），可以在文档中设置文字样式。满足不同需求。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加可以分发的主题功能。主题功能更加的丰富，而且可以自由分发，即您设置好满意的主题之后，可以另存为一个皮肤文件，发送给您的朋友。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了一个全自动的目录树。可以自动识别您文档中的分章。配合全自动的分章统计使用。基本可以做到，无需任何操作，即可实现分章。您只需专心写文即可。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了自动更新功能。以后有新版，软件会自动提示更新。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了多显示器锁定的功能。如果您的电脑配置了两个或者两个以上的显示器，锁定的时候，主屏之外的屏幕将会被禁用。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了历史打开文件列表</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	在滚动文本时，自动出现到顶端到底端，以及目录按钮。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	集成了汉典网。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了稿费统计。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了重启可以退出锁定状态的功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	adsl用户，可以直接在设置窗口拨号。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	win8锁定时自动转到桌面模式。</span></li>
                    <li class="journal_list_item"><span class="journal_txt"></span></li>
                    <li class="journal_list_item"><span class="journal_txt">优化修正：</span></li>
                    <li class="journal_list_item"><span class="journal_txt"></span></li>
                    <li class="journal_list_item"><span class="journal_txt">	优化了分章统计。六次回车改为在任何时候连续六次回车自动重置。不用等待分章字数到达设定字数。分章更自由。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	优化了打字音效。在各种系统中不再有卡顿现象。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	优化了文件保存机制。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	其他各种优化修改。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	显隐滚动条不再需要重启软件。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	在打开保存文件时，关键程序设置为隐藏只读状态。锁定时，小黑屋文件夹为隐藏状态。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	优化了繁体支持。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	可以通过右键菜单直接用小黑屋打开txt，pdf文档。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	过滤敏感词会记住上次使用的分隔符，下一次打开过滤敏感词功能，默认上次使用的分隔符。这样可以保持分隔符的统一性。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	优化了百科位置，增加了互动百科。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	修正了分章统计可能造成假死的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	优化了记录光标位置的功能。每次打开小黑屋都会自动转到上次退出的位置。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	（本次更新，改多繁多，各种细节不一一赘述。）</span></li>
                    <li class="journal_list_item"><span class="journal_txt"></span></li>
                    <li class="journal_list_item"><span class="journal_txt">本次更新，改动巨大。几乎是一个全新的版本。但是依然命名为简洁版，以示简洁高效是我们不变的追求。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=58">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版5.1.0.7</span><span class="journal_date">12-11-07</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">新功能：</span></li>
                    <li class="journal_list_item"><span class="journal_txt"></span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了背景图功能，可以自定义主界面背景了。（注册版功能）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	改版了资料窗口，可以同时打开多个资料文档。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了敏感词过滤功能。(注册版功能)</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了百度百科和维基百科即时查询功能（锁定时也可以查询，但是不能打开其他的网页）。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了预锁定功能。（注册版功能）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了联机帮助。（原来的帮助卡片上增加了“联机帮助”按钮）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了自动添加章节名功能。（注册版功能）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了透明效果，使界面更加的漂亮。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	主界面时钟左侧增加了锁定剩余值的显示。（注：为了锁定效果，锁定不是时时刷新的。）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了锁定字数统计以实字数为准的选项。（为了适应老用户的习惯。默认不开启。）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了解锁音效。（因为有些用户不喜欢被打断，所以默认不开启。）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了自动生成桌面快捷方式的功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	增加了段落设置选项。（在主编辑框右键，或者在设置窗口设置选项可以设置首行缩进，行间距之类）</span></li>
                    <li class="journal_list_item"><span class="journal_txt"></span></li>
                    <li class="journal_list_item"><span class="journal_txt">优化修正：</span></li>
                    <li class="journal_list_item"><span class="journal_txt"></span></li>
                    <li class="journal_list_item"><span class="journal_txt">	优化了临时文件保存机制。（比之前更加的精准安全。）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	把分章统计设置窗口集合在了原设置窗口。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	优化丰富了右键菜单，尤其分章统计，可以非常方便的通过右键菜单设置。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	优化了打字音效。（在64位系统上不再出现卡顿现象。）（注册版功能）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	修正了系统显示外观属性不在默认值的时候小黑屋界面有可能显示错乱的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了个别情况下打开文档时程序崩溃的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	修正了时钟，字数统计，分章统计，等文本颜色设置值不能被保存总是回到默认值的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	修正了解除锁定之后不能通过快捷键切换到其他程序窗口的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了锁定状态下，因个别程序影响，Alt+F4可以退出小黑屋的问题</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	把小黑屋的重启方式改成了强制关机重启。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	优化了保存机制。比之前更加稳定。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	修正了个别情况下打开文档时程序崩溃的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	修正了解除锁定之后不能通过快捷键切换到其他程序窗口的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	解决了"搜狗手势"等工具可能关闭锁定中的小黑屋的问题。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	"剪切""复制""粘贴"改为纯文本方式，这样从别的地方复制来的带格式的文本粘贴到小黑屋之后，将不会出现颜色字体混乱的情况了。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	把小黑屋的重启方式改成了强制关机重启，这样可以避免在重启的时候点击取消，逃出小黑屋。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	优化了随机启动相关功能（在写随机启动注册表项失败的时候写启动文件夹快捷方式）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">	其他的一些修正。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">另外，您的所有的反馈，我们都深深的记在心里，并为之努力着。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">比如，外文单词统计，PDF支持，好用的目录功能，等等等等。这一版因为性能或者其他原因还没有来的及没有实现，但是请相信我们一直在努力。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=56">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版4.1.1.5</span><span class="journal_date">11-11-09</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">增加了键盘音效。（仅注册用户可用）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了资料标红的功能。（在资料窗口编辑框选定字符之后，右键，就会出现标红按钮。仅注册用户可用）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了资料窗口自动隐藏功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了自动记录资料窗口打开及位置的功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了禁用任务管理器的一个选项，个别在锁定状态下无法禁用任务器的系统可以选择此项。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了取消鼠标点击销毁桌面图的选项。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了资料窗口导致小黑屋崩溃的一个错误。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了光纤用户启动小黑屋时程序卡死的一个错误。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了音乐播放器播放到第二遍的时候忘记怎么循环的悲剧。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了禁用快捷键的一个选项，认为快捷键容易误操作的用户可以选择此项。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">其他的一些修正。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=54">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版3.3</span><span class="journal_date">11-03-04</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">已3.2为基础更新。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">新功能：</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了简繁体转换功能（编辑框右键选择简繁体转换。）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">内置的播放器，除MP3外，增加了对wav;mid;avi;mpg;wmv;rm等音乐格式的支持。（这意味着，在未锁定的状态下，您可以看到部分视频格式的图像了。如果是在锁定状态或者专心模式下，您只能听到声音，看不到图像。）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">功能改进：</span></li>
                    <li class="journal_list_item"><span class="journal_txt">消除了每十分钟生成独立文档的时候，对输入法的影响。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">WIN7系统，锁定状态下屏蔽了开始按纽。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">锁定提示窗口支持通过鼠标单击的方式立刻关闭，不用再等待自行关闭。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">优化了ALT+L快捷键，杜绝了此快捷键造成程序假死的情况发生。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了播放部分MP3格式的音乐时，程序崩溃的问题。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=52">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版3.2</span><span class="journal_date">11-02-25</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">以3.1为基础更新。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">一、 增加了程序“防抽”功能。也就是说，程序遇到任何的错误，立刻就会自动提示，并且立刻重启软件。这个功能的意义非常重大！杜绝了小黑屋可能造成丢稿的最后一种可能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">（在这里说明一下可能造成丢稿的因素：</span></li>
                    <li class="journal_list_item"><span class="journal_txt">1、误操作，误删除：小黑屋有临时文件，文件丢失可以去“临时文件”文件夹找回；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">2、电脑突然断电来不及保存：小黑屋有自动保存，每一次回车，都会保存一次；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">3、硬盘损坏，电脑丢失：这样的情况虽然很少见。但是小黑屋也为这种因素做出了相应的防护措施，就是邮箱存稿。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">4、也就是这次更新的内容，程序“抽”掉，造成这个结果的原因很多，也许是系统功能缺失，也许是程序设计不完美，也许是其它的一些想象不到的因素，都可能造成程序“抽”掉，“死”掉，我们无法相信这个世界上有绝对完美的程序。但是，小黑屋要做是在问题出现的时候，可以有相应的措施来应对。对于小黑屋来说，保证用户的稿件的安全是它的最大的责任。所以，现在有了这个“防抽”的功能。一旦出现任何的意外，小黑屋都会立刻提示，并且重启小黑屋，将损失降到尽可能低的程度。）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">二、增加了禁止在压缩包中直接运行的功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">（不少的用户，并不知道绿色程序不应该在压缩包中直接打开。因为在压缩包中直接打开运行，程序所生成的配置信息，甚至自动保存的文件，都会被压缩程序删除掉，等下次运行的时候，程序还会回到初始状态。因此，这次更新增加了这个功能。如果是在压缩包中直接运行的话，程序将会给出一个提示，并且自动终止运行，以此来杜绝这类事件的发生。）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">三、其它的一些修改。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">这次更新，在功能上没有大的改进，但是在安全方面却是一个飞跃。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=50">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版3.1</span><span class="journal_date">11-01-27</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">本版为绿色版，以3.0为基础 ，暂时屏蔽了任务计划功能。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">加强了，对所有输入法的支持。对五笔与智能ABC等输入法，不再有任何的影响。从前的五笔与智能ABC专版，是以牺牲对实字数的即时统计为代价的。本版本不再牺牲对实字数的即时统计，同时又能很好的兼容各种输入法。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了音乐搜索导致程序崩溃的一个错误。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">其它的一些修正。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=48">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版2.9</span><span class="journal_date">10-09-26</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">增加了任务计划功能。可以在设置窗口设置一天的任务。在设置的时间段里面，小黑屋会自动启动，并进入到锁定状态之中。降低了小黑屋的内存占用率。资料窗口可以随意的拖动，可以的随意的改变大小。增加资料窗口的右键菜单。操作窗口增加了撤销按钮。去除了字体设置按钮（主窗口的字体依然可以设置窗口设置）。增加了小黑屋右上角时钟的文本颜色的设置选项。（即时统计，帮助提示的文本颜色会与时钟颜色一起改变。）</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=46">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版2.8.2</span><span class="journal_date">10-09-13</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">恢复了锁定状态下重启电脑，小黑屋随机启动自动进入原来未完成的锁定任务中的功能。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=44">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版2.8.1</span><span class="journal_date">10-09-10</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">修正了2.8未设置桌面图时，按Ctrl+M（老板键）出现的提示窗口造成程序假死的错误</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=42">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版2.8</span><span class="journal_date">10-09-09</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">将关闭计算机命令改为“控制计算机”，增加了“重启”“注销”“休眠”命令。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">资料窗口增加了“打开按钮”，可以在资料窗口打开其他的TXT文档。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了锁定提示界面，防止误操作。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">简化了注册流程。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了“老板键”。（在设置窗口选择一个桌面的截图，然后任何时候按Ctrl+M，都可以直接载入此图片，从而造成电脑正常显示桌面的假象。至于这个功能的作用，需要的人自然明白。呵呵。）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">替换窗口的全部替换命令不再受光标位置的影响。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了替换窗口导致程序假死的错误。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修正了一个关于温馨提示窗口的错误。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">其他的一些修正。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=40">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版</span><span class="journal_date">10-08-20</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">修正了临时文件为空文档的BUG。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=38">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版2.7.1</span><span class="journal_date">10-08-18</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">修改了一个导致未注册用户程序失灵BUG，无法退出的BUG。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=36">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版2.7</span><span class="journal_date">10-08-17</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">美化了部分界面。增强了拼字功能的智能性。增加了超级变态锁定模式。增加了自动排版段落之中不空行的选项。修改了温馨提示窗口的界面以及几个文字错误。编辑框中回车不再显示保存路径。（如果需要查看保存路径，可以在操作窗口单击保存，或者按下Ctrl+S键。）修正了每十分钟即时保存时，程序影响输入法的BUG。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=34">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版2.6</span><span class="journal_date">10-08-05</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">增加了禁用操作窗口的选项，以满足习惯快捷键的用户对简洁界面的追求。增加了即时统计对实字数（不含空格以及回车符等）的统计。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=32">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版2.5</span><span class="journal_date">10-08-02</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">增加了启动界面程序集成了默认的配置文件改良了通过帮助窗口“联系作者”按钮直接联系软件作者QQ的命令。提高了操作窗口的反应速度，同时极大地降低了因操作窗口而造成程序崩溃的可能性。修改了字数锁定抵消时间锁定的BUG。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=30">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版2.3.1.1</span><span class="journal_date">10-07-18</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">增加了拼字功能。仅注册用户可用</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=28">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版2.3.1</span><span class="journal_date">10-07-16</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">修正了2.3操作窗口不停闪烁的问题。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=26">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版2.3</span><span class="journal_date">10-07-16</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">增加了程序的稳定性。增加了禁用回车自动排版的选项。修正了操作窗口关机按钮无效的BUG。修改了一个文字错误。修改了几个设置参数的名称。其他一些修正。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=24">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版2.2.1.0</span><span class="journal_date">10-07-15</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">修正了特殊情况下，编辑框无法获得焦点的错误。修正了一个导致程序崩溃的错误。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=22">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版2.2.0.0</span><span class="journal_date">10-07-12</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">更正了特殊情况下，即时统计窗口在选中文字之后，显示位置不正常的Bug。更正了win7系统下，因字体差异而造成的帮助卡片显示不正常的Bug。更正了win7系统下，操作窗口分组框在黑色背景下无法显示的Bug。更正了在操作窗口电击“日记窗口”按钮，无法显示日记窗口的Bug。开始禁止小黑屋重复运行。修正了已知的程序假死的Bug。修正了程序解除锁定之后，窗口“振动”的问题。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=20">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版2.0.0.0</span><span class="journal_date">10-07-04</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">增加了操作界面（鼠标滑到屏幕顶端，操作窗口自动显示，鼠标移开，自动隐藏）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了保存临时文件的功能</span></li>
                    <li class="journal_list_item"><span class="journal_txt">（程序每十分钟以日期和时间为标题保存一次编辑框中的内容，如果发生不可知的意外，可到“临时文件”文件夹中以标题为参考寻找最近保存的文档，此功能进一步加大了文件的安全性。）</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了替换功能</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改了统计窗口的默认底色</span></li>
                    <li class="journal_list_item"><span class="journal_txt">统计窗口与帮助窗口支持鼠标单击的方式关闭。</span></li>
                    <li class="journal_list_item"><span class="journal_txt">其他的一些修正。</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=18">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版1.1.0.2</span><span class="journal_date">10-06-23</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">增加了查找窗口</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了资料窗口</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了日记窗口关闭按钮</span></li>
                    <li class="journal_list_item"><span class="journal_txt">增加了帮助卡片快捷键提示信息</span></li>
                    <li class="journal_list_item"><span class="journal_txt">修改了统计窗口的默认色</span></li>
                    <li class="journal_list_item"><span class="journal_txt">其他的一些修正</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=16">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋简洁版1.0.0.0</span><span class="journal_date">10-06-19</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">小黑屋简洁版发布（PC版）</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=13">详细记录</a></span></li>                    </ol>
                </article>
                                            </div>

        </section>
        <script>
            if(isMac()){
                document.getElementById("updatelist_win").style.display="none";
                document.getElementById("updatelist_mac").style.display="block";
                document.getElementById("updatelist_old").style.display="none";
            }else{
                document.getElementById("updatelist_win").style.display="block";
                document.getElementById("updatelist_mac").style.display="none";
                document.getElementById("updatelist_old").style.display="none";
            }
        </script>
    </div>
    <footer class="ma_footer clearfix">
    <div class="ma_contact">
        <a href="http://weibo.com/xiaoheiwuguanfang/" class="contact_tweibo" title="小黑屋写作软件官网微博" target="_blank">
            <span class="ico_common ico_tweibo"></span>
            <span class="contact_txt">小黑屋写作软件官方微博</span>
        </a>
        <a href="http://mail.qq.com/cgi-bin/qm_share?t=qm_mailme&email=A25sYGtqdGJtZENyci1gbG4" class="contact_mail" title="写信给我们" target="_blank">
            <span class="ico_common ico_mail"></span>
            <span class="contact_txt">写信给我们</span>
        </a>
    </div>
    <div class="ma_footer_left">
        <div class="ma_footlink">
        </div>
        <div class="ma_footer_copyright"> 京ICP备09030667号-16 &nbsp;|&nbsp; 京公网安备11010102000012</div>
    </div>
<!--    --></footer>
</article>
<script type="text/javascript">
    window.onload = function(){
        document.getElementById('bg_move').className += ' bg_move';
    }
</script>
<article class="ma_container ma_Mac" id="ma_Mac" style="display:black">
    <header class="ma_1stpage_phone">
        <div class="b_body">
            <div class="b_context" id="bg_move">
                <span class="b_h1">小黑屋手机版</span>
                <p class="b_h2">畅享创作 随时随地</p>
                <div class="Box_btn">
                    <img class="code" src="http://www.mochiwang.com/index/wp-content/themes/newlw/skin/qrcode.png">
                    <a class="b_a" href="http://file.mochiwang.com/LonelyWriter1.3.4.apk">
                        <img src="http://www.mochiwang.com/index/wp-content/themes/newlw/skin/apk.png" />
                    </a>
                    <a href="#">
                        <img src="http://www.mochiwang.com/index/wp-content/themes/newlw/skin/ios.png" />
                    </a>
                </div>
            </div>
        </div>
    </header>

    <div class="ma_2ndpage">
        <section class="ma_appdetail clearfix">
            <h2 class="dispnone">特性</h2>
            <!--                        -->        </section>
        <section class="journal">
            <h2>Android版更新日志</h2>
                    <!--       updatelist 更新列表-->

                                <article class="journal_item journal_item_first">
                    <h3><span class="journal_name">小黑屋云写作1.3.4<span class="journal_new">(New)</span></span><span class="journal_date">17-03-15</span></h3>
                    <ol class="journal_detail">
                        <li class="journal_list_item"><span class="journal_txt">更新记录：
        1）修复一些BUG隐患；
        2）修改符号键盘，增加一些常用但输入不便的符号，并跟随键盘的显示和隐藏而显示和隐藏；
        3）修改语音输入设置，支持用户词汇的上传，进而增加语音输入的正确率；

前往下载</span></li>
                    <li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=812">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋云写作 Android版1.3</span><span class="journal_date">17-02-22</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">更新记录：
                1. 修复一些BUG隐患；
                2.增加符号快速输入面板；
                3.编辑界面增加查找功能；
                4.修复输入卡顿问题；
                5.增加时光机，便于找回意外丢稿。

[前往下载]</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=809">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋云写作 Android版1.2</span><span class="journal_date">16-12-22</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">更新记录：
                1. 修复一些BUG隐患。
                2.** 增加语音输入**。

前往下载</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=791">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋云写作Android版1.1</span><span class="journal_date">16-11-25</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">更新记录：

1、增加本地存稿，同步失败时不会覆盖丢稿；
2、修改主题设置，更换主题更加便捷；
3、增加回车空格的开关；
4、增加一键复制功能；
5、增加排版功能；
6、增加全屏功能（体验）；
7、修复一些BUG隐患。

前往下载</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=758">详细记录</a></span></li>                    </ol>
                </article>
                                        <article class="journal_item journal_fold">
                    <h3><span class="journal_name">小黑屋云写作Android版1.0.0</span><span class="journal_date">16-10-27</span></h3>
                    <!--                &nbsp;&nbsp;-->
                    <ol class="journal_detail">

                        <li class="journal_list_item"><span class="journal_txt">更新记录</span></li>
                    <li class="journal_list_item"><span class="journal_txt">1、改进编辑菜单；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">2、增加目录刷新；</span></li>
                    <li class="journal_list_item"><span class="journal_txt">3、编辑页增加刷新功能，便于同步</span></li>
                    <li class="journal_list_item"><span class="journal_txt">下载</span></li><li class="journal_list_item"><span class="journal_txt"><a href="http://www.mochiwang.com/?p=499">详细记录</a></span></li>                    </ol>
                </article>
                                            <h2>IOS版更新日志</h2>
                    <!--       updatelist 更新列表-->

                                </section>
    </div>
    <footer class="ma_footer clearfix">
    <div class="ma_contact">
        <a href="http://weibo.com/xiaoheiwuguanfang/" class="contact_tweibo" title="小黑屋写作软件官网微博" target="_blank">
            <span class="ico_common ico_tweibo"></span>
            <span class="contact_txt">小黑屋写作软件官方微博</span>
        </a>
        <a href="http://mail.qq.com/cgi-bin/qm_share?t=qm_mailme&email=A25sYGtqdGJtZENyci1gbG4" class="contact_mail" title="写信给我们" target="_blank">
            <span class="ico_common ico_mail"></span>
            <span class="contact_txt">写信给我们</span>
        </a>
    </div>
    <div class="ma_footer_left">
        <div class="ma_footlink">
        </div>
        <div class="ma_footer_copyright"> 京ICP备09030667号-16 &nbsp;|&nbsp; 京公网安备11010102000012</div>
    </div>
<!--    --></footer>
</article>
<article class="ma_container ma_other" id="ma_other" xmlns="http://www.w3.org/1999/html">
    <div class="ma_other_area">

                <body class="archive category category-ioslist category-14 full-width">
        <div id="page" class="hfeed site">
            <header id="masthead" class="site-header" role="banner">
                <nav id="site-navigation" class="main-navigation" role="navigation">
                    <button class="menu-toggle">菜单</button>
                    <a class="assistive-text" href="#content" title="跳至正文">跳至正文</a>
                    <div class="menu-%e4%ba%8c%e7%ba%a7%e7%9b%ae%e5%bd%95-container"><ul id="menu-%e4%ba%8c%e7%ba%a7%e7%9b%ae%e5%bd%95" class="nav-menu"><li id="menu-item-544" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-544"><a href="http://www.mochiwang.com/?cat=18">体验版</a></li>
<li id="menu-item-547" class="menu-item menu-item-type-taxonomy menu-item-object-category current-category-ancestor menu-item-547"><a href="http://www.mochiwang.com/?cat=19">手机版</a></li>
<li id="menu-item-555" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-555"><a href="http://www.mochiwang.com/?cat=21">开发计划</a></li>
<li id="menu-item-785" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-785"><a href="http://www.mochiwang.com/?p=783">反馈</a></li>
</ul></div>                </nav><!-- #site-navigation -->

<!--                --><!--                    <a href="--><!--"><img src="--><!--" class="header-image" width="--><!--" height="--><!--" alt="--><!--" /></a>-->
<!--                -->            </header><!-- #masthead -->

            <div id="main" class="wrapper">
                <section id="primary" class="site-content">
                    <div id="content" role="main">
                                                                            <header class="archive-header">
                                <h1 class="archive-title">分类目录归档：<span></span></h1>

                                                            </header><!-- .archive-header -->

                            
	<article id="post-922" class="post-922 post type-post status-publish format-standard hentry category-maclist_debug category-winlist_debug category-2">
				<header class="entry-header">
			
						<h1 class="entry-title">
				<a href="http://www.mochiwang.com/?p=922" rel="bookmark">小黑屋云写作-体验版（5.6.0.7） 及安卓(1.3.8) 及IPhone（1.1.1）</a>
			</h1>
										<div class="comments-link">
					<a href="http://www.mochiwang.com/?p=922#comments">33条回复</a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<h2>下载地址：</h2>
<p><a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5607.exe">下载Win版</a> （适用于所有windows系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5607.dmg">下载Mac版</a> （适用于所有苹果电脑系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_android_138.apk">下载安卓版</a> （适用于所有安卓手机系统）<br />
<a href="https://itunes.apple.com/cn/app/%E5%B0%8F%E9%BB%91%E5%B1%8B%E4%BA%91%E5%86%99%E4%BD%9C/id1164836637?mt=8">下载IPhone版</a> （适用于iPhone及ipad系统）</p>
<h2>更新概述：</h2>
<pre><code>增加了禅模式。
修正了前两个版本崩溃的问题。




安卓版没有动
程序更新IOS版（App Store会推送更新）
</code></pre>
<h3>遗留问题：</h3>
<pre><code>    * 未知
</code></pre>
<h2>重要说明：</h2>
<blockquote><p>
  通常大家正在正常使用的软件并不会被杀软报毒是因为这些软件在发布前都会去主流的几家杀软公司申请认证。申请认证的过程繁琐复杂漫长，而小黑屋的体验版计划每周发布一个版本，更新频率会非常的快，所以小黑屋体验版并不会去走任何一家杀软的认证流程。<strong>我们保证软件没有任何恶意，但是不能保证杀软不会报毒。</strong><br />
  所以请大家在使用前，请将小黑屋程序或者小黑屋整个文件夹加入杀软的信任列表。</p>
<blockquote><p>
    大家在使用过程中遇到任何问题，都可以在评论中留言，我们会快速响应。
  </p></blockquote>
</blockquote>
<h2>特别说明：</h2>
<p>本页面四个版本之间数据已经可以完美互通。即本页的安卓版，IOS版，windows版，Mac版之间可以完美数据互通。<br />
比如您需要用同时用windows版和安卓版，请将两个版本都更新成本页面的版本，或者比本页更新的版本，旧版本数据同步不到的。</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			本条目发布于<a href="http://www.mochiwang.com/?p=922" title="下午4:52" rel="bookmark"><time class="entry-date" datetime="2017-11-22T16:52:58+00:00">2017年11月22日</time></a>。属于<a href="http://www.mochiwang.com/?cat=16" rel="category">Mac体验版更新</a>、<a href="http://www.mochiwang.com/?cat=15" rel="category">Win体验版更新</a>、<a href="http://www.mochiwang.com/?cat=2" rel="category">最新动态</a>分类。<span class="by-author">作者是<span class="author vcard"><a class="url fn n" href="http://www.mochiwang.com/?author=1" title="查看所有由小忙发布的文章" rel="author">小忙</a></span>。</span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->

	<article id="post-918" class="post-918 post type-post status-publish format-standard hentry category-maclist_debug category-winlist_debug category-2">
				<header class="entry-header">
			
						<h1 class="entry-title">
				<a href="http://www.mochiwang.com/?p=918" rel="bookmark">小黑屋云写作-体验版（5.6.0.5） 及安卓(1.3.8) 及IPhone（1.1.1）</a>
			</h1>
										<div class="comments-link">
					<a href="http://www.mochiwang.com/?p=918#comments">9条回复</a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<h2>下载地址：</h2>
<p><a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5605.exe">下载Win版</a> （适用于所有windows系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5605.dmg">下载Mac版</a> （适用于所有苹果电脑系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_android_138.apk">下载安卓版</a> （适用于所有安卓手机系统）<br />
<a href="https://itunes.apple.com/cn/app/%E5%B0%8F%E9%BB%91%E5%B1%8B%E4%BA%91%E5%86%99%E4%BD%9C/id1164836637?mt=8">下载IPhone版</a> （适用于iPhone及ipad系统）</p>
<h2>更新概述：</h2>
<pre><code>优化右侧边栏。
优化目录项目排序。




安卓版没有动
程序更新IOS版（App Store会推送更新）
</code></pre>
<h3>遗留问题：</h3>
<pre><code>    * 未知
</code></pre>
<h2>重要说明：</h2>
<blockquote><p>
  通常大家正在正常使用的软件并不会被杀软报毒是因为这些软件在发布前都会去主流的几家杀软公司申请认证。申请认证的过程繁琐复杂漫长，而小黑屋的体验版计划每周发布一个版本，更新频率会非常的快，所以小黑屋体验版并不会去走任何一家杀软的认证流程。<strong>我们保证软件没有任何恶意，但是不能保证杀软不会报毒。</strong><br />
  所以请大家在使用前，请将小黑屋程序或者小黑屋整个文件夹加入杀软的信任列表。</p>
<blockquote><p>
    大家在使用过程中遇到任何问题，都可以在评论中留言，我们会快速响应。
  </p></blockquote>
</blockquote>
<h2>特别说明：</h2>
<p>本页面四个版本之间数据已经可以完美互通。即本页的安卓版，IOS版，windows版，Mac版之间可以完美数据互通。<br />
比如您需要用同时用windows版和安卓版，请将两个版本都更新成本页面的版本，或者比本页更新的版本，旧版本数据同步不到的。</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			本条目发布于<a href="http://www.mochiwang.com/?p=918" title="上午9:33" rel="bookmark"><time class="entry-date" datetime="2017-10-31T09:33:44+00:00">2017年10月31日</time></a>。属于<a href="http://www.mochiwang.com/?cat=16" rel="category">Mac体验版更新</a>、<a href="http://www.mochiwang.com/?cat=15" rel="category">Win体验版更新</a>、<a href="http://www.mochiwang.com/?cat=2" rel="category">最新动态</a>分类。<span class="by-author">作者是<span class="author vcard"><a class="url fn n" href="http://www.mochiwang.com/?author=1" title="查看所有由小忙发布的文章" rel="author">小忙</a></span>。</span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->

	<article id="post-914" class="post-914 post type-post status-publish format-standard hentry category-maclist_debug category-winlist_debug category-2">
				<header class="entry-header">
			
						<h1 class="entry-title">
				<a href="http://www.mochiwang.com/?p=914" rel="bookmark">小黑屋云写作-体验版（5.6.0.4） 及安卓(1.3.8) 及IPhone（1.1.1）</a>
			</h1>
										<div class="comments-link">
					<a href="http://www.mochiwang.com/?p=914#respond"><span class="leave-reply">发表评论</span></a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<h2>下载地址：</h2>
<p><a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5604.exe">下载Win版</a> （适用于所有windows系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5604.dmg">下载Mac版</a> （适用于所有苹果电脑系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_android_138.apk">下载安卓版</a> （适用于所有安卓手机系统）<br />
<a href="https://itunes.apple.com/cn/app/%E5%B0%8F%E9%BB%91%E5%B1%8B%E4%BA%91%E5%86%99%E4%BD%9C/id1164836637?mt=8">下载IPhone版</a> （适用于iPhone及ipad系统）</p>
<h2>更新概述：</h2>
<pre><code>拼字，部分插件，字数统计等可以通过最小化按钮，缩放进主窗口右侧边栏。
其他一些优化。



安卓版没有动
程序更新IOS版（App Store会推送更新）
</code></pre>
<h3>遗留问题：</h3>
<pre><code>    * 未知
</code></pre>
<h2>重要说明：</h2>
<blockquote><p>
  通常大家正在正常使用的软件并不会被杀软报毒是因为这些软件在发布前都会去主流的几家杀软公司申请认证。申请认证的过程繁琐复杂漫长，而小黑屋的体验版计划每周发布一个版本，更新频率会非常的快，所以小黑屋体验版并不会去走任何一家杀软的认证流程。<strong>我们保证软件没有任何恶意，但是不能保证杀软不会报毒。</strong><br />
  所以请大家在使用前，请将小黑屋程序或者小黑屋整个文件夹加入杀软的信任列表。</p>
<blockquote><p>
    大家在使用过程中遇到任何问题，都可以在评论中留言，我们会快速响应。
  </p></blockquote>
</blockquote>
<h2>特别说明：</h2>
<p>本页面四个版本之间数据已经可以完美互通。即本页的安卓版，IOS版，windows版，Mac版之间可以完美数据互通。<br />
比如您需要用同时用windows版和安卓版，请将两个版本都更新成本页面的版本，或者比本页更新的版本，旧版本数据同步不到的。</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			本条目发布于<a href="http://www.mochiwang.com/?p=914" title="下午8:43" rel="bookmark"><time class="entry-date" datetime="2017-10-24T20:43:01+00:00">2017年10月24日</time></a>。属于<a href="http://www.mochiwang.com/?cat=16" rel="category">Mac体验版更新</a>、<a href="http://www.mochiwang.com/?cat=15" rel="category">Win体验版更新</a>、<a href="http://www.mochiwang.com/?cat=2" rel="category">最新动态</a>分类。<span class="by-author">作者是<span class="author vcard"><a class="url fn n" href="http://www.mochiwang.com/?author=1" title="查看所有由小忙发布的文章" rel="author">小忙</a></span>。</span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->

	<article id="post-911" class="post-911 post type-post status-publish format-standard hentry category-winlist_debug category-2">
				<header class="entry-header">
			
						<h1 class="entry-title">
				<a href="http://www.mochiwang.com/?p=911" rel="bookmark">小黑屋云写作-体验版（5.6.0.2） 及安卓(1.3.8) 及IPhone（1.1.1）</a>
			</h1>
										<div class="comments-link">
					<a href="http://www.mochiwang.com/?p=911#comments">3条回复</a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<h2>下载地址：</h2>
<p><a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5602.exe">下载Win版</a> （适用于所有windows系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5601.dmg">下载Mac版</a> （适用于所有苹果电脑系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_android_138.apk">下载安卓版</a> （适用于所有安卓手机系统）<br />
<a href="https://itunes.apple.com/cn/app/%E5%B0%8F%E9%BB%91%E5%B1%8B%E4%BA%91%E5%86%99%E4%BD%9C/id1164836637?mt=8">下载IPhone版</a> （适用于iPhone及ipad系统）</p>
<h2>更新概述：</h2>
<pre><code>统计窗口最小化，同样（与拼字相同）可以嵌入到右侧。


Mac版没有动。
安卓版没有动
程序更新IOS版（App Store会推送更新）
</code></pre>
<h3>遗留问题：</h3>
<pre><code>    * 未知
</code></pre>
<h2>重要说明：</h2>
<blockquote><p>
  通常大家正在正常使用的软件并不会被杀软报毒是因为这些软件在发布前都会去主流的几家杀软公司申请认证。申请认证的过程繁琐复杂漫长，而小黑屋的体验版计划每周发布一个版本，更新频率会非常的快，所以小黑屋体验版并不会去走任何一家杀软的认证流程。<strong>我们保证软件没有任何恶意，但是不能保证杀软不会报毒。</strong><br />
  所以请大家在使用前，请将小黑屋程序或者小黑屋整个文件夹加入杀软的信任列表。</p>
<blockquote><p>
    大家在使用过程中遇到任何问题，都可以在评论中留言，我们会快速响应。
  </p></blockquote>
</blockquote>
<h2>特别说明：</h2>
<p>本页面四个版本之间数据已经可以完美互通。即本页的安卓版，IOS版，windows版，Mac版之间可以完美数据互通。<br />
比如您需要用同时用windows版和安卓版，请将两个版本都更新成本页面的版本，或者比本页更新的版本，旧版本数据同步不到的。</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			本条目发布于<a href="http://www.mochiwang.com/?p=911" title="下午11:17" rel="bookmark"><time class="entry-date" datetime="2017-10-10T23:17:15+00:00">2017年10月10日</time></a>。属于<a href="http://www.mochiwang.com/?cat=15" rel="category">Win体验版更新</a>、<a href="http://www.mochiwang.com/?cat=2" rel="category">最新动态</a>分类。<span class="by-author">作者是<span class="author vcard"><a class="url fn n" href="http://www.mochiwang.com/?author=1" title="查看所有由小忙发布的文章" rel="author">小忙</a></span>。</span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->

	<article id="post-908" class="post-908 post type-post status-publish format-standard hentry category-maclist_debug category-winlist_debug category-2">
				<header class="entry-header">
			
						<h1 class="entry-title">
				<a href="http://www.mochiwang.com/?p=908" rel="bookmark">小黑屋云写作-体验版（5.6.0.1） 及安卓(1.3.8) 及IPhone（1.1.1）</a>
			</h1>
										<div class="comments-link">
					<a href="http://www.mochiwang.com/?p=908#comments">9条回复</a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<h2>下载地址：</h2>
<p><a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5601.exe">下载Win版</a> （适用于所有windows系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5601.dmg">下载Mac版</a> （适用于所有苹果电脑系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_android_138.apk">下载安卓版</a> （适用于所有安卓手机系统）<br />
<a href="https://itunes.apple.com/cn/app/%E5%B0%8F%E9%BB%91%E5%B1%8B%E4%BA%91%E5%86%99%E4%BD%9C/id1164836637?mt=8">下载IPhone版</a> （适用于iPhone及ipad系统）</p>
<h2>更新概述：</h2>
<pre><code>优化了拼字列表（最小化拼字窗口后，在右侧展示拼字列表）【win版】
增加了展示列表或者仅只是排行的选项【win版】
其他一些修正。



安卓版没有动
程序更新IOS版（App Store会推送更新）
</code></pre>
<h3>遗留问题：</h3>
<pre><code>    * 未知
</code></pre>
<h2>重要说明：</h2>
<blockquote><p>
  通常大家正在正常使用的软件并不会被杀软报毒是因为这些软件在发布前都会去主流的几家杀软公司申请认证。申请认证的过程繁琐复杂漫长，而小黑屋的体验版计划每周发布一个版本，更新频率会非常的快，所以小黑屋体验版并不会去走任何一家杀软的认证流程。<strong>我们保证软件没有任何恶意，但是不能保证杀软不会报毒。</strong><br />
  所以请大家在使用前，请将小黑屋程序或者小黑屋整个文件夹加入杀软的信任列表。</p>
<blockquote><p>
    大家在使用过程中遇到任何问题，都可以在评论中留言，我们会快速响应。
  </p></blockquote>
</blockquote>
<h2>特别说明：</h2>
<p>本页面四个版本之间数据已经可以完美互通。即本页的安卓版，IOS版，windows版，Mac版之间可以完美数据互通。<br />
比如您需要用同时用windows版和安卓版，请将两个版本都更新成本页面的版本，或者比本页更新的版本，旧版本数据同步不到的。</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			本条目发布于<a href="http://www.mochiwang.com/?p=908" title="下午9:24" rel="bookmark"><time class="entry-date" datetime="2017-09-26T21:24:16+00:00">2017年9月26日</time></a>。属于<a href="http://www.mochiwang.com/?cat=16" rel="category">Mac体验版更新</a>、<a href="http://www.mochiwang.com/?cat=15" rel="category">Win体验版更新</a>、<a href="http://www.mochiwang.com/?cat=2" rel="category">最新动态</a>分类。<span class="by-author">作者是<span class="author vcard"><a class="url fn n" href="http://www.mochiwang.com/?author=1" title="查看所有由小忙发布的文章" rel="author">小忙</a></span>。</span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->

	<article id="post-905" class="post-905 post type-post status-publish format-standard hentry category-maclist_debug category-winlist_debug category-2">
				<header class="entry-header">
			
						<h1 class="entry-title">
				<a href="http://www.mochiwang.com/?p=905" rel="bookmark">小黑屋云写作-体验版（5.6.0.0） 及安卓(1.3.8) 及IPhone（1.0.7）</a>
			</h1>
										<div class="comments-link">
					<a href="http://www.mochiwang.com/?p=905#comments">3条回复</a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<h2>下载地址：</h2>
<p><a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5600.exe">下载Win版</a> （适用于所有windows系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5600.dmg">下载Mac版</a> （适用于所有苹果电脑系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_android_138.apk">下载安卓版</a> （适用于所有安卓手机系统）<br />
<a href="https://itunes.apple.com/cn/app/%E5%B0%8F%E9%BB%91%E5%B1%8B%E4%BA%91%E5%86%99%E4%BD%9C/id1164836637?mt=8">下载IPhone版</a> （适用于iPhone及ipad系统）</p>
<h2>更新概述：</h2>
<pre><code>增加了最小化写作圈，拼字列表全部展示在主窗口右侧的功能！
其他一些优化。



安卓版没有动
程序更新IOS版（App Store会推送更新）
</code></pre>
<h3>遗留问题：</h3>
<pre><code>    * 未知
</code></pre>
<h2>重要说明：</h2>
<blockquote><p>
  通常大家正在正常使用的软件并不会被杀软报毒是因为这些软件在发布前都会去主流的几家杀软公司申请认证。申请认证的过程繁琐复杂漫长，而小黑屋的体验版计划每周发布一个版本，更新频率会非常的快，所以小黑屋体验版并不会去走任何一家杀软的认证流程。<strong>我们保证软件没有任何恶意，但是不能保证杀软不会报毒。</strong><br />
  所以请大家在使用前，请将小黑屋程序或者小黑屋整个文件夹加入杀软的信任列表。</p>
<blockquote><p>
    大家在使用过程中遇到任何问题，都可以在评论中留言，我们会快速响应。
  </p></blockquote>
</blockquote>
<h2>特别说明：</h2>
<p>本页面四个版本之间数据已经可以完美互通。即本页的安卓版，IOS版，windows版，Mac版之间可以完美数据互通。<br />
比如您需要用同时用windows版和安卓版，请将两个版本都更新成本页面的版本，或者比本页更新的版本，旧版本数据同步不到的。</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			本条目发布于<a href="http://www.mochiwang.com/?p=905" title="下午11:26" rel="bookmark"><time class="entry-date" datetime="2017-09-19T23:26:23+00:00">2017年9月19日</time></a>。属于<a href="http://www.mochiwang.com/?cat=16" rel="category">Mac体验版更新</a>、<a href="http://www.mochiwang.com/?cat=15" rel="category">Win体验版更新</a>、<a href="http://www.mochiwang.com/?cat=2" rel="category">最新动态</a>分类。<span class="by-author">作者是<span class="author vcard"><a class="url fn n" href="http://www.mochiwang.com/?author=1" title="查看所有由小忙发布的文章" rel="author">小忙</a></span>。</span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->

	<article id="post-897" class="post-897 post type-post status-publish format-standard hentry category-maclist category-mac category-2">
				<header class="entry-header">
			
						<h1 class="entry-title">
				<a href="http://www.mochiwang.com/?p=897" rel="bookmark">小黑屋Mac版5.2.2.1</a>
			</h1>
										<div class="comments-link">
					<a href="http://www.mochiwang.com/?p=897#comments">14条回复</a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<ul>
<li>
<p>修改窗口样式为Mac默认样式，适应Mac的全屏模式。</p>
</li>
<li>
<p>增加了改名功能。</p>
</li>
<li>
<p>增加了朗读功能。</p>
</li>
<li>
<p>优化了云同步，降低报错几率。</p>
</li>
</ul>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			本条目发布于<a href="http://www.mochiwang.com/?p=897" title="下午6:15" rel="bookmark"><time class="entry-date" datetime="2017-09-13T18:15:29+00:00">2017年9月13日</time></a>。属于<a href="http://www.mochiwang.com/?cat=11" rel="category">mac更新</a>、<a href="http://www.mochiwang.com/?cat=8" rel="category">Mac版</a>、<a href="http://www.mochiwang.com/?cat=2" rel="category">最新动态</a>分类。<span class="by-author">作者是<span class="author vcard"><a class="url fn n" href="http://www.mochiwang.com/?author=1" title="查看所有由小忙发布的文章" rel="author">小忙</a></span>。</span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->

	<article id="post-892" class="post-892 post type-post status-publish format-standard hentry category-maclist_debug category-winlist_debug category-2">
				<header class="entry-header">
			
						<h1 class="entry-title">
				<a href="http://www.mochiwang.com/?p=892" rel="bookmark">小黑屋云写作-体验版（5.5.0.1） 及安卓(1.3.8) 及IPhone（1.0.6）</a>
			</h1>
										<div class="comments-link">
					<a href="http://www.mochiwang.com/?p=892#comments">7条回复</a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<h2>下载地址：</h2>
<p><a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5501.exe">下载Win版</a> （适用于所有windows系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5501.dmg">下载Mac版</a> （适用于所有苹果电脑系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_android_138.apk">下载安卓版</a> （适用于所有安卓手机系统）<br />
<a href="https://itunes.apple.com/cn/app/%E5%B0%8F%E9%BB%91%E5%B1%8B%E4%BA%91%E5%86%99%E4%BD%9C/id1164836637?mt=8">下载IPhone版</a> （适用于iPhone及ipad系统）</p>
<h2>更新概述：</h2>
<pre><code>增加了自动清理时光机备份文件的功能。
修复了按快捷键新建时目录自动收回的问题（仅Mac有此问题）
修复了分章统计会统计到整个文档的问题。
其他的一些修复。


安卓版没有动
程序更新IOS版（App Store会推送更新）
</code></pre>
<h3>遗留问题：</h3>
<pre><code>    * 第二次打开写作圈，软件会崩溃（未修复）。
</code></pre>
<h2>重要说明：</h2>
<blockquote><p>
  通常大家正在正常使用的软件并不会被杀软报毒是因为这些软件在发布前都会去主流的几家杀软公司申请认证。申请认证的过程繁琐复杂漫长，而小黑屋的体验版计划每周发布一个版本，更新频率会非常的快，所以小黑屋体验版并不会去走任何一家杀软的认证流程。<strong>我们保证软件没有任何恶意，但是不能保证杀软不会报毒。</strong><br />
  所以请大家在使用前，请将小黑屋程序或者小黑屋整个文件夹加入杀软的信任列表。</p>
<blockquote><p>
    大家在使用过程中遇到任何问题，都可以在评论中留言，我们会快速响应。
  </p></blockquote>
</blockquote>
<h2>特别说明：</h2>
<p>本页面四个版本之间数据已经可以完美互通。即本页的安卓版，IOS版，windows版，Mac版之间可以完美数据互通。<br />
比如您需要用同时用windows版和安卓版，请将两个版本都更新成本页面的版本，或者比本页更新的版本，旧版本数据同步不到的。</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			本条目发布于<a href="http://www.mochiwang.com/?p=892" title="下午10:09" rel="bookmark"><time class="entry-date" datetime="2017-09-12T22:09:14+00:00">2017年9月12日</time></a>。属于<a href="http://www.mochiwang.com/?cat=16" rel="category">Mac体验版更新</a>、<a href="http://www.mochiwang.com/?cat=15" rel="category">Win体验版更新</a>、<a href="http://www.mochiwang.com/?cat=2" rel="category">最新动态</a>分类。<span class="by-author">作者是<span class="author vcard"><a class="url fn n" href="http://www.mochiwang.com/?author=1" title="查看所有由小忙发布的文章" rel="author">小忙</a></span>。</span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->

	<article id="post-887" class="post-887 post type-post status-publish format-standard hentry category-maclist_debug category-winlist_debug category-2">
				<header class="entry-header">
			
						<h1 class="entry-title">
				<a href="http://www.mochiwang.com/?p=887" rel="bookmark">小黑屋云写作-体验版（5.5.0.0） 及安卓(1.3.8) 及IPhone（1.0.6）</a>
			</h1>
										<div class="comments-link">
					<a href="http://www.mochiwang.com/?p=887#comments">7条回复</a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<h2>下载地址：</h2>
<p><a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5500.exe">下载Win版</a> （适用于所有windows系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5500.dmg">下载Mac版</a> （适用于所有苹果电脑系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_android_138.apk">下载安卓版</a> （适用于所有安卓手机系统）<br />
<a href="https://itunes.apple.com/cn/app/%E5%B0%8F%E9%BB%91%E5%B1%8B%E4%BA%91%E5%86%99%E4%BD%9C/id1164836637?mt=8">下载IPhone版</a> （适用于iPhone及ipad系统）</p>
<h2>更新概述：</h2>
<pre><code>载入文档速度以及对大文档响应速度相比上一版提高了10倍。
修复了保存卡顿问题（真的）
其他一些小改动。


安卓版没有动
程序更新IOS版（App Store会推送更新）
</code></pre>
<h3>遗留问题：</h3>
<pre><code>    * 未知
</code></pre>
<h2>重要说明：</h2>
<blockquote><p>
  通常大家正在正常使用的软件并不会被杀软报毒是因为这些软件在发布前都会去主流的几家杀软公司申请认证。申请认证的过程繁琐复杂漫长，而小黑屋的体验版计划每周发布一个版本，更新频率会非常的快，所以小黑屋体验版并不会去走任何一家杀软的认证流程。<strong>我们保证软件没有任何恶意，但是不能保证杀软不会报毒。</strong><br />
  所以请大家在使用前，请将小黑屋程序或者小黑屋整个文件夹加入杀软的信任列表。</p>
<blockquote><p>
    大家在使用过程中遇到任何问题，都可以在评论中留言，我们会快速响应。
  </p></blockquote>
</blockquote>
<h2>特别说明：</h2>
<p>本页面四个版本之间数据已经可以完美互通。即本页的安卓版，IOS版，windows版，Mac版之间可以完美数据互通。<br />
比如您需要用同时用windows版和安卓版，请将两个版本都更新成本页面的版本，或者比本页更新的版本，旧版本数据同步不到的。</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			本条目发布于<a href="http://www.mochiwang.com/?p=887" title="下午2:35" rel="bookmark"><time class="entry-date" datetime="2017-09-05T14:35:22+00:00">2017年9月5日</time></a>。属于<a href="http://www.mochiwang.com/?cat=16" rel="category">Mac体验版更新</a>、<a href="http://www.mochiwang.com/?cat=15" rel="category">Win体验版更新</a>、<a href="http://www.mochiwang.com/?cat=2" rel="category">最新动态</a>分类。<span class="by-author">作者是<span class="author vcard"><a class="url fn n" href="http://www.mochiwang.com/?author=1" title="查看所有由小忙发布的文章" rel="author">小忙</a></span>。</span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->

	<article id="post-881" class="post-881 post type-post status-publish format-standard hentry category-maclist_debug category-winlist_debug category-2">
				<header class="entry-header">
			
						<h1 class="entry-title">
				<a href="http://www.mochiwang.com/?p=881" rel="bookmark">小黑屋云写作-体验版（5.4.3.1） 及安卓(1.3.8) 及IPhone（1.0.6）</a>
			</h1>
										<div class="comments-link">
					<a href="http://www.mochiwang.com/?p=881#comments">9条回复</a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<h2>下载地址：</h2>
<p><a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5431.exe">下载Win版</a> （适用于所有windows系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5431.dmg">下载Mac版</a> （适用于所有苹果电脑系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_android_138.apk">下载安卓版</a> （适用于所有安卓手机系统）<br />
<a href="https://itunes.apple.com/cn/app/%E5%B0%8F%E9%BB%91%E5%B1%8B%E4%BA%91%E5%86%99%E4%BD%9C/id1164836637?mt=8">下载IPhone版</a> （适用于iPhone及ipad系统）</p>
<h2>更新概述：</h2>
<pre><code>修复了程序装在跟目录带来的一系列问题。
继续优化重构后的时光机。
新建章节自动进入选中可以编辑状态，方便新建章节后立刻改名。
增强了打开保存的流畅程度。

安卓版没有动
程序更新IOS版（App Store会推送更新）
</code></pre>
<h3>遗留问题：</h3>
<pre><code>    * 时光机文件过多的话，会造成保存卡顿（可以通过重命名“DarkRoom/backup”文件夹解决）。9月5日更新的版本修复这个问题。
</code></pre>
<h2>重要说明：</h2>
<blockquote><p>
  通常大家正在正常使用的软件并不会被杀软报毒是因为这些软件在发布前都会去主流的几家杀软公司申请认证。申请认证的过程繁琐复杂漫长，而小黑屋的体验版计划每周发布一个版本，更新频率会非常的快，所以小黑屋体验版并不会去走任何一家杀软的认证流程。<strong>我们保证软件没有任何恶意，但是不能保证杀软不会报毒。</strong><br />
  所以请大家在使用前，请将小黑屋程序或者小黑屋整个文件夹加入杀软的信任列表。</p>
<blockquote><p>
    大家在使用过程中遇到任何问题，都可以在评论中留言，我们会快速响应。
  </p></blockquote>
</blockquote>
<h2>特别说明：</h2>
<p>本页面四个版本之间数据已经可以完美互通。即本页的安卓版，IOS版，windows版，Mac版之间可以完美数据互通。<br />
比如您需要用同时用windows版和安卓版，请将两个版本都更新成本页面的版本，或者比本页更新的版本，旧版本数据同步不到的。</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			本条目发布于<a href="http://www.mochiwang.com/?p=881" title="下午4:42" rel="bookmark"><time class="entry-date" datetime="2017-08-29T16:42:16+00:00">2017年8月29日</time></a>。属于<a href="http://www.mochiwang.com/?cat=16" rel="category">Mac体验版更新</a>、<a href="http://www.mochiwang.com/?cat=15" rel="category">Win体验版更新</a>、<a href="http://www.mochiwang.com/?cat=2" rel="category">最新动态</a>分类。<span class="by-author">作者是<span class="author vcard"><a class="url fn n" href="http://www.mochiwang.com/?author=1" title="查看所有由小忙发布的文章" rel="author">小忙</a></span>。</span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->

	<article id="post-876" class="post-876 post type-post status-publish format-standard hentry category-maclist_debug category-winlist_debug category-2">
				<header class="entry-header">
			
						<h1 class="entry-title">
				<a href="http://www.mochiwang.com/?p=876" rel="bookmark">小黑屋云写作-体验版（5.4.3.0） 及安卓(1.3.8) 及IPhone（1.0.6）</a>
			</h1>
										<div class="comments-link">
					<a href="http://www.mochiwang.com/?p=876#comments">9条回复</a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<h2>下载地址：</h2>
<p><a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5430.exe">下载Win版</a> （适用于所有windows系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5430.dmg">下载Mac版</a> （适用于所有苹果电脑系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_android_138.apk">下载安卓版</a> （适用于所有安卓手机系统）<br />
<a href="https://itunes.apple.com/cn/app/%E5%B0%8F%E9%BB%91%E5%B1%8B%E4%BA%91%E5%86%99%E4%BD%9C/id1164836637?mt=8">下载IPhone版</a> （适用于iPhone及ipad系统）</p>
<h2>更新概述：</h2>
<pre><code>修复了程序装在跟目录，不能删除书卷章的问题。
重构了时光机，查找历史备份更方便。
重命名章节时不再显示.txt
增加了拖动调整目录宽度的功能。
修复了默认全屏不显示时间的问题。
优化了对话功能。

安卓版没有动
程序更新IOS版（App Store会推送更新）
</code></pre>
<h3>遗留问题：</h3>
<pre><code>    * 时光机文件过多的话，会造成保存卡顿（可以通过重命名“DarkRoom/backup”文件夹解决）。9月5日更新的版本修复这个问题。
</code></pre>
<h2>重要说明：</h2>
<blockquote><p>
  通常大家正在正常使用的软件并不会被杀软报毒是因为这些软件在发布前都会去主流的几家杀软公司申请认证。申请认证的过程繁琐复杂漫长，而小黑屋的体验版计划每周发布一个版本，更新频率会非常的快，所以小黑屋体验版并不会去走任何一家杀软的认证流程。<strong>我们保证软件没有任何恶意，但是不能保证杀软不会报毒。</strong><br />
  所以请大家在使用前，请将小黑屋程序或者小黑屋整个文件夹加入杀软的信任列表。</p>
<blockquote><p>
    大家在使用过程中遇到任何问题，都可以在评论中留言，我们会快速响应。
  </p></blockquote>
</blockquote>
<h2>特别说明：</h2>
<p>本页面四个版本之间数据已经可以完美互通。即本页的安卓版，IOS版，windows版，Mac版之间可以完美数据互通。<br />
比如您需要用同时用windows版和安卓版，请将两个版本都更新成本页面的版本，或者比本页更新的版本，旧版本数据同步不到的。</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			本条目发布于<a href="http://www.mochiwang.com/?p=876" title="下午10:30" rel="bookmark"><time class="entry-date" datetime="2017-08-22T22:30:04+00:00">2017年8月22日</time></a>。属于<a href="http://www.mochiwang.com/?cat=16" rel="category">Mac体验版更新</a>、<a href="http://www.mochiwang.com/?cat=15" rel="category">Win体验版更新</a>、<a href="http://www.mochiwang.com/?cat=2" rel="category">最新动态</a>分类。<span class="by-author">作者是<span class="author vcard"><a class="url fn n" href="http://www.mochiwang.com/?author=1" title="查看所有由小忙发布的文章" rel="author">小忙</a></span>。</span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->

	<article id="post-866" class="post-866 post type-post status-publish format-standard hentry category-maclist_debug category-winlist_debug category-2">
				<header class="entry-header">
			
						<h1 class="entry-title">
				<a href="http://www.mochiwang.com/?p=866" rel="bookmark">小黑屋云写作-体验版（5.4.2.3） 及安卓(1.3.8) 及IPhone（1.0.6）</a>
			</h1>
										<div class="comments-link">
					<a href="http://www.mochiwang.com/?p=866#comments">3条回复</a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<h2>下载地址：</h2>
<p><a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5423.exe">下载Win版</a> （适用于所有windows系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5423.dmg">下载Mac版</a> （适用于所有苹果电脑系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_android_138.apk">下载安卓版</a> （适用于所有安卓手机系统）<br />
<a href="https://itunes.apple.com/cn/app/%E5%B0%8F%E9%BB%91%E5%B1%8B%E4%BA%91%E5%86%99%E4%BD%9C/id1164836637?mt=8">下载IPhone版</a> （适用于iPhone及ipad系统）</p>
<h2>更新概述：</h2>
<pre><code>继续优化云同步。
Mac和win版优化了一下界面细节。
去掉了插件透明特效。
修改了写作圈默认背景以避免聊天文字看不清的问题。
安卓版没有动
程序更新IOS版（App Store会推送更新）
</code></pre>
<h3>遗留问题：</h3>
<pre><code>    * 未知
</code></pre>
<h2>重要说明：</h2>
<blockquote><p>
  通常大家正在正常使用的软件并不会被杀软报毒是因为这些软件在发布前都会去主流的几家杀软公司申请认证。申请认证的过程繁琐复杂漫长，而小黑屋的体验版计划每周发布一个版本，更新频率会非常的快，所以小黑屋体验版并不会去走任何一家杀软的认证流程。<strong>我们保证软件没有任何恶意，但是不能保证杀软不会报毒。</strong><br />
  所以请大家在使用前，请将小黑屋程序或者小黑屋整个文件夹加入杀软的信任列表。</p>
<blockquote><p>
    大家在使用过程中遇到任何问题，都可以在评论中留言，我们会快速响应。
  </p></blockquote>
</blockquote>
<h2>特别说明：</h2>
<p>本页面四个版本之间数据已经可以完美互通。即本页的安卓版，IOS版，windows版，Mac版之间可以完美数据互通。<br />
比如您需要用同时用windows版和安卓版，请将两个版本都更新成本页面的版本，或者比本页更新的版本，旧版本数据同步不到的。</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			本条目发布于<a href="http://www.mochiwang.com/?p=866" title="下午3:01" rel="bookmark"><time class="entry-date" datetime="2017-08-15T15:01:37+00:00">2017年8月15日</time></a>。属于<a href="http://www.mochiwang.com/?cat=16" rel="category">Mac体验版更新</a>、<a href="http://www.mochiwang.com/?cat=15" rel="category">Win体验版更新</a>、<a href="http://www.mochiwang.com/?cat=2" rel="category">最新动态</a>分类。<span class="by-author">作者是<span class="author vcard"><a class="url fn n" href="http://www.mochiwang.com/?author=1" title="查看所有由小忙发布的文章" rel="author">小忙</a></span>。</span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->

	<article id="post-859" class="post-859 post type-post status-publish format-standard hentry category-maclist_debug category-winlist_debug category-2">
				<header class="entry-header">
			
						<h1 class="entry-title">
				<a href="http://www.mochiwang.com/?p=859" rel="bookmark">小黑屋云写作-体验版（5.4.2.1） 及安卓(1.3.8) 及IPhone（1.0.1）</a>
			</h1>
										<div class="comments-link">
					<a href="http://www.mochiwang.com/?p=859#comments">12条回复</a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<h2>下载地址：</h2>
<p><a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5421.exe">下载Win版</a> （适用于所有windows系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5421.dmg">下载Mac版</a> （适用于所有苹果电脑系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_android_138.apk">下载安卓版</a> （适用于所有安卓手机系统）<br />
<a href="https://itunes.apple.com/cn/app/%E5%B0%8F%E9%BB%91%E5%B1%8B%E4%BA%91%E5%86%99%E4%BD%9C/id1164836637?mt=8">下载IPhone版</a> （适用于iPhone及ipad系统）</p>
<h2>更新概述：</h2>
<pre><code>继续优化云同步。
Mac和win版优化了一下界面细节。
安卓版没有动
上线了IOS版
</code></pre>
<h3>遗留问题：</h3>
<pre><code>    * 未知
</code></pre>
<h2>重要说明：</h2>
<blockquote><p>
  通常大家正在正常使用的软件并不会被杀软报毒是因为这些软件在发布前都会去主流的几家杀软公司申请认证。申请认证的过程繁琐复杂漫长，而小黑屋的体验版计划每周发布一个版本，更新频率会非常的快，所以小黑屋体验版并不会去走任何一家杀软的认证流程。<strong>我们保证软件没有任何恶意，但是不能保证杀软不会报毒。</strong><br />
  所以请大家在使用前，请将小黑屋程序或者小黑屋整个文件夹加入杀软的信任列表。</p>
<blockquote><p>
    大家在使用过程中遇到任何问题，都可以在评论中留言，我们会快速响应。
  </p></blockquote>
</blockquote>
<h2>特别说明：</h2>
<p>本页面四个版本之间数据已经可以完美互通。即本页的安卓版，IOS版，windows版，Mac版之间可以完美数据互通。<br />
比如您需要用同时用windows版和安卓版，请将两个版本都更新成本页面的版本，或者比本页更新的版本，旧版本数据同步不到的。</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			本条目发布于<a href="http://www.mochiwang.com/?p=859" title="下午7:00" rel="bookmark"><time class="entry-date" datetime="2017-08-08T19:00:12+00:00">2017年8月8日</time></a>。属于<a href="http://www.mochiwang.com/?cat=16" rel="category">Mac体验版更新</a>、<a href="http://www.mochiwang.com/?cat=15" rel="category">Win体验版更新</a>、<a href="http://www.mochiwang.com/?cat=2" rel="category">最新动态</a>分类。<span class="by-author">作者是<span class="author vcard"><a class="url fn n" href="http://www.mochiwang.com/?author=1" title="查看所有由小忙发布的文章" rel="author">小忙</a></span>。</span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->

	<article id="post-854" class="post-854 post type-post status-publish format-standard hentry category-maclist_debug category-winlist_debug category-2">
				<header class="entry-header">
			
						<h1 class="entry-title">
				<a href="http://www.mochiwang.com/?p=854" rel="bookmark">小黑屋云写作-体验版（全新云同步）5.4.2.0 及安卓1.3.8</a>
			</h1>
										<div class="comments-link">
					<a href="http://www.mochiwang.com/?p=854#comments">19条回复</a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<h2>下载地址：</h2>
<p><a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5420.exe">下载Win版</a> （适用于所有windows系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5420.dmg">下载Mac版</a> （适用于所有苹果电脑系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_android_138.apk">下载安卓版</a> （适用于所有安卓手机系统）</p>
<h2>更新概述：</h2>
<pre><code>继续优化云同步。
安卓版修复了大面积崩溃的问题。
修复目录出现空项目的问题。
修复其他所有上一版已知BUG。
</code></pre>
<h3>遗留问题：</h3>
<pre><code>    * 未知
</code></pre>
<h2>重要说明：</h2>
<blockquote><p>
  通常大家正在正常使用的软件并不会被杀软报毒是因为这些软件在发布前都会去主流的几家杀软公司申请认证。申请认证的过程繁琐复杂漫长，而小黑屋的体验版计划每周发布一个版本，更新频率会非常的快，所以小黑屋体验版并不会去走任何一家杀软的认证流程。<strong>我们保证软件没有任何恶意，但是不能保证杀软不会报毒。</strong><br />
  所以请大家在使用前，请将小黑屋程序或者小黑屋整个文件夹加入杀软的信任列表。</p>
<blockquote><p>
    大家在使用过程中遇到任何问题，都可以在评论中留言，我们会快速响应。
  </p></blockquote>
</blockquote>
<h2>特别说明：</h2>
<p>本页面三个版本之间数据已经可以完美互通。即本页的安卓版，windows版，Mac版之间可以完美数据互通。<br />
比如您需要用同时用windows版和安卓版，请将两个版本都更新成本页面的版本，或者比本页更新的版本。</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			本条目发布于<a href="http://www.mochiwang.com/?p=854" title="下午6:05" rel="bookmark"><time class="entry-date" datetime="2017-08-01T18:05:15+00:00">2017年8月1日</time></a>。属于<a href="http://www.mochiwang.com/?cat=16" rel="category">Mac体验版更新</a>、<a href="http://www.mochiwang.com/?cat=15" rel="category">Win体验版更新</a>、<a href="http://www.mochiwang.com/?cat=2" rel="category">最新动态</a>分类。<span class="by-author">作者是<span class="author vcard"><a class="url fn n" href="http://www.mochiwang.com/?author=1" title="查看所有由小忙发布的文章" rel="author">小忙</a></span>。</span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->

	<article id="post-850" class="post-850 post type-post status-publish format-standard hentry category-maclist_debug category-winlist_debug category-2">
				<header class="entry-header">
			
						<h1 class="entry-title">
				<a href="http://www.mochiwang.com/?p=850" rel="bookmark">小黑屋云写作-体验版（全新云同步）5.4.1.2 及安卓1.3.8</a>
			</h1>
										<div class="comments-link">
					<a href="http://www.mochiwang.com/?p=850#comments">4条回复</a>				</div><!-- .comments-link -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<h2>下载地址：</h2>
<p><a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5412.exe">下载Win版</a> （适用于所有windows系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_beta_5412.dmg">下载Mac版</a> （适用于所有苹果电脑系统）<br />
<a href="http://file.mochiwang.com/beta/LonelyWriter_android_138.apk">下载安卓版</a> （适用于所有安卓手机系统）</p>
<h2>更新概述：</h2>
<pre><code>继续优化云同步。
安卓版修复了大面积崩溃的问题。
</code></pre>
<h3>遗留问题：</h3>
<pre><code>    * 未知
</code></pre>
<h2>重要说明：</h2>
<blockquote><p>
  通常大家正在正常使用的软件并不会被杀软报毒是因为这些软件在发布前都会去主流的几家杀软公司申请认证。申请认证的过程繁琐复杂漫长，而小黑屋的体验版计划每周发布一个版本，更新频率会非常的快，所以小黑屋体验版并不会去走任何一家杀软的认证流程。<strong>我们保证软件没有任何恶意，但是不能保证杀软不会报毒。</strong><br />
  所以请大家在使用前，请将小黑屋程序或者小黑屋整个文件夹加入杀软的信任列表。</p>
<blockquote><p>
    大家在使用过程中遇到任何问题，都可以在评论中留言，我们会快速响应。
  </p></blockquote>
</blockquote>
<h2>特别说明：</h2>
<p>本页面三个版本之间数据已经可以完美互通。即本页的安卓版，windows版，Mac版之间可以完美数据互通。<br />
比如您需要用同时用windows版和安卓版，请将两个版本都更新成本页面的版本，或者比本页更新的版本。</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
			本条目发布于<a href="http://www.mochiwang.com/?p=850" title="下午3:04" rel="bookmark"><time class="entry-date" datetime="2017-07-25T15:04:13+00:00">2017年7月25日</time></a>。属于<a href="http://www.mochiwang.com/?cat=16" rel="category">Mac体验版更新</a>、<a href="http://www.mochiwang.com/?cat=15" rel="category">Win体验版更新</a>、<a href="http://www.mochiwang.com/?cat=2" rel="category">最新动态</a>分类。<span class="by-author">作者是<span class="author vcard"><a class="url fn n" href="http://www.mochiwang.com/?author=1" title="查看所有由小忙发布的文章" rel="author">小忙</a></span>。</span>								</footer><!-- .entry-meta -->
	</article><!-- #post -->

                        
                    </div><!-- #content -->
                </section><!-- #primary -->

                	<div id="secondary" class="widget-area col-md-3" role="complementary">
				
			<aside id="search" class="widget widget_search">
				<form role="search" method="get" id="searchform" class="searchform" action="http://www.mochiwang.com/">
				<div>
					<label class="screen-reader-text" for="s">搜索：</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="搜索" />
				</div>
			</form>			</aside>

			<aside id="archives" class="widget">
				<h1 class="widget-title">Archives</h1>
				<ul>
						<li><a href='http://www.mochiwang.com/?m=201711'>2017年十一月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201710'>2017年十月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201709'>2017年九月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201708'>2017年八月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201707'>2017年七月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201706'>2017年六月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201703'>2017年三月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201702'>2017年二月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201701'>2017年一月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201612'>2016年十二月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201611'>2016年十一月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201610'>2016年十月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201512'>2015年十二月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201509'>2015年九月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201508'>2015年八月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201507'>2015年七月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201506'>2015年六月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201505'>2015年五月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201503'>2015年三月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201501'>2015年一月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201412'>2014年十二月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201411'>2014年十一月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201410'>2014年十月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201409'>2014年九月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201408'>2014年八月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201406'>2014年六月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201405'>2014年五月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201403'>2014年三月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201310'>2013年十月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201305'>2013年五月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201211'>2012年十一月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201111'>2011年十一月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201103'>2011年三月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201102'>2011年二月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201101'>2011年一月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201009'>2010年九月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201008'>2010年八月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201007'>2010年七月</a></li>
	<li><a href='http://www.mochiwang.com/?m=201006'>2010年六月</a></li>
				</ul>
			</aside>

			<aside id="meta" class="widget">
				<h1 class="widget-title">Meta</h1>
				<ul>
										<li><a href="http://www.mochiwang.com/index/wp-login.php">登录</a></li>
									</ul>
			</aside>

			</div><!-- #secondary -->
<!--                -->            </div>
            <footer class="ma_footer clearfix">
    <div class="ma_contact">
        <a href="http://weibo.com/xiaoheiwuguanfang/" class="contact_tweibo" title="小黑屋写作软件官网微博" target="_blank">
            <span class="ico_common ico_tweibo"></span>
            <span class="contact_txt">小黑屋写作软件官方微博</span>
        </a>
        <a href="http://mail.qq.com/cgi-bin/qm_share?t=qm_mailme&email=A25sYGtqdGJtZENyci1gbG4" class="contact_mail" title="写信给我们" target="_blank">
            <span class="ico_common ico_mail"></span>
            <span class="contact_txt">写信给我们</span>
        </a>
    </div>
    <div class="ma_footer_left">
        <div class="ma_footlink">
        </div>
        <div class="ma_footer_copyright"> 京ICP备09030667号-16 &nbsp;|&nbsp; 京公网安备11010102000012</div>
    </div>
<!--    --></footer>
</article>
</div>
<div style="display:none;">
<script src="http://s11.cnzz.com/stat.php?id=2676597&web_id=2676597&show=pic1" language="JavaScript"></script>
<script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F024800c5cc0df133b971b067ad930980' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
<!--
<style>
#weixin-tip{display:none;position:fixed;left:0;top:0;background:rgba(0,0,0,0.8);filter:alpha(opacity=80);width:100%;height:100%;z-index:100;}
#weixin-tip p{text-align:center;margin-top:10%;padding:0 5%;position:relative;}
#weixin-tip .close{color:#fff;padding:5px;font:bold 20px/24px simsun;text-shadow:0 1px 0 #ddd;position:absolute;top:0;left:5%;}
</style>
-->
<script src = "http://www.mochiwang.com/index/wp-content/themes/newlw/js/jquery.js"></script>
<script src = "http://www.mochiwang.com/index/wp-content/themes/newlw/js/new.js"></script>
<script src = "http://www.mochiwang.com/index/wp-content/themes/newlw/js/player.js"></script>
</body>
</html>