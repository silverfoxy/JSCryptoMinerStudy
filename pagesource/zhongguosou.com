<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<!-- saved from url=(0022)http://www.zhongguosou.com/ -->
<html>
<head>
    <title>众果搜-ZhongGuoSou.com-整合大型搜索引擎资源，一次输入搜索全球所有搜索引擎，致力于网络在线工具的编写与普及</title>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312">
    <meta name="description" content="在线工具,网络服务集成,网络程序,无需下载和安装的网络应用程序">
    <meta name="keywords" content="online tool,search engine,网络服务,online test,在线测试,在线应用,网上应用程序">
    <style type="text/css">
        TD {
            FONT-SIZE: 9pt;
        }

        BODY {
            FONT-SIZE: 9pt;
        }

        A:link {
            COLOR: #000000;
            TEXT-DECORATION: none;
        }

        A:visited {
            COLOR: #000000;
            TEXT-DECORATION: none;
        }

        A:active {
            COLOR: green;
            TEXT-DECORATION: none;
        }

        A:hover {
            COLOR: red;
            TEXT-DECORATION: underline;
        }

        form {
            margin-bottom: 0px;
            margin-top: 0px;
        }

        .style1 {
            color: #FFFF80;
        }

        .td {
            line-height: 150%;
            height: 31px;
        }

        .td1 {
            line-height: 150%;
            margin-left: 0px;
        }

        .a1 {
            COLOR: #0000ff!important;
            TEXT-DECORATION: underline!important;
        }

        .atype {
            color: #0000ff!important;
        }

        .td2 {
            left-margin: 6px;
            line-height: 140%;
            width: 50%;
        }

        .STYLE2 {
            line-height: 150%;
            height: 25px;
            color: #FFFFFF;
        }

        .STYLE3 {
            color: #FFFFFF;
        }
         .styleSearchInput
        {
             height:30px;
             font-size:11pt;
        }
        
    </style>

    <meta content="MSHTML 6.00.2800.1458" name="GENERATOR">
