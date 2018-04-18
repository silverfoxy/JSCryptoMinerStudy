<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>502 Bad Gateway(Cdn Cache Server V2.0)</title>
    
    <style type="text/css">
    .location{
        margin-top: 5%;
        padding-right: 15px;
        padding-left: 15px;
        margin-right: auto;
        margin-left: auto;
    }

    .location-error{
        margin-top: 5%;
        padding-right: 15px;
        padding-left: 15px;
        margin-right: auto;
        margin-left: auto;
    }

    .left{
        margin-left: 22%;
    }

    .left-error{
        margin-left: 30%;
    }

    .d1{
        margin-top:20px;
    }

    .d2{
        margin-top:10px;
    }

    .d3{
        margin-left:20px;
    }

    .in-title{
        font-size:25px;
        color: #FF9900;
    }

    .in-text{
        font-size:14px;
    }

    .in-text-big{
        font-size:20px;
    }

    .in-text-normal{
        font-size:18px;
    }

    .w1{
        width: 230px;
        display: block;
        float: left;
    }

    .top1{
        margin-top:5px;
    }

    .li-text{
        font-size: 16px;
        margin-left: -20px;
        margin-top: 8px;
    }
    
    .li-text2{
        font-size: 16px;
        margin-left: -20px;
        margin-top: 8px;
    }

    .bottom1{
        margin-bottom:30px;
    }

    .bottom2{
        margin-bottom:15px;
    }

    .bottom3{
        margin-bottom:80px;
    }
    
    .bottom4{
        margin-bottom:60px;
    }

    .img-normal{
        width:10px;
        height:10px;
    }
    
    .a-text{
        color:#33CCFF;
        cursor:pointer;
    }
    
    .detail-text{
        color: #909090;
        margin-top: 2px;
        font-size: 16px;
        margin-left: 0px;
    }
	.hide_me{display: none;}
    </style>
  </head>
  
  <body>
    <div class="location" id="error-page">
        <div class="left"><span class="in-title">502</span></div>
        <div class="left d1">
            <span class="in-text-big">Bad Gateway</span></div>
        <div class="left d1">
            <span class="in-text">Error Times: Mon, 19 Mar 2018 14:16:50 GMT</span>
        </div>
        <div class="left d2">
            <span class="in-text w1">IP: 54.224.117.28</span>
            <span class="in-text">Node information：bjzwsx10:1,  shiben5:8</span>
        </div>
        <div class="left d2">
            <span class="in-text">URL: http://www.ynet.com/</span>
        </div>
        <div class="left d2">
            <span class="in-text hide_me">Please contact our support: <A HREF="mailto:"></A></span>
        </div>
        <div class="left d2 bottom3">
            <span class="in-text"> Check:</span>
            <span class="a-text" onclick="show_en()">Details</span>
        </div>
        
        <div class="left"><span class="in-title">502</span></div>
        <div class="left d1">
            <span class="in-text-big">Bad Gateway</span></div>
        <div class="left d1">
            <span class="in-text">出错时间: Mon, 19 Mar 2018 14:16:50 GMT</span>
        </div>
        <div class="left d2">
            <span class="in-text w1">用户IP: 54.224.117.28</span>
            <span class="in-text">节点信息：bjzwsx10:1,  shiben5:8</span>
        </div>
        <div class="left d2">
            <span class="in-text">URL: http://www.ynet.com/</span>
        </div>
        <div class="left d2">
            <span class="in-text hide_me">如需支持请联系我们: <A HREF="mailto:"></A></span>
        </div>
		<div class="left d2">
            <span class="in-text"> 查看报错详情:</span>
            <span class="a-text" onclick="show_zh()">详细信息</span>
        </div>
    </div>
    
    <div class="location-error" id="detail-page">
        <div id="detail-zh-page" style="display:none">
            <div class="left"><span class="in-title">错误</span></div>
            <div class="left d1">
                <span class="in-text-big">您所请求的网址(URL)无法获取</span></div>
            <div class="left d1">
                <div class="bottom2"><span class="in-text-normal">当尝试读取下面的网址（URL）时：</span></div>
                <pre class="detail-text">http://www.ynet.com/</pre>
            </div>
            <div class="left d2">
                <span class="in-text-normal">发生了下列错误:</span>
                <ul class="top1">
                <li class="li-text2 bottom1">读取错误</li>
                </ul>                
            </div>
            <div class="left d2 bottom1">
                <p class="in-text-normal">系统回应：</p>
                <p class="in-text-normal">&nbsp;&nbsp;&nbsp;&nbsp;<I>(104) Connection reset by peer</I></p>
            </div>
            <div class="left d2 bottom1">
                <span class="in-text-normal">正在通过网络读取数据时发生了错误，请重新尝试。</span>
            </div>
            
            <div class="left d2">
                <span class="in-text-normal"><a class="a-text" href="#" onclick="show_err()">返回</a></span>
            </div>
        </div>
        
        <div id="detail-en-page" style="display:none">
            <div class="left"><span class="in-title">ERROR</span></div>
            <div class="left d1">
                <span class="in-text-big">The Requested URL could not be retrieved</span></div>
            <div class="left d1">
                <div class="bottom2"><span class="in-text-normal">While trying to retrieve the URL:</span></div>
                <pre class="detail-text">http://www.ynet.com/</pre>
            </div>
            <div class="left d2">
                <span class="in-text-normal">The following error was encountered:</span>
                <ul class="top1">
                <li class="li-text2 bottom1">Read Error</li>
                </ul>                
            </div>
            <div class="left d2 bottom1">
                <p class="in-text-normal">The system returned:</p>
                <p class="in-text-normal">&nbsp;&nbsp;&nbsp;&nbsp;<I>(104) Connection reset by peer</I></p>
            </div>
            <div class="left d2 bottom1">
                <p class="in-text-normal">An error condition occurred while reading data from the network.  Please retry your request.</p>
            </div>
            
            <div class="left d2">
                <span class="in-text-normal"><a class="a-text" href="#" onclick="show_err()">return</a></span>
            </div>
        </div>
    </div>
    
  <script type="text/javascript">
      function show_zh(){
        var error = document.getElementById('error-page');
        var zh = document.getElementById('detail-zh-page');
        zh.style.display='block';
        error.style.display='none';
      }
      
      function show_en(){
        var error = document.getElementById('error-page');
        var en = document.getElementById('detail-en-page');
        en.style.display='block';
        error.style.display='none';
      }
      
      function show_err(){
        var error = document.getElementById('error-page');
        var zh = document.getElementById('detail-zh-page');
        var en = document.getElementById('detail-en-page');
        zh.style.display='none';
        en.style.display='none';
        error.style.display='block';
      }
  </script>
  </body>
</html>