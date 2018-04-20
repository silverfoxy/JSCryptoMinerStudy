<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh-CN" lang="zh-CN">
<head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8"/>
    <meta name="author" content="jinglei.syh"/>
    <meta name="robots" content="all"/>
    <title>Ops运维工具</title>
    <link rel="stylesheet" href="/css/common.css?ver=20140302" type="text/css"/>
    <link rel="stylesheet" href="/css/md.css?ver=20140208" type="text/css"/>
    <link rel="stylesheet" href="/css/prettify.css?ver=20140209" type="text/css"/>
    <link rel="stylesheet" href="/js/tree/jquery.treeview.css" type="text/css"/>
    <script type="text/javascript"  charset="utf-8" src="/js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript"  charset="utf-8" src="/js/tree/jquery.treeview.js"></script>
    <script type="text/javascript"  charset="utf-8" src="/js/jquery.cookie.js"></script>
    <script type="text/javascript"  charset="utf-8" src="/js/prettify.js"></script>
    <script type="text/javascript"  charset="utf-8" src="/js/commom.js?ver=201403020005"></script>
    <script type="text/javascript"  charset="utf-8" src="/js/atcount.js?ver=20140207"></script>
<!--    <script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>-->
</head>
    <body>
    <div id='headbar' >
        <div id='logo'>
            <h1 style='display:inline'><a href='/'>&nbsp;Ops运维工具&nbsp;</a></h1>
        </div>
        <div id='search_box'>
            <div id='search_holder'>
               <div>
                   <form action='/index.php' method='get' onsubmit="return search_check();">
                       <fieldset style='border:0px;padding:0px;'>
                           <input type='hidden' name='cat' value='s'/>
                           <input type="text" name='act' id='search_input' placeholder="站内全文检索" >
                           <input type="submit" value="搜索" id='search_button'>
                           <span class='msg' id='messager'></span>
                       </fieldset>
                   </form>
               </div>
            </div>
        </div>
        <Div id='toprightlinks'>
           <span class='link1'><a href='/'>笔记</a></span> 
           <span class='link2'><a href='/tools.php'>工具</a></span> 
           <span class='link2'><a href='/about'>关于</a></span> 
           <span class='link3'><a href='http://sso.opstool.com/weibo/sso.php?r=http://www.opstool.com/'>微博登陆</a></span> 
        </div>
        <div style='display:none;clear:both'></div>
    </div>
    <div id='wapper'>
        <div id='maindiv' >
            <div id='leftbar'>
<!--
                <div id="menuhandler">
                    <img id='menu_close_img' src="/img/close.png" alt='close'/>
                    <img id='menu_open_img' style='display:none' src="/img/open.png" alt='open'/>
                </div>
