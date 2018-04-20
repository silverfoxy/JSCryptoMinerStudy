<!DOCTYPE html>
<html>
<head>
    <title>圣经索引、搜索、地图 ABT</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="keywords" content="圣经索引、圣经搜索、圣经查询、圣经地图 ABT ABibleTool" />
    <meta name="description" content="ABT是一个提供圣经索引、 圣经搜索、圣经地图工具">
    <base href="//abibletool.com/" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="bible.css" type="text/css" rel="stylesheet" />
    <style>
        /*#nt > tr { >:first-child{
            background-color:yellow;
        }*/
    </style>
    <script>
        if (location.protocol == 'http:')
            location.href = location.href.replace(/^http:/, 'https:')
    </script>
</head>
<body class="container">
    <h3 class="center-block">
        a Bible tool 是一个
          <a href='index'>圣经索引</a>
        + <a href='https://abibletool.net/search.aspx'>圣经搜索</a>
         <a href='map.html' style="display:none">圣经地图</a>
      
      的工具

        <a class="btn btn-success" style="color:white;float:right" href="z/bible2/book/index.htm">繁体</a>
    </h3>

    <h3>旧约</h3>
    <table id="ot" class="table">
        <tr>
            <td>律法书</td>
            <td><a href="book/1.htm">创世记</a> <a href="book/2.htm">出埃及记</a> <a href="book/3.htm">利未记</a> <a href="book/4.htm">民数记</a> <a href="book/5.htm">申命记</a></td>
        </tr>
        <tr>
            <td>历史书</td>
            <td><a href="book/6.htm">约书亚记</a> <a href="book/7.htm">士师记</a> <a href="book/8.htm">路得记</a> <a href="book/9.htm">撒母耳记上</a> <a href="book/10.htm">下</a> <a href="book/11.htm">列王记上</a> <a href="book/12.htm">下</a> <a href="book/13.htm">历代志上</a> <a href="book/14.htm">下</a> <a href="book/15.htm">以斯拉记</a> <a href="book/16.htm">尼希米记</a> <a href="book/17.htm">以斯帖记</a></td>
        </tr>
        <tr>
            <td>诗歌智慧</td>
            <td><a href="book/18.htm">约伯记</a> <a href="book/19.htm">诗篇</a> <a href="book/20.htm">箴言</a> <a href="book/21.htm">传道书</a> <a href="book/22.htm">雅歌</a></td>
        </tr>
        <tr>
            <td>大先知书</td>
            <td><a href="book/23.htm">以赛亚书</a> <a href="book/24.htm">耶利米书</a> <a href="book/25.htm">耶利米哀歌</a> <a href="book/26.htm">以西结书</a> <a href="book/27.htm">但以理书</a></td>
        </tr>
        <tr>
            <td>小先知书</td>
            <td><a href="book/28.htm">何西阿书</a> <a href="book/29.htm">约珥书</a> <a href="book/30.htm">阿摩司书</a> <a href="book/31.htm">俄巴底亚书</a> <a href="book/32.htm">约拿书</a> <a href="book/33.htm">弥迦书</a> <a href="book/34.htm">那鸿书</a> <a href="book/35.htm">哈巴谷书</a> <a href="book/36.htm">西番雅书</a> <a href="book/37.htm">哈该书</a> <a href="book/38.htm">撒迦利亚书</a> <a href="book/39.htm">玛拉基书</a></td>
        </tr>
    </table>
    <h3>新约</h3>
    <table id="nt" class="table">
        <tr>
            <td>福音书</td>
            <td><a href="book/40.htm">马太福音</a> <a href="book/41.htm">马可福音</a> <a href="book/42.htm">路加福音</a> <a href="book/43.htm">约翰福音</a></td>
        </tr>
        <tr>
            <td>历史书</td>
            <td><a href="book/44.htm">使徒行传</a></td>
        </tr>
        <tr>
            <td>保罗书信</td>
            <td>
                <a href="book/45.htm">罗马书</a> <a href="book/46.htm">哥林多前书</a> <a href="book/47.htm">后书</a>
                <a href="book/48.htm">加拉太书</a> <a href="book/49.htm">以弗所书</a> <a href="book/50.htm">腓立比书</a>
                <a href="book/51.htm">歌罗西书</a> <a href="book/52.htm">帖撒罗尼迦前书</a> <a href="book/53.htm">后书</a>
                <a href="book/54.htm">提摩太前书</a> <a href="book/55.htm">后书</a> <a href="book/56.htm">提多书</a>
                <a href="book/57.htm">腓利门书</a>
            </td>
        </tr>
        <tr>
            <td>普通书信</td>
            <td>
                <a href="book/58.htm">希伯来书</a> <a href="book/59.htm">雅各书</a> <a href="book/60.htm">彼得前书</a>
                <a href="book/61.htm">后书</a> <a href="book/62.htm">约翰壹书</a> <a href="book/63.htm">贰书</a>
                <a href="book/64.htm">叁书</a> <a href="book/65.htm">犹大书</a>
            </td>
        </tr>
        <tr>
            <td>预言书</td>
            <td><a href="book/66.htm">启示录</a></td>
        </tr>
    </table>
    <div align="center">
        <a href="index/index.htm">
            圣经索引
        </a>
        <ul class="pagination" style="margin:0">
            <li><a href="index/a.htm">A</a></li>
            <li><a href="index/b.htm">B</a></li>
            <li><a href="index/c.htm">C</a></li>
            <li><a href="index/d.htm">D</a></li>
            <li><a href="index/e.htm">E</a></li>
            <li><a href="index/f.htm">F</a></li>
            <li><a href="index/g.htm">G</a></li>
            <li><a href="index/h.htm">H</a></li>
            <li><a href="index/j.htm">J</a></li>
            <li><a href="index/k.htm">K</a></li>
            <li><a href="index/l.htm">L</a></li>
            <li><a href="index/m.htm">M</a></li>
            <li><a href="index/n.htm">N</a></li>
            <li><a href="index/o.htm">O</a></li>
            <li><a href="index/p.htm">P</a></li>
            <li><a href="index/q.htm">Q</a></li>
            <li><a href="index/r.htm">R</a></li>
            <li><a href="index/s.htm">S</a></li>
            <li><a href="index/t.htm">T</a></li>
            <li><a href="index/w.htm">W</a></li>
            <li><a href="index/x.htm">X</a></li>
            <li><a href="index/y.htm">Y</a></li>
            <li><a href="index/z.htm">Z</a></li>

        </ul>
        <br />
        <form id=f action="https://abibletool.net/search.aspx" method="get" style="display:inline">
            <a href="https://abibletool.net/search.aspx">圣经搜索</a><input id="Text1" name=q type="text" class="xxs" maxlength="20" size="20" />
            <input id="r" name=r type="hidden" value="1" />
            <input id="Submit1" type="submit" value="Search" class="xxs" />
        </form><br />
        <a href="book/b.htm" style="float:right">词云</a>
        <a href="about.htm">关于我们</a>


    </div>

    <script type="text/javascript">
        ['ot', 'nt'].forEach(function (xt) {
            //console.log(xt);

            Array.prototype.slice.call(document.getElementById(xt).querySelectorAll('a'))
                .forEach(function (item) {
                    //console.log(item);
                  item.className = item.className + "btn btn-default";
                    //item.style.color = 'white';
                  item.style.margin = '1px';
                  
                })
        })

    </script>


    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
        var pageTracker = _gat._getTracker("UA-6153326-1");
        pageTracker._trackPageview();
    </script>
</body>
</html>