</head>
<body topmargin="0" leftmargin="0"
    onload="document.formmain.searchkey.focus();d();getkey();">

    <table width="763" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td width="133" valign="bottom"><a href="http://www.zhongguosou.com">
                <img src="huibiao.gif" alt="众果搜:整合大型搜索引擎资源，搜集各个网站内部搜索引擎，更加全面的搜索新闻、图片、音乐、mp3、购物、电脑问题、图书、博客（BLOG）、游戏、论坛、BT、FTP等，并提供搜索服务、翻译的搜索引擎技术文章，资源索引等" width="170" height="65" border="0" /></a>
            </td>
            <td width="627" align="right" valign="bottom" style="line-height: 170%;"><strong>众果搜 整合搜索引擎 一次输入搜索全球所有搜索引擎 致力于网络在线工具的编写与普及<br>
                <font color="red">通知：网站名由中国搜更名为众果搜，望周知。</font>
            </strong>&nbsp;&nbsp;&nbsp;&nbsp;
                <br>
                &nbsp;收藏本页到>><a href="#" onclick="javascript:window.external.AddFavorite('http://www.zhongguosou.com/', '众果搜')" target="_self">IE收藏夹</a> | <a href="#" onclick="var strHref=window.location.href;this.style.behavior='url(#default#homepage)';this.setHomePage('www.zhongguosou.com');">设为首页</a></td>
        </tr>
    </table>

    <form name="formCustom" id="formCustom" target="_blank">
        <table width="763" border="0" cellspacing="0" align="center" cellpadding="1" bgcolor="#FF9900">
            <tr>
                <td align="center">
                <tr>
                    <td width="90px" align="center">
                        <img src="./picture/Logo_25wht.gif" alt="Google" width="75" height="34" border="0" /></td>

                    <td width="90px" align="right" valign="center"><b>谷歌定向搜索</b>
                    </td>
                    <td width="45px" align="right" valign="center">关键字</td>
                    <td width="185px" align="left" valign="center"><font face="幼圆">

                        <input name="q" type="text" value="" size="26" maxlength="50">
                    </font></td>


                    <td width="70" align="right" valign="middle">网站地址</td>
                    <td align="left" valign="middle" style="width: 195px">

                        <!--<input  name="sitesearch" type="text" value="" size="25"  >-->
                        <div style="position: relative;">
                            <span style="margin-left: 150px; width: 18px; overflow: hidden;">
                                <select style="width: 168px; margin-left: -150px" onchange="this.parentNode.nextSibling.value=this.value">
                                    <option value="www.zhongguosou.com">本站</option>
                                    <option value="www.sohu.com">搜狐</option>
                                    <option value="www.sina.com">新浪</option>
                                    <option value="www.163.com">网易</option>
                                    <option value="www.tao.com">淘宝</option>
                                    <option value="www.dangdang.com">当当</option>
                                    <option value="www.joyo.com">卓越</option>
                                    <option value="www.xinhua.net">新华网</option>
                                    <option value="www.qq.com">腾讯</option>
                                    <option value="www.ifeng.com">凤凰网</option>
                                    <option value="www.people.com.cn">人民网</option>

                                </select></span>
                            <input name="sitesearch" style="width: 150px; position: absolute; left: 0px;">
                        </div>
                    </td>
                    <td width="77px">
                        <input name="btnG" type="button" value="搜 索" onclick="customSearch();" title="不输入站点地址，搜索所有站点。">
                    </td>
                </tr>
        </table>
    </form>

    <table width="763" height="30" border="0" cellspacing="0" align="center" bgcolor="#ff9900" style="margin-bottom: 5px; margin-top: 1px;">
        <tr>
            <td width="74" height="21" align="center" class="style1"><a href="http://www.zhongguosou.com/blog/"><strong>博客日志</strong></a></td>
            <td width="74" align="center" valign="middle"><a href="http://www.zhongguosou.com/blog/catalog.asp?cate=1"><strong>在线工具</strong></a></td>
            <td width="74" align="center" valign="middle"><a href="http://www.zhongguosou.com/blog/catalog.asp?cate=2"><strong>软件应用</strong></a></td>

            <td width="73" align="center" valign="middle"><a href="http://www.zhongguosou.com/blog/catalog.asp?cate=3"><strong>网页编写</strong></a></td>

            <td width="73" align="center" valign="middle"><a href="http://www.zhongguosou.com/blog/catalog.asp?cate=4"><strong>ASP.NET</strong></a></td>
            <td width="73" align="center" valign="middle"><a href="http://www.zhongguosou.com/blog/catalog.asp?cate=5"><strong>思维推理</strong></a></td>
            <td width="80" align="center" valign="middle"><a href="http://www.zhongguosou.com/blog/catalog.asp?cate=6"><strong>绿色环保</strong></a></td>
            <td width="73" align="center" valign="middle"><a href="http://www.zhongguosou.com/blog/catalog.asp?cate=7"><strong>投资理财</strong></a></td>
            <td width="73" align="center" valign="middle"><a href="http://www.baofuduanzi.com" target="_blank"><strong>包袱段子</strong></a></td>
        </tr>
    </table>

    <div align="center">
        <center>
        </center>
    </div>
    <div align="center"></div>
    <div align="center">
        <center>
        </center>
    </div>
    <div align="center">
        <center>
        </center>
    </div>
    <div align="center">
        <center>
        </center>
    </div>
    <div align="center">
        <center>
        </center>
    </div>
    <div align="center">
        <center>
        </center>
    </div>
    <script>
        function search() {
            if (formmain.rdgoogle.checked)
                window.open("http://www.google.com.hk/search?hl=zh-CN&q=" + encodeURI(formmain.searchkey.value));
            if (formmain.rdbaidu.checked)
                window.open("http://www.baidu.com/baidu?tn=zhongguosou&ct=&lm=&z=&rn=&word=" + formmain.searchkey.value + "&_si.x=4&_si.y=2");
            if (formmain.rdyahoo.checked)
                window.open("https://search.yahoo.com/search;_ylc=X3oDMTFiN25laTRvBF9TAzIwMjM1MzgwNzUEaXRjAzEEc2VjA3NyY2hfcWEEc2xrA3NyY2h3ZWI-?fr=yfp-t-561&fp=1&toggle=1&cop=mss&ei=UTF-8&p=" +encodeURI(formmain.searchkey.value));
            if (formmain.rdsogou.checked)
                window.open("http://www.sogou.com/web?query=" + formmain.searchkey.value + "&sogouhome=");
            if (formmain.rdsoso.checked)
                window.open("http://www.soso.com/q?pid=s.idx&w=" + formmain.searchkey.value);
            if (formmain.rdyoudao.checked)
                window.open("http://www.youdao.com/search?keyfrom=web.index.suggest&q=" + formmain.searchkey.value + "&btnIndex=" + formmain.searchkey.value);
            if (formmain.rdbingzonghe.checked) {
                var q;
                q = encodeURI(formmain.searchkey.value);
                window.open("http://cn.bing.com/search?FORM=BWFD&q=" + q);
            }
            if (formmain.rdso.checked)
                window.open("https://www.so.com/s?ie=utf-8&shb=1&src=360sou_newhome&q=" + formmain.searchkey.value);
            //购物搜索
            //if (formmain.rddangdanggw.checked)
            //    window.open("http://union.dangdang.com/transfer.php?from=P-138512&ad_type=10&sys_id=1&backurl=http://search.dangdang.com/search.php?key=" + formmain.searchkey.value);
            //if (formmain.rdjingdonggouwu.checked) {
            //    window.open("http://click.union.360buy.com/JdClick/?unionId=5425&t=5&to=http%3A%2F%2Fsearch.360buy.com%2FSearch&keyword=" + formmain.searchkey.value);
            //}
            //if (formmain.rdalibaba.checked) {
            //    window.open("http://search.china.alibaba.com/turbine/template/search%2CGoSearch?keywords=" + formmain.searchkey.value + "&cnalibaba=allsearch");
            //}
            //if (formmain.rdamazongouwu.checked)
            //    window.open("http://www.amazon.com/exec/obidos/external-search?tag=oduen-20&keyword=" + formmain.searchkey.value + "&mode=blended");
            //if (formmain.rdgooglegouwu.checked) {
            //    var q;
            //    q = encodeURI(formmain.searchkey.value);
            //    window.open("http://www.google.cn/products?q=" + q);
            //}
            //if (formmain.rdtaobaogw.checked)
            //    window.open("http://search1.taobao.com/browse/search_auction.htm?at_topsearch=0&q=" + formmain.searchkey.value);
            //if (formmain.rdjoyogw.checked)
            //    window.open("http://www.amazon.cn/gp/search?ie=UTF8&tag=zhongguosou-23&index=aps&linkCode=ur2&camp=0&creative=0&keywords=" + formmain.searchkey.value);
            //if (formmain.rdyiqugouwu.checked)
            //    window.open("http://search2.eachnet.com/search/" + formmain.searchkey.value + "--0--productlist------basicsearch.html");
            ////新闻搜索
            //if (formmain.rdyahoocnnews.checked)
            //    window.open("http://news.yahoo.cn/s?q=" + formmain.searchkey.value);
            //if (formmain.rdbaidunews.checked)
            //    window.open("http://news.baidu.com/ns?word=" + formmain.searchkey.value + "&content=%C8%AB%CE%C4%CB%D1%CB%F7&cl=2&ct=0&rn=20&tn=news");
            //if (formmain.rdgooglenews.checked) {
            //    var q;
            //    q = encodeURI(formmain.searchkey.value);
            //    window.open("http://news.google.com/news?hl=zh-CN&ned=cn&q=" + q + "&btnG=%E6%90%9C%E7%B4%A2%E6%96%B0%E9%97%BB");
            //}
            //if (formmain.rdsouhunews.checked)
            //    window.open("http://news.sogou.com/news?mode=1&h=&query=" + formmain.searchkey.value);
            //if (formmain.rdsinanews.checked)
            //    window.open("http://www.iask.com/n?k=" + formmain.searchkey.value + "&title=");
            //if (formmain.rdcctvnews.checked)
            //    window.open("http://search.cntv.cn/netall/index.shtml?qtext=" + formmain.searchkey.value);
            //if (formmain.rd163news.checked) {
            //    var q;
            //    q = encodeURI(formmain.searchkey.value);
            //    window.open("http://news.yodao.com/search?keyfrom=news.163&site=%CD%F8%D2%D7&suser=user163&in=page&Submit.x=23&Submit.y=7&q=" + q);
            //}
            //if (formmain.rdxinhuanews.checked)
            //    window.open("http://info.search.news.cn/result.jspa?ss=2&rp=20&t=1&t1=0&ct=&np=1&n1=" + formmain.searchkey.value);


            ////图片检索	
            //if (formmain.rdmsnimage.checked)
            //    window.open("http://cnweb.search.live.com/images/results.aspx?go=%E6%90%9C%E7%B4%A2%E5%9B%BE%E7%89%87&form=QBIR&q=" + formmain.searchkey.value);
            //if (formmain.rdyahoozhongguoimage.checked)
            //    window.open("http://one.cn.yahoo.com/s?v=image&pid=ysearch&source=ysearch_img_result_topsearch&x=&p=" + formmain.searchkey.value);
            //if (formmain.rdbaiduimage.checked)
            //    window.open("http://image.baidu.com/i?z=&s=1&ct=201326592&cl=2&lm=-1&tn=baiduimage&pic=1&word=" + formmain.searchkey.value);
            //if (formmain.rdsouhuimage.checked)
            //    window.open("http://pic.sogou.com/pics?mode=1&sid=&pid=&duppid=&query=" + formmain.searchkey.value);
            //if (formmain.rdyahooimage.checked) {
            //    var q = encodeURI(formmain.searchkey.value)
            //    window.open("http://images.search.yahoo.com/search/images?sm=Yahoo%21+Search&fr=FP-tab-img-t&toggle=1&cop=&ei=UTF-8&p=" + q);
            //}

            //if (formmain.rd_aol_image.checked) {
            //    var q = encodeURI(formmain.searchkey.value)
            //    window.open("http://search.aol.com/aol/image?s_it=topsearchbox.imagehome&q=" + q);
            //}
            //if (formmain.rdgoogleimagecn.checked)
            //    window.open("http://images.google.com/images?hl=zh-CN&inlang=zh-CN&lr=&ie=GB2312&oe=GB2312&newwindow=1&q=" + formmain.searchkey.value + "&btnG=%CB%D1%CB%F7");
            //if (formmain.rd163pic.checked)
            //    window.open("http://image.yodao.com/search?q=" + formmain.searchkey.value);

            ////mP3搜索
            //if (formmain.rdbaidump3.checked)
            //    window.open("http://mp3.baidu.com/m?rn=&tn=baidump3&ct=134217728&word=" + formmain.searchkey.value + "&submit=%B0%D9%B6%C8%CB%D1%CB%F7&lm=-1");
            //if (formmain.rdyahoomp3.checked)
            //    window.open("http://music.yahoo.cn/s?m=0&q=" + formmain.searchkey.value);
            //if (formmain.rddsogou.checked)
            //    window.open("http://d.sogou.com/music.so?class=1&sid=&query=" + formmain.searchkey.value);
            //if (formmain.rdmiask.checked)
            //    window.open("http://mp3.sina.com.cn/g?submit=%D2%F4%C0%D6%CB%D1%CB%F7&_ss=song&k=" + formmain.searchkey.value);

            //if (formmain.rdmp3zhongsou.checked)
            //    window.open("http://mp3.zhongsou.com/musicResult.html?w=" + formmain.searchkey.value);
            //if (formmain.rdyoudaomp3.checked)
            //    window.open("http://mp3.youdao.com/search?keyfrom=web.top&q=%E7%AC%91%E5%82%B2" + formmain.searchkey.value);
            //if (formmain.rdgooglemusic.checked)
            //    window.open("http://www.google.com.hk/search?hl=zh-CN&q=" + formmain.searchkey.value + " .mp3");
            //if (formmain.rd_soso_music.checked)
            //    window.open("http://music.soso.com/q?sc=mus&ch=w.ptl&ty=1&x=36&y=12&w=" + formmain.searchkey.value);

            ////软件下载
            //if (formmain.rdonlinedown.checked)
            //    window.open("http://search.newhua.com/search_list.php?searchname=" + encodeURI(formmain.searchkey.value));
            //if (formmain.rdskycn.checked)
            //    window.open("http://www.skycn.com/search.php?sf=default&ss_name=" + formmain.searchkey.value);
            //if (formmain.rdmydown.checked)
            //    window.open("http://search.yesky.com/searchdownload.do?ss=%26%23160%3B&wd=" + formmain.searchkey.value);
            //if (formmain.rdsoftgougou.checked)
            //    window.open("http://www.gougou.com/search?suffix=&restype=2&id=2&search=" + formmain.searchkey.value);
            //if (formmain.rdxinlang.checked)
            //    window.open("http://www.google.com/custom?btnG=%D5%BE%C4%DA%CB%D1%CB%F7&sitesearch=tech.sina.com.cn/down/&ie=GB2312&oe=GB2312&hl=zh-CN&lr=&q=" + formmain.searchkey.value);
            //if (formmain.rdsoft8.checked)
            //    window.open("http://www.soft8.net/soft8.php?page=1&by=name&site=all&word=" + formmain.searchkey.value);
            //if (formmain.rdgooglesoft.checked)
            //    window.open("http://www.google.com.hk/search?q=" + formmain.searchkey.value + " .rar OR " + formmain.searchkey.value + " .iso");
            //if (formmain.rdbaidusoft.checked)
            //    window.open("http://www.baidu.com/baidu?tn=zhongguosou&ct=&lm=&z=&rn=&word=" + formmain.searchkey.value + " .rar");

            //blog搜索
            //        if(formmain.rd_findblog_blog.checked)
            //        window.open("http://www.findblogs.com/index.php?search-btn.x=44&search-btn.y=19&q="+formmain.searchkey.value);
            //    
            //        if(formmain.rd_youdao_bbs.checked)
            //        window.open("http://blog.youdao.com/search?q="+formmain.searchkey.value);	
            //        if(formmain.rd_qihoo.checked)
            //         window.open("http://www.qihoo.com/wenda.php?do=search&area=1&src=blog&kw="+formmain.searchkey.value);
            //        if(formmain.rd_sougoubbs.checked)
            //        window.open("http://blogsearch.sogou.com/blog?submit=%CB%D1+%CB%F7&num=10&w=07010300&query="+formmain.searchkey.value);
            //        if(formmain.rd_baidublog.checked)
            //        window.open("http://blogsearch.baidu.com/s?tn=zhongguosou&bsm=1&ct=2097152&cl=0&wd="+formmain.searchkey.value);
            //        if(formmain.rd_google_bbs1.checked)
            //        window.open("http://groups.google.com/groups/search?hl=zh-CN&qt_s=%E6%90%9C%E7%B4%A2%E8%AE%BA%E5%9D%9B&q="+formmain.searchkey.value);
            //        if(formmain.rd_icerocket_blog.checked)
            //        { 
            //         window.open("http://www.icerocket.com/search?tab=blog&fr=h&x=22&y=10&q="+formmain.searchkey.value);
            //	     }
            //	    if (formmain.rd_google_blog.checked) {
            //	     var q;
            //	     q = encodeURI(formmain.searchkey.value);
            //        window.open("http://blogsearch.google.com/blogsearch?hl=zh-CN&ie=UTF-8&btnG=搜索博客&lr=&q=" +q);
            //	   }	



            //btsearch

            //if (formmain.rdisohuntbt.checked)
            //    window.open("http://isohunt.com/torrents/?ihq=" + formmain.searchkey.value);
            //if (formmain.rdbtbotbt.checked)
            //    window.open("http://torrentportal.com/torrents-search.php?search=" + formmain.searchkey.value);
            //if (formmain.rdsougoubt.checked)
            //    window.open("http://www.sogou.com/web?_asf=www.sogou.com&query=" + formmain.searchkey.value + " .torrent");
            //if (formmain.rdbaidubt.checked)
            //    window.open("http://www.baidu.com/baidu?tn=zhongguosou&ct=&lm=&z=&rn=&_si.x=4&_si.y=2&word=" + formmain.searchkey.value + " .torrent");
            //if (formmain.rdyahoobt.checked) {
            //    var q = encodeURI(formmain.searchkey.value);
            //    window.open("http://search.yahoo.com/search?vc=&fr=yfp-t-313&toggle=1&cop=mss&ei=UTF-8&fp_ip=CN&p=" + q + " .torrent");
            //}
            //if (formmain.rdverycdbt.checked)
            //    window.open("http://find.verycd.com/folders/" + formmain.searchkey.value);
            //if (formmain.rdgooglebt.checked)
            //    window.open("http://www.google.com.hk/search?q=" + formmain.searchkey.value + " .torrent");

            //if (formmain.rdgougoubt.checked)
            //    window.open("http://www.gougou.com/search?id=1&ty=1&search=" + formmain.searchkey.value);

            //视频电影
            //if (formmain.rdgooglevideo.checked) {
            //    var q;
            //    q = encodeURI(formmain.searchkey.value);
            //    window.open("http://www.google.com.hk/search?tbo=p&tbs=vid:1&source=vgc&hl=zh-CN&aq=f&q=" + q);
            //}
            //if (formmain.rdbaiduvideo.checked)
            //    window.open("http://video.baidu.com/v?rn=20&pn=0&db=0&s=0&word=" + formmain.searchkey.value);
            //if (formmain.rdyahoovideo.checked) {
            //    var q;
            //    q = encodeURI(formmain.searchkey.value);
            //    window.open("http://video.yahoo.com/video/search?x=32&y=17&p=" + q);
            //}
            //if (formmain.rdsougoushipin.checked)
            //    window.open("http://v.sogou.com/v?w=06009900&query=" + formmain.searchkey.value);
            //if (formmain.rdyoutubevideo.checked) {
            //    var q = encodeURI(formmain.searchkey.value)
            //    window.open("http://www.youtube.com/results?search=Search&search_query=" + q);
            //}
            //if (formmain.rdtoudushipin.checked)
            //    window.open("http://so.tudou.com/isearch.do?kw=" + formmain.searchkey.value);
            //if (formmain.rdyoukushipin.checked)
            //    window.open("http://so.youku.com/search_video/q_" + formmain.searchkey.value);
            //if (formmain.rdgougou.checked)
            //    window.open("http://movie.gougou.com/search?suffix=&id=1&search=" + formmain.searchkey.value);

            //学习资料

            //    if(formmain.rdyahoocn.checked)
            //	 window.open("http://cn.search.yahoo.com/search/cn?p="+formmain.searchkey.value+"&u=G&y=y&r=%B5%E7%C4%D4%D3%EB%D2%F2%CC%D8%CD%F8");
            //	 if(formmain.rd_google_gb.checked)
            //	window.open("http://www.google.com/search?hl=zh-cn&as_q="+formmain.searchkey.value+"&as_sitesearch=&btnG=%CB%D1%CB%F7&num=10&newwindow=1&as_dt=i&lr=&as_epq=&as_oq=&as_eq=&as_occt=any&ie=GB2312&oe=GB2312&cat=gwd%2FTop%2FWorld%2FChinese_Simplified");
            // 

            //	if(formmain.rdyahooworld.checked)
            //	{q=encodeURI(formmain.searchkey.value);
            //	window.open("http://search.yahoo.com/search/dir?ei=UTF-8&x=drt&p="+q);
            //	}
            //  if(formmain.rdgoogleworld.checked)
            //	  window.open("http://www.google.com/search?hl=zh-cn&as_q="+formmain.searchkey.value+"&cat=gwd%2FTop&as_sitesearch=&btnG=%CB%D1%CB%F7&num=10&newwindow=1&as_dt=i&lr=&as_epq=&as_oq=&as_eq=&as_occt=any&ie=GB2312&oe=GB2312");
            // 
            //	 if(formmain.rd_google_tradition.checked)
            //window.open("http://www.google.com/search?sa=Google+%E6%90%9C%E5%B0%8B&cat=gwd%2FTop%2FWorld%2FChinese_Traditional&hl=zh-TW&q="+formmain.searchkey.value)   

            //    if(formmain.rdsouhumulu.checked)
            //	window.open("http://www.sogou.com/site?sogouhome=&shuru=shou&submit=%C4%BF%C2%BC%CB%D1%CB%F7&query="+formmain.searchkey.value);
            //	 if(formmain.rdneteasemulu.checked)
            //	 window.open("http://nisearch.163.com/search.php?q="+formmain.searchkey.value+"&in=seek");
            //     if(formmain.rd3721mulu.checked)
            //	 window.open("http://yahoo.3721.com/cns.dll?coagent=yahoo&name="+formmain.searchkey.value);

        }

    </script>

    <div align="center">
        <center>
            <form name="formmain" id="formmain" onsubmit="search()">
                <table height="430" cellspacing="1" cellpadding="0" width="763"
                    bgcolor="#D6D6D6" border="0" class="td">
                    <tbody>
                        <tr valign="middle" bgcolor="#f5f5f5">
                            <td height="20" colspan="9" style="line-height: 20px">
                                <p align="center"><font color="#000000">在下面的关键字框中输入要搜索的内容，单击单选按钮选择一个搜索引擎，再单击搜索按钮，开始搜索</font></p>
                            </td>
                        </tr>

                        <tr bgcolor="#f5f5f5">
                            <td width="67" height="40" align="center" valign="middle"><font color="#000000"><strong>搜索内容</strong></font></td>
                            <td height="40" colspan="8" align="left" valign="middle"><font color="#000000">关键字<b>:</b></font>
                                <input name="searchkey" type="text" id="searchkey" value="" size="70" class="styleSearchInput">
                                <input type="button" name="Submit" value="搜   索" onclick="search()" id="searchbutton" class="styleSearchInput">
                                &nbsp;&nbsp;
                            </td>
                        </tr>

                        <tr valign="middle">
                            <td align="center" bordercolor="#BEDEDE" bgcolor="#FFFFFF">综合搜索</td>
                            <td width="87" height="32" align="left" valign="middle" bordercolor="#000000" bgcolor="#FFFFFF">
                                <input name="radio" type="radio" id="rdgoogle" value="1" checked><a href="http://www.google.com/intl/zh-cn/" target="_blank" rel="nofollow">Google</a>
                            </td>
                            <td align="left" valign="middle" bordercolor="#000000" bgcolor="#FFFFFF" style="width: 79px">
                                <input name="radio" type="radio" id="rdbaidu" value="2"><a href="http://www.baidu.com" target="_blank" rel="nofollow">百度</a>
                            </td>
                            <td width="80" align="left" valign="middle" bordercolor="#000000" bgcolor="#FFFFFF">
                                <input name="radio" type="radio" id="rdbingzonghe" value="6"><a href="http://www.bing.com/" target="_blank" rel="nofollow">必应</a>
                            </td>
                            <td width="86" align="left" valign="middle" bordercolor="#000000" bgcolor="#FFFFFF">
                                <input name="radio" type="radio" id="rdsogou" value="4"><a href="http://www.sogou.com" target="_blank" rel="nofollow">搜狐搜狗</a></td>
                            <td width="89" align="left" valign="middle" bordercolor="#000000" bgcolor="#FFFFFF">
                                        <input type="radio" name="radio" id="rdso"><a href="http://www.so.com/" target="_blank" rel="nofollow">360搜索</a>

                                 <td width="86" align="left" valign="middle" bordercolor="#000000" bgcolor="#FFFFFF">
                         <input name="radio" type="radio" id="rdyahoo" value="3"><a href="http://search.yahoo.com/" target="_blank" rel="nofollow">Yahoo</a>
                          
                            </td>
                            <td width="79" align="left" valign="middle" bordercolor="#000000" bgcolor="#FFFFFF">
                                <input name="radio" type="radio" id="rdyoudao" value="7"><a href="http://www.yodao.com/" target="_blank" rel="nofollow">网易有道</a>
                            </td>
                            <td width="100" align="left" valign="middle" bordercolor="#000000" bgcolor="#FFFFFF">
                                <input name="radio" type="radio" id="rdsoso"
                                    value="5"><a href="http://www.soso.com" target="_blank" rel="nofollow" title="可以访问Google的网页快照">腾讯搜搜</a>&nbsp;
             
                            </td>
                        </tr>

         







                        <tr bgcolor="#f5f5f5">
                            <td width="67" align="center"><strong>重点推荐</strong></td>
                            <td height="30" align="left" colspan="8" valign="middle">
                               &nbsp;<a href="./zonghe/dizhen_celiang.htm" class="atype">地震带查询</a>&nbsp;
          <a href="./zonghe/dili_jingweidu.html" class="atype">测距经纬转换</a>&nbsp; 
          <a href="zonghe/fanYingNengLiCeShi.html" class="atype" target="top">反应能力测试</a>&nbsp;
          <a href="./zonghe/ce_hui_mian_ji_ji_suan.aspx" title="在线地理面积的计算" class="atype">测绘面积计算</a>&nbsp;
          <a href="./zonghe/fanChaoXi.html" title="文章照妖镜：可以在线分析文章中的句子是否复制自网络" class="atype">文章照妖镜</a>&nbsp;<a href="./zonghe/cipintongji.aspx" class="atype">词频句频统计</a>&nbsp;&nbsp;<a href="./zonghe/tanJiSuan.aspx" class="atype">碳排放计算</a> &nbsp;<a href="zonghe/lottery_proability.aspx" title="彩票购买组合计算 排列组合计算公式 概率估算" class="atype">彩票中奖概率</a></td>

                        </tr>
                        <tr bgcolor="#ffffff">
                            <td width="67" align="center"><strong>热门推荐</strong></td>
                            <td height="30" align="left" colspan="8" valign="middle">
                                &nbsp;<a href="./education_graduate_course_tools/zhishang_ceshi.aspx" class="atype">国际通用IQ测试</a>&nbsp;
          <a href="http://www.baofuduanzi.com" class="atype" title="已经建立新的包袱段子网站，请访问..." target="_blank">包袱段子</a>&nbsp;
          <a href="./game_lookup_tools/game_24_point.html" class="atype">24点计算</a>&nbsp;
         <a href="./zonghe/yueDuSuDuCeShi.aspx" class="atype">阅读速度测试</a>&nbsp;
          <a href="./education_graduate_course_tools/chinese_inputing.aspx" class="atype">在线偏旁输入</a>&nbsp;
          <a href="./finance/fuli_jisuan.html" class="atype">基金复利计算</a>&nbsp;<a href="./computer_question_tools/network_calculator.html" class="atype">子网掩码计算</a>&nbsp;
          <a href="./computer_question_tools/test_regex.aspx" class="atype">正则表达式测试</a></td>

                        </tr>




                </table>
            </form>
            <div align="center">
                <table width="763" height="100px" border="0" cellspacing="1"cellpadding="0" bgcolor="#D6d6d6">
                    <tr bgcolor="#f5f5f5">
                        <td style="height: 25px; width: 99%; text-align: center;">本站推出的网络服务与网上在线工具列表(每日不断更新中)</td>


                    </tr>
                    <tr bgcolor="#ffffff">
                        <td valign="top" style="width: 75%; height: 220px;">
                            <table width="761px" cellspacing="1" bgcolor="#f5f5f5" align="left">
                                <tr bgcolor="#ffffff" align="center">
                                    <td width="18%" class="td" style="width: 20%">综合搜索工具</td>
                                    <td width="18%" style="width: 16%"><a href="zonghe/articleDifferenceCompare.aspx" class="atype" target="blank">文档找不同</a></td>
                                    <td width="14%"  style="width: 16%"><a href="zonghe/stopwatch_program.html" class="atype" target="top">秒表计时程序</a></td>
                                    <td width="14%" style="width: 16%"><a href="zonghe/count_Down_Watch.html" class="atype" target="top">倒计时棋类计时</a></td>
                                    <td width="17%" style="width: 16%"><a href="zonghe/wubi_input.html" class="atype" target="top">在线五笔输入</a></td>
                                    <td width="19%"><a href="finance/suodeshui.html" class="atype" target="top">个人所得税计算</a>      </td>
                                </tr>
                                <tr bgcolor="#f5f5f5" align="center">
                                    <td class="td" bgcolor="#f5f5f5" style=" width: 20%;"><a href="zonghe/files_find.html" class="atype" target="top">文档文件直接找</a></td>
                                    <td style="width: 16%"><a href="zonghe/jiaban_gongzi.aspx" class="atype" target="top">加班工资计算</a></td>
                                    <td  style="width: 16%"><a href="zonghe/nongli.html" class="atype" target="top">农历日历节气</a></td>
                                    <td style="height: 25px; width: 16%;"><a href="zonghe/power_calculator.aspx" class="atype" target="top">家用电费估算</a></td>
                                    <td  style="height: 25px; width: 16%;"><a href="zonghe/gupiao_guzhi.aspx" class="atype" target="top">用市盈率估值</a></td>
                                    <td  style="height: 25px" width="19%">&nbsp;<a href="zonghe/gupiao_shouyi.aspx" class="atype" target="top">股票收益计算</a></td>
                                </tr>
                                <tr bgcolor="#ffffff" align="center">
                                    <td class="td"  style=" width: 20%;"><a href="zonghe/count_Down_Clock.aspx" class="atype" target="top">长时间倒计时牌</a></td>
                                    <td style="height: 25px; width: 16%;" ><a href="zonghe/era_ad_convert.html" title="是繁体版本，如果你的浏览器没有正常显示，将IE查看菜单下的编码方式选择为其它-繁体中文即可。可以进行历史朝代纪元同公元纪元间的转换" class="atype" target="top">历代纪元公元</a></td>
                                    <td style="height: 25px; width: 16%;" ><a href="health/ed_test_tool.html" class="atype" target="top">ED自我测试</a></td>
                                    <td style="height: 25px; width: 16%;" ><a href="zonghe/xianjinliu_guzhi.aspx" class="atype" target="top">用现金流估值</a></td>
                                    <td style="height: 25px; width: 16%;" ><a href="zonghe/jie_Pai_Qi.html" class="atype" target="top">在线电子节拍器</a></td>
                                    <td style="height: 25px" width="19%"><a href="auto/maiche.html" class="atype" target="top">买车费用计算</a>       </td>
                                </tr>
                                <tr bgcolor="#f5f5f5" align="center">
                                    <td class="STYLE2" style=" width: 20%;"><a class="atype" target="top" href="education_graduate_course_tools/prime_find.html">质数素数寻找</a></td>
                                    <td style="height: 25px; width: 16%;"><a href="zonghe/qq_sign.aspx" class="atype" target="top">QQ签名自己弄</a></td>
                                    <td style="height: 25px; width: 16%;"><a href="finance/daikuan.html" class="atype" target="top">提前还款计算</a></td>
                                    <td style="height: 25px; width: 16%;"><a href="zonghe/steel_tubes.html" class="atype" target="top">钢管重量计算</a></td>
                                    <td style="height: 25px; width: 16%;"><a href="zonghe/sijiaohaomashuru.aspx" class="atype" target="top">四角号码输入</a></td>
                                    <td style="height: 25px" width="19%"><a href="./zonghe/yueDuSuDuCeShi.aspx" class="atype">阅读速度测试</a>     </td>
                                </tr>
                                <tr bgcolor="#ffffff" align="center">
                                    <td class="td"  style=" width: 20%;"><a href="health/no_smoking_calculator.aspx" class="atype" target="top">戒烟计算器</a>
                                    </td>
                                    <td style="height: 25px; width: 16%;" >
                                        <a href="./zonghe/dili_jingweidu.html" class="atype">测距经纬转换</a></td>
                                    <td style="height: 25px; width: 16%;" >
                                        <a class="atype" target="top" href="education_graduate_course_tools/time_date_difference.html">日期时间间隔</a> </td>
                                    <td style="height: 25px; width: 16%;" ><a class="atype" target="top" href="tools/typing_speed_test.html">中英文打字速度测试</a>
                                    </td>
                                    <td style="height: 25px; width: 16%;" ><a class="atype" target="top" href="education_graduate_course_tools/roman_numeral_convert.aspx">数字格式转换</a>
                                    </td>
                                    <td  style="height: 25px" width="19%"><a class="atype" target="top" href="education_graduate_course_tools/power_speed_torque.html">功率速度转矩</a>
                                    </td>
                                </tr>
                                <tr bgcolor="#f5f5f5" align="center">
                                    <td class="td" style="width: 20%">电脑问题工具</td>
                                    <td style="width: 16%" ><a class="atype" target="top" href="education_graduate_course_tools/webform1.aspx">数学听算工具</a></td>
                                    <td style="width: 16%" ><a href="education_graduate_course_tools/shi_Li_Ce_Shi.aspx" class="atype" target="top">眼睛视力检查验光</a></td>
                                    <td style="width: 16%" ><a href="computer_question_tools/color_standard_web.html" class="atype" target="top">标准颜色参考图例</a></td>
                                    <td style="width: 16%" ><a class="atype" target="top" href="education_graduate_course_tools/typing_train_online2.html">字母打字练习2</a></td>
                                    <td style="width: 112px" ><a href="computer_question_tools/network_calculator.html" class="atype" target="top">子网掩码计算</a>
                                    </td>
                                </tr>
                                <tr align="center" bgcolor="#ffffff">
                                    <td class="td" style="width: 20%"><a href="computer_question_tools/unixtimestamp.aspx" class="atype" target="top">时间戳的转换</a></td>
                                    <td  style="width: 16%"><a href="computer_question_tools/web_auto_refresh.htm" class="atype" target="top">快速抢占沙发</a></td>
                                    <td  style="width: 16%"><a class="atype" target="top" href="education_graduate_course_tools/zhiShangCeShiOuZhou.aspx">智商测试欧盟版</a></td>
                                    <td  style="width: 16%"><a href="computer_question_tools/text_formatting.aspx" class="atype" target="top">文本剪刀手</a></td>
                                    <td  style="width: 16%"><a href="shopping/password_generate.aspx" class="atype" target="top">密码自动生成</a></td>
                                    <td  style="width: 112px">
                                        <a href="zonghe/fangWuGuangZhaoJiSuan.aspx" class="atype" target="top">房屋光照时间计算</a>
                                    </td>
                                </tr>
                                <tr align="center" bgcolor="#f5f5f5">
                                    <td class="td"  style="width: 20%"><a class="atype" target="top" href="education_graduate_course_tools/word_frequency.aspx">词语编码词频</a></td>
                                    <td  style="width: 16%"><a href="computer_question_tools/url_code_convert.aspx" class="atype" target="top">URL编码转换</a></td>
                                    <td  style="width: 16%"><a class="atype" target="top" href="education_graduate_course_tools/typing_Mater_Game.html">灵活按键打字游戏</a>
                                    </td>
                                    <td  style="width: 16%"><a href="computer_question_tools/data_rate_caculator.html" target="top" class="atype">数据速度计算</a></td>
                                    <td  style="width: 16%"><a href="computer_question_tools/css_online_designer.html" class="atype" target="top">CSS在线编辑</a></td>
                                    <td  style="width: 112px"><a class="atype" target="top" href="mailharddisk/mail_address_creator.aspx">邮箱地址生成</a>
                                    </td>
                                </tr>

                                <tr bgcolor="#ffffff" align="center">
                                    <td class="td" style="width: 20%">教育学习工具</td>
                                    <td align="center"  style="width: 16%"><a class="atype" target="top" href="education_graduate_course_tools/zhi_Shang_Xun_Lian.aspx">智商IQ练功场</a>
                                    </td>
                                    <td align="center" style=" width: 16%;" >
                                        <a class="atype" target="top" href="education_graduate_course_tools/seMangSeRuoCeShi.aspx">色盲色弱检测</a></td>
                                    <td align="center" style=" width: 16%;" >
                                        <a class="atype" target="top" href="education_graduate_course_tools/tangNiaoBingFengXian.aspx">糖尿病风险评估</a></td>
                                    <td align="center" style=" width: 16%;" >
                                        <a class="atype" target="top" href="education_graduate_course_tools/typing_train_online3.html">可定制打字练习</a></td>
                                    <td align="center"  style=" width="20%"><a class="atype" target="top" href="education_graduate_course_tools/zhiShangCeShiShuZi.aspx">智商测试数字版</a>        </td>
                                </tr>
                                <tr bgcolor="#f5f5f5">
                                    <td align="center"  class="td" style=" width: 20%;">
                                        <a class="atype" target="top" href="education_graduate_course_tools/resistance_calculator.aspx">色环电阻计算</a> </td>
                                    <td align="center"  style="width: 16%;">
                                        <a class="atype" target="top" href="education_graduate_course_tools/aoshu_yunsuanfu.aspx">添加运算符号</a></td>
                                    <td align="center"  style="width: 16%;">
                                        <a class="atype" target="top" href="zonghe\moErSiCodeConverter.aspx">摩斯密码翻译</a></td>
                                    <td align="center"  style=" width: 16%;">
                                        <a class="atype" target="top" href="zonghe/cuoBieZiJianCha.aspx">文章错别字检查</a></td>
                                    <td align="center"  style="width: 16%;">
                                        <a class="atype" target="top" href="education_graduate_course_tools/typing_train_online1.html">字母打字练习1</a></td>
                                    <td align="center" style="width="20%"><a class="atype" target="top" href=" zonghe/crosswordgenerator.aspx">纵横字谜生成器</a>        </td>
                                </tr>



                            </table>
                            <br />

                        </td>

                    </tr>
                </table>
                <table width="766" height="25" border="0" cellspacing="1" bgcolor="#D6d6d6">

                    <tr>
                        <td style="height: 25px; background-color: #f5f5f5">
                            <div align="center">您在使用本站服务过程中发现什么问题，或者有什么建议，需要提供哪些在线工具，请在<b><a href="http://www.zhongguosou.com/blog/" class="atype">博客</a></b>中留言。你的意见就是我们前进的动力！</div>
                        </td>

                    </tr>
                </table>
            </div>
            <div align="center">

                <center>
                    <p></p>

                    <p>
                        <a href="mailto:zhongguosou@gmail.com">联系本站</a>-<a href="http://www.zhongguosou.com/index.html">网站地图</a>-<a href="http://www.miibeian.gov.cn">陕ICP备05001435号</a>&nbsp;<a href="http://www.zhongguosou.com/">www.<b><font
                            color="#000000">zhongguosou</font></b>.com</a> 版权所有&nbsp;未经授权禁止复制或建立镜像
                    </p>
                </center>
            </div>
            <p align="center">
            </p>

            <!-- <SCRIPT 
            src="default/cpmenu_var.js" 
            type=text/javascript></SCRIPT>
            <SCRIPT 
            src="default/menu10_com.js" 
            type=text/javascript></SCRIPT>-->

            <script language="javascript">
                //防止把页面被加入别人的框架 
                if (top != self)
                    top.location.href = location.href;
            </script>
            <script>
                var b = "【众果搜】搜索就用我，网站名是众果搜的全拼（ZhongGuoSou.com）！";
                function d() {
                    window.status = b;
                    timerID = setTimeout("d()", 10000);
                }
            </script>

            <script language="JavaScript">
                function fill(string) {
                    formmain.searchkey.value = string;
                }
                function goo(urlstr) {
                    key = "?searchkey=" + formmain.searchkey.value;
                    if (urlstr == "zonghe")
                        url = "./zonghe_search.html";
                    //if(urlstr=="news")
                    //url="./news_search.html";
                    ////if(urlstr=="shopping")
                    ////url="./shopping_finder.html";
                    if (urlstr == "bit")
                        url = "./bit_torrent_search_engine.html";
                    //if(urlstr=="video")
                    //url="./video_movie_finder.html";
                    ////if(urlstr=="image")
                    ////url="./image_picture_finder.html";
                    //if(urlstr=="soft")
                    //url="./software_download_search.html";
                    //if(urlstr=="music")
                    //url="./music_mp3.html";
                    //if(urlstr=="bbs")
                    //url="./bbs_blog_search_engine.html";
                    ////if(urlstr=="computer")
                    ////url="./computer_question.html";
                    ////if(urlstr=="site")
                    ////url="./global_site_search.html";
                    ////if(urlstr=="game")
                    ////url="./game_lookup.html";
                    ////if(urlstr=="book")
                    ////url="./free_ebook_download.html";
                    ////if(urlstr=="education")
                    ////url="./education_graduate_course.html";
                    ////if(urlstr=="job")
                    ////url="./find_work_job.html";
                    ////if(urlstr=="medicine")
                    ////url="./medicine_disease.html";
                    ////if(urlstr=="finance")
                    ////url="./finance_economics_stock.html";
                    ////if(urlstr=="auto")
                    ////url="./automobile_car.html";
                    window.location = url + key;

                }
                function customSearch() {
                    window.open("http://www.google.com.hk/search?q=" + formCustom.q.value + "&sitesearch=" + formCustom.sitesearch.value + "&domains=" + formCustom.sitesearch.value + "&sa=%E6%90%9C%C2%A0%E7%B4%A2&prog=aff&client=pub-4055365977023692&hl=zh-CN&source=sdo_sb&sdo_rt=ChBNfvf1AA5v2QqkgIvyIjvnEg5fX1JMX0RFRkFVTFRfXxoI-PektCokDFUoAVidyNe9ldivpRg");

                }

            </script>
            <script type="text/javascript" src="chuandi_searchkey.js">
            </script>
</body>
</html>