-->
                <div id='navtree'>
                    <ul id="browser" class="filetree">
                        <li><span class="folder"><a href='/'>Ops运维工具</a></span>
                        <ul>
                            <li><span class='folder'><a href='http://www.opstool.com/category/34'>运维笔记(119)</a></span><ul><li><span class='folder'><a href='/category/35'>系统管理(98)</a></span></li><li><span class='folder'><a href='/category/36'>xen虚拟化(9)</a></span></li><li><span class='folder'><a href='/category/41'>Hadoop(12)</a></span></li></ul></li><li><span class='folder'><a href='http://www.opstool.com/category/51'>非专业笔记(31)</a></span><ul><li><span class='folder'><a href='/category/44'>Hive(4)</a></span></li><li><span class='folder'><a href='/category/48'>Python(7)</a></span></li><li><span class='folder'><a href='/category/53'>PHP(3)</a></span></li><li><span class='folder'><a href='/category/55'>折腾专栏(11)</a></span></li><li><span class='folder'><a href='/category/59'>R语言(6)</a></span></li></ul></li>                            </ul>
                        </li>
                    </ul>
                </div>
                <div id='friends_link'>
                    <p>&nbsp;<img src='/img/friends.gif' style='margin-right:4px;' alt='友情链接'/>友情链接</p>
                    <ul class='lins_ul'>
                        <li class='friends_link_li'><a href='http://www.bsdmap.com:8110/' target='_blank'>花开的地方</a></li> 
                        <li class='friends_link_li'><a href='http://kerrigan.sinaapp.com/' target='_blank'>苍穹幻想</a></li> 
                        <li class='friends_link_li'><a href='http://tux.cublog.cn' target='_blank'>未来属于Linux!</a></li> 
                        <li class='friends_link_li'><a href='http://www.firefoxbug.com/' target='_blank'>Firefoxbug</a></li> 
                    </ul>
                </div>
                <div class='footlogo'>
                    <span>Copyright © 2012-2014&nbsp;</span><br/><br/>
                </div>
            </div>
            <div id='maincontent_wapper'>
                <div id='maincontent'>
                            <table cellpadding='2' id='mytable'>
            <thead>
            <tr><td style='width:50%'>标题</td><td style='width:30%'>标签</td><td style='width:20%'>更新时间</td></tr>
        </thead>
                    <tfoot>
                <tr style='width:100%'><td colspan='4' id='pagelist' ><span style='float:right;'>
                <span class='pager pageempty'>上一页</span><span class='pager' id='pageselect'>1</span>&nbsp;<a class='pager' href='/category/1/2'>2</a><span class='pager pageempty'>...</span><a class='pager' href='/category/1/2'>下一页</a>                </span></td></tr></tfoot>
                <tbody>
        <tr class='hovers'><td ><img width=18 height=18 src='http://files.opstool.com/man/sa.jpg'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/340'>查看Linux物理CPU数量</a></td><td >cpu&nbsp;</td><td style='text-align:center;padding:0px'>2017-11-05 15:06:01</td></tr><tr class='hovers'><td ><img width=18 height=18 src='http://files.opstool.com/man/Rlogo.png'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/339'>定制R语言软件安装的镜像地址为阿里云</a></td><td >CRAN&nbsp;</td><td style='text-align:center;padding:0px'>2017-08-07 22:47:30</td></tr><tr class='hovers'><td ><img width=18 height=18 src='http://files.opstool.com/man/python.jpg'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/338'>Python语言环境管理工具</a></td><td >miniconda&nbsp;</td><td style='text-align:center;padding:0px'>2017-03-06 10:50:03</td></tr><tr class='hovers'><td ><img width=18 height=18 src='http://files.opstool.com/man/hadoop.jpg'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/337'>确认Hadoop中丢失的文件</a></td><td >fsck&nbsp;</td><td style='text-align:center;padding:0px'>2016-07-08 14:49:17</td></tr><tr class='hovers'><td ><img width=18 height=18 src='http://files.opstool.com/man/python.jpg'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/336'>使用Antlr4实现计算器[Python]</a></td><td >antlr4&nbsp;</td><td style='text-align:center;padding:0px'>2016-07-03 20:04:38</td></tr><tr class='hovers'><td ><img src='http://files.opstool.com/man/gear.png'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/335'>Centos7 安装docker-compose</a></td><td >docker&nbsp;</td><td style='text-align:center;padding:0px'>2016-05-02 12:04:09</td></tr><tr class='hovers'><td ><img width=18 height=18 src='http://files.opstool.com/man/sa.jpg'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/334'>nginx打开目录浏览</a></td><td >nginx&nbsp;</td><td style='text-align:center;padding:0px'>2016-04-28 12:20:50</td></tr><tr class='hovers'><td ><img width=18 height=18 src='http://files.opstool.com/man/sa.jpg'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/333'>创建非常大的loop文件</a></td><td >loop&nbsp;</td><td style='text-align:center;padding:0px'>2016-04-09 22:27:15</td></tr><tr class='hovers'><td ><img src='http://files.opstool.com/man/gear.png'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/332'>如何判断在docker容器里</a></td><td >docker&nbsp;</td><td style='text-align:center;padding:0px'>2016-04-06 20:02:25</td></tr><tr class='hovers'><td ><img width=18 height=18 src='http://files.opstool.com/man/Rlogo.png'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/331'>R语言常用函数参考</a></td><td >常用函数&nbsp;</td><td style='text-align:center;padding:0px'>2015-10-08 09:54:02</td></tr><tr class='hovers'><td ><img width=18 height=18 src='http://files.opstool.com/man/Rlogo.png'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/330'>R语言向量和矩阵常用操作</a></td><td >R&nbsp;</td><td style='text-align:center;padding:0px'>2015-10-03 19:44:48</td></tr><tr class='hovers'><td ><img width=18 height=18 src='http://files.opstool.com/man/Rlogo.png'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/329'>R语言data.frame常用操作</a></td><td >R&nbsp;</td><td style='text-align:center;padding:0px'>2015-09-23 22:46:55</td></tr><tr class='hovers'><td ><img width=18 height=18 src='http://files.opstool.com/man/sa.jpg'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/328'>Postgresql导入导出表</a></td><td >psql&nbsp;</td><td style='text-align:center;padding:0px'>2015-09-02 14:19:21</td></tr><tr class='hovers'><td ><img src='http://files.opstool.com/man/gear.png'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/327'>使用eyed3设置mp3属性标签</a></td><td >eyed3&nbsp;</td><td style='text-align:center;padding:0px'>2015-04-06 13:38:22</td></tr><tr class='hovers'><td ><img width=18 height=18 src='http://files.opstool.com/man/sa.jpg'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/326'>使用shell获取主机所有网络接口</a></td><td >ip&nbsp;</td><td style='text-align:center;padding:0px'>2015-03-10 11:50:36</td></tr><tr class='hovers'><td ><img width=18 height=18 src='http://files.opstool.com/man/sa.jpg'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/325'>使用touch修改文件的时间</a></td><td >touch&nbsp;</td><td style='text-align:center;padding:0px'>2015-02-02 17:27:03</td></tr><tr class='hovers'><td ><img width=18 height=18 src='http://files.opstool.com/man/sa.jpg'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/324'>使用sed打印文件中的某一行</a></td><td >sed&nbsp;</td><td style='text-align:center;padding:0px'>2015-01-30 13:54:26</td></tr><tr class='hovers'><td ><img width=18 height=18 src='http://files.opstool.com/man/Rlogo.png'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/323'>R语言常用笔记</a></td><td >R&nbsp;</td><td style='text-align:center;padding:0px'>2015-09-25 19:47:54</td></tr><tr class='hovers'><td ><img width=18 height=18 src='http://files.opstool.com/man/sa.jpg'/>&nbsp;&nbsp;<a style='font-size:1.1em' href='http://www.opstool.com/article/322'>解决Bash Argument list too long的问题</a></td><td >bash&nbsp;</td><td style='text-align:center;padding:0px'>2015-01-26 23:41:53</td></tr>        </tbody>
        </table>                </div>
            </div>
            </div>
            <div id='divclear'/>
        </div>
    </div>
</body>
</html>