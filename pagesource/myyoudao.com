<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Chrome取词插件引导页</title>
<style>
body{background-color:#ededed;font-family:"MicroSoft Yahei",Arial,sans-serif}body,html,div,ul,p{margin:0;padding:0;font-size:14px}p{line-height:32px}ul{list-style:none;line-height:32px}ul li{margin-top:30px}ul li img{display:block;width:700px;margin-top:10px}#doc{width:900px;margin:0 auto;padding:20px 30px;background-color:#fff}#btnDown{display:inline-block;width:150px;padding:5px 0;border-radius:5px;background-color:cornflowerblue;color:#fff;text-align:center;text-decoration:none}h1{padding-bottom:20px;border-bottom:1px solid #333;text-align:center}h1 img{width:50px;vertical-align:middle}
</style>
</head>
<body>
<div id="doc">
    <h1>
        <img src="css/logo.png" alt="有道词典"/>
        有道词典 Chrome取词插件
    </h1>
    <h2>方法一：Chrome 应用商店安装</h2>
    <p>请到<a href="https://chrome.google.com/webstore/detail/%E6%9C%89%E9%81%93%E8%AF%8D%E5%85%B8chrome%E9%BC%A0%E6%A0%87%E5%8F%96%E8%AF%8D%E6%8F%92%E4%BB%B6/aohddidmgooofkgohkbkaohadkolgejj?utm_source=chrome-ntp-icon" target="_blank">谷歌Chrome商店</a>下载有道词典Chrome取词插件。如果无法访问Chrome应用商店，可以按照下面步骤手动安装取词插件。</p>

    <h2>方法二：手动安装</h2>
    <ul>
        <li>
            (1) 下载插件：
            <a href="chrome_get_word.crx" id="btnDown">点击下载</a>
        </li>
        <li>
            (2) 浏览器左下角弹出提示，请点击【继续】。
            <img src="css/img1.png" alt=""/>
        </li>
        <li>
            (3) 此时浏览器上方会显示“无法添加来自此网站的应用、扩展程序和用户脚本”，请点击【确定】。
            <img src="css/img2.png" alt=""/>
        </li>
        <li>
            (4) 取词插件下载完成后，打开文件所在文件夹。
            <img src="css/img3.png" alt=""/>
        </li>
        <li>
            (5) 点击浏览器右侧三道杠按钮“设置-更多工具-扩展程序”选项，打开扩展程序页面。
            <img src="css/img4.png" alt=""/>
        </li>
        <li>
            (6) 将下载好的插件安装文件拖拽至【添加扩展程序】页面中。
            <img src="css/img5.png" alt=""/>
        </li>
        <li>
            (7) 点击【安装扩展程序】完成安装。
            <img src="css/img6.png" alt=""/>
        </li>
    </ul>
</div>
</body>
</html>