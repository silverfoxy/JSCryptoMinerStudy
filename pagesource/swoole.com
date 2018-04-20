<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Swoole - 面向生产环境的 PHP 异步网络通信引擎</title>
<meta name="description" content="Swoole: PHP的异步、并行、高性能网络通信引擎，支持TCP长连接，Websocket，Mqtt等协议。广泛用于手机app、手游服务端、网络游戏服务器、聊天室、硬件通讯、智能家居、车联网、物联网等领域的开发。">
<meta name="keywords" content="PHP,Swoole,PHP异步,高并发,网络通信,并行,TCP,UDP,PHP应用服务器,Server,WebSocket,TCP长连接,Mqtt,WebIM,聊天,推送系统,PUSH系统">
<!-- Bootstrap -->
<link href="/static/files/plugins.css" rel="stylesheet">
<link href="/static/files/masterslider.css" rel="stylesheet">
<!--dz parallaxer-->
<link href="/static/files/dzsparallaxer.css" rel="stylesheet">
<link href="/static/files/scroller.css" rel="stylesheet">
<link href="/static/files/plugin.css" rel="stylesheet">
<!-- Base MasterSlider style sheet -->
<link rel="stylesheet" href="/static/files/masterslider.css">
<!-- Master Slider Skin -->
<link href="/static/files/style.css" rel="stylesheet" type="text/css">
<!-- load css for cubeportfolio -->
<link rel="stylesheet" type="text/css" href="/static/files/cubeportfolio.min.css">
<!--main css file-->
<link href="/static/files/main.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-faded">

    <div class="navbar-right-col">
        <ul class="list-inline">
            <li class="list-inline-item">
                <a href="https://www.swoole.co.uk/">EN</a>
            </li>
            <li class="list-inline-item dropdown dropdown-search">
                <a href="https://www.swoole.com/" target="_blank">CN</a>
            </li>
        </ul>
    </div>

    <a class="navbar-brand" href="https://www.swoole.com/"><img src="/static/files/swoole-logo.svg" alt=""></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav ml-auto">


                                <li class="active"><a target="_self" class="nav-link" href="/">首页</a></li>
                    <li class="nav-item dropdown"><a target="_self" class="nav-link" href="http://wiki.swoole.com/">文档</a></li>
                    <li class="nav-item dropdown">
                        <a class="nav-link" href="http://compiler.swoole.com/">商业支持</a>
                    </li>
					<li class="nav-item dropdown"><a target="_self" class="nav-link" href="http://wiki.swoole.com/wiki/page/prid-1-p-project/change_log.html">更新记录</a></li>
					<li class="nav-item dropdown"><a class="nav-link" href="http://group.swoole.com">社区</a></li>
                    <li class="nav-item dropdown"><a class="nav-link" target="_self" href="http://wiki.swoole.com/wiki/page/prid-1-p-author.html">开发者</a></li>
                    <li class="nav-item dropdown"><a class="nav-link" target="_self" href="http://wiki.swoole.com/wiki/page/p-case.html">用户案例</a></li>
                    <li class="nav-item dropdown"><a class="nav-link" href="http://wiki.swoole.com/wiki/page/p-donate.html">捐赠</a></li>
<!--                     <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Blog</a>
                <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                    <li><a href="#" class="dropdown-item">Case studies</a></li>
                </ul>
            <li> -->
            
        </ul>
    </div>
</nav><!--/footer-->
        <div class="saas-app-hero bg-faded">
            <div class="container pt100 pb100">
                <div class="row align-items-center">
                    <div class="col-md-12">
                        <h2 class=" h1 mb20 font500">
                            Swoole：面向生产环境的 PHP 异步网络通信引擎
                        </h2>
                        <p class="lead text-muted mb40">
                            使 PHP 开发人员可以编写高性能的异步并发 TCP、UDP、Unix Socket、HTTP，WebSocket 服务。Swoole 可以广泛应用于互联网、移动通信、企业软件、云计算、网络游戏、物联网（IOT）、车联网、智能家居等领域。 使用 PHP + Swoole 作为网络通信框架，可以使企业 IT 研发团队的效率大大提升，更加专注于开发创新产品。
                        </p>
                        <a class="btn btn-xl btn-secondary btn-rounded" href="https://wiki.swoole.com/">
                            文档
                        </a>
                        <a class="btn btn-xl btn-primary btn-rounded" target="_blank" href="https://github.com/swoole/swoole-src">
                            源代码（Github）
                        </a>
                        <a class="btn btn-xl btn-primary btn-rounded" target="_blank" href="https://gitee.com/swoole/swoole">
                            源代码（开源中国）
                        </a>

                         <a class="btn btn-xl btn-success btn-rounded" href="https://git.oschina.net/swoole/swoole/tree/v1.10.2">
                        下载 <span style="font-size: 60%;">（1.10.2）</span>
		               </a>
                      <a class="btn btn-xl btn-success btn-rounded" href="https://git.oschina.net/swoole/swoole/tree/v2.1.1">
                         下载 <span style="font-size: 60%;">（2.1.1）</span>
		               </a>
                    </div>

                </div>
            </div>
        </div>

        <div class="container pt90 pb90">
            <div class="center-title mb70 text-center">
                <h4>起步</h4>
            </div>
            <ul class="sw_steps">
                <li>
                    <div class="sw_steps_icon"><span>1</span></div>
                    <div class="sw_steps_content">
                        <h4>安装</h4>

<div style="background: #272822; overflow:auto;width:auto;border:solid gray;border-width:0;padding:1em 0;"><b style="color: #f8f8f2">Linux 用户</b><br><br><pre style="margin: 0; line-height: 125%"><span style="color: #75715e">#!/bin/bash</span>
<span style="color: #f8f8f2">pecl</span> <span style="color: #f8f8f2">install</span> <span style="color: #f8f8f2">swoole</span>
</pre></div>

<div style="background: #272822; overflow:auto;width:auto;border:solid gray;border-width:0;padding:1em 0;"><b style="color: #f8f8f2">Mac 用户</b><br><br><pre style="margin: 0; line-height: 125%"><span style="color: #75715e">#!/bin/bash</span>
<span style="color: #f8f8f2">brew</span> <span style="color: #f8f8f2">install</span> <span style="color: #f8f8f2">swoole</span>
</pre></div>

                    </div>
                </li>
                <li>
                    <div class="sw_steps_icon"><span style="">2</span></div>
                    <div class="sw_steps_content">
                        <h4>HTTP Server</h4>

<div style="background: #272822; overflow:auto;width:auto;border:solid gray;border-width:0;padding:1em 0;"><pre style="margin: 0; line-height: 125%"><span style="color: #75715e">&lt;?php</span>
<span style="color: #f8f8f2">$http</span> <span style="color: #f92672">=</span> <span style="color: #66d9ef">new</span> <span style="color: #a6e22e">swoole_http_server</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">"127.0.0.1"</span><span style="color: #f8f8f2">,</span> <span style="color: #ae81ff">9501</span><span style="color: #f8f8f2">);</span>

<span style="color: #f8f8f2">$http</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">on</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">"start"</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span> <span style="color: #f8f8f2">($server)</span> <span style="color: #f8f8f2">{</span>
    <span style="color: #66d9ef">echo</span> <span style="color: #e6db74">"Swoole http server is started at http://127.0.0.1:9501</span><span style="color: #ae81ff">\n</span><span style="color: #e6db74">"</span><span style="color: #f8f8f2">;</span>
<span style="color: #f8f8f2">});</span>

<span style="color: #f8f8f2">$http</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">on</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">"request"</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span> <span style="color: #f8f8f2">($request,</span> <span style="color: #f8f8f2">$response)</span> <span style="color: #f8f8f2">{</span>
    <span style="color: #f8f8f2">$response</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">header</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">"Content-Type"</span><span style="color: #f8f8f2">,</span> <span style="color: #e6db74">"text/plain"</span><span style="color: #f8f8f2">);</span>
    <span style="color: #f8f8f2">$response</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">end</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">"Hello World</span><span style="color: #ae81ff">\n</span><span style="color: #e6db74">"</span><span style="color: #f8f8f2">);</span>
<span style="color: #f8f8f2">});</span>

<span style="color: #f8f8f2">$http</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">start</span><span style="color: #f8f8f2">();</span>
</pre></div>

                    </div>
                </li>

                <li>
                    <div class="sw_steps_icon"><span>3</span></div>
                    <div class="sw_steps_content">
                        <h4>WebSocket Server</h4>

<div style="background: #272822; overflow:auto;width:auto;border:solid gray;border-width:0;padding:1em 0;"><pre style="margin: 0; line-height: 125%"><span style="color: #75715e">&lt;?php</span>
<span style="color: #f8f8f2">$server</span> <span style="color: #f92672">=</span> <span style="color: #66d9ef">new</span> <span style="color: #a6e22e">swoole_websocket_server</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">"127.0.0.1"</span><span style="color: #f8f8f2">,</span> <span style="color: #ae81ff">9502</span><span style="color: #f8f8f2">);</span>

<span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">on</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'open'</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span><span style="color: #f8f8f2">($server,</span> <span style="color: #f8f8f2">$req)</span> <span style="color: #f8f8f2">{</span>
    <span style="color: #66d9ef">echo</span> <span style="color: #e6db74">"connection open: {</span><span style="color: #f8f8f2">$req</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">fd</span><span style="color: #e6db74">}</span><span style="color: #ae81ff">\n</span><span style="color: #e6db74">"</span><span style="color: #f8f8f2">;</span>
<span style="color: #f8f8f2">});</span>

<span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">on</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'message'</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span><span style="color: #f8f8f2">($server,</span> <span style="color: #f8f8f2">$frame)</span> <span style="color: #f8f8f2">{</span>
    <span style="color: #66d9ef">echo</span> <span style="color: #e6db74">"received message: {</span><span style="color: #f8f8f2">$frame</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">data</span><span style="color: #e6db74">}</span><span style="color: #ae81ff">\n</span><span style="color: #e6db74">"</span><span style="color: #f8f8f2">;</span>
    <span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">push</span><span style="color: #f8f8f2">($frame</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">fd</span><span style="color: #f8f8f2">,</span> <span style="color: #f8f8f2">json_encode([</span><span style="color: #e6db74">"hello"</span><span style="color: #f8f8f2">,</span> <span style="color: #e6db74">"world"</span><span style="color: #f8f8f2">]));</span>
<span style="color: #f8f8f2">});</span>

<span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">on</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'close'</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span><span style="color: #f8f8f2">($server,</span> <span style="color: #f8f8f2">$fd)</span> <span style="color: #f8f8f2">{</span>
    <span style="color: #66d9ef">echo</span> <span style="color: #e6db74">"connection close: {</span><span style="color: #f8f8f2">$fd</span><span style="color: #e6db74">}</span><span style="color: #ae81ff">\n</span><span style="color: #e6db74">"</span><span style="color: #f8f8f2">;</span>
<span style="color: #f8f8f2">});</span>

<span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">start</span><span style="color: #f8f8f2">();</span>
</pre></div>


                    </div>
                </li>

                <li>
                    <div class="sw_steps_icon"><span>4</span></div>
                    <div class="sw_steps_content">
                        <h4>TCP Server</h4>

<div style="background: #272822; overflow:auto;width:auto;border:solid gray;border-width:0;padding:1em 0;"><pre style="margin: 0; line-height: 125%"><span style="color: #75715e">&lt;?php</span>
<span style="color: #f8f8f2">$server</span> <span style="color: #f92672">=</span> <span style="color: #66d9ef">new</span> <span style="color: #a6e22e">swoole_server</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">"127.0.0.1"</span><span style="color: #f8f8f2">,</span> <span style="color: #ae81ff">9503</span><span style="color: #f8f8f2">);</span>
<span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">on</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'connect'</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span> <span style="color: #f8f8f2">($server,</span> <span style="color: #f8f8f2">$fd){</span>
    <span style="color: #66d9ef">echo</span> <span style="color: #e6db74">"connection open: {</span><span style="color: #f8f8f2">$fd</span><span style="color: #e6db74">}</span><span style="color: #ae81ff">\n</span><span style="color: #e6db74">"</span><span style="color: #f8f8f2">;</span>
<span style="color: #f8f8f2">});</span>
<span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">on</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'receive'</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span> <span style="color: #f8f8f2">($server,</span> <span style="color: #f8f8f2">$fd,</span> <span style="color: #f8f8f2">$reactor_id,</span> <span style="color: #f8f8f2">$data)</span> <span style="color: #f8f8f2">{</span>
    <span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">send</span><span style="color: #f8f8f2">($fd,</span> <span style="color: #e6db74">"Swoole: {</span><span style="color: #f8f8f2">$data</span><span style="color: #e6db74">}"</span><span style="color: #f8f8f2">);</span>
    <span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">close</span><span style="color: #f8f8f2">($fd);</span>
<span style="color: #f8f8f2">});</span>
<span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">on</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'close'</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span> <span style="color: #f8f8f2">($server,</span> <span style="color: #f8f8f2">$fd)</span> <span style="color: #f8f8f2">{</span>
    <span style="color: #66d9ef">echo</span> <span style="color: #e6db74">"connection close: {</span><span style="color: #f8f8f2">$fd</span><span style="color: #e6db74">}</span><span style="color: #ae81ff">\n</span><span style="color: #e6db74">"</span><span style="color: #f8f8f2">;</span>
<span style="color: #f8f8f2">});</span>
<span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">start</span><span style="color: #f8f8f2">();</span>
</pre></div>


                    </div>
                </li>

                <li>
                    <div class="sw_steps_icon"><span>5</span></div>
                    <div class="sw_steps_content">
                        <h4>TCP Client</h4>

<div style="background: #272822; overflow:auto;width:auto;border:solid gray;border-width:0;padding:1em 0;"><pre style="margin: 0; line-height: 125%"><span style="color: #75715e">&lt;?php</span>
<span style="color: #f8f8f2">$client</span> <span style="color: #f92672">=</span> <span style="color: #66d9ef">new</span> <span style="color: #a6e22e">swoole_client</span><span style="color: #f8f8f2">(</span><span style="color: #a6e22e">SWOOLE_SOCK_TCP</span><span style="color: #f8f8f2">,</span> <span style="color: #a6e22e">SWOOLE_SOCK_ASYNC</span><span style="color: #f8f8f2">);</span>
<span style="color: #f8f8f2">$client</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">on</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">"connect"</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span><span style="color: #f8f8f2">($cli)</span> <span style="color: #f8f8f2">{</span>
    <span style="color: #f8f8f2">$cli</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">send</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">"hello world</span><span style="color: #ae81ff">\n</span><span style="color: #e6db74">"</span><span style="color: #f8f8f2">);</span>
<span style="color: #f8f8f2">});</span>
<span style="color: #f8f8f2">$client</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">on</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">"receive"</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span><span style="color: #f8f8f2">($cli,</span> <span style="color: #f8f8f2">$data){</span>
    <span style="color: #66d9ef">echo</span> <span style="color: #e6db74">"received: {</span><span style="color: #f8f8f2">$data</span><span style="color: #e6db74">}</span><span style="color: #ae81ff">\n</span><span style="color: #e6db74">"</span><span style="color: #f8f8f2">;</span>
<span style="color: #f8f8f2">});</span>
<span style="color: #f8f8f2">$client</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">on</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">"error"</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span><span style="color: #f8f8f2">($cli){</span>
    <span style="color: #66d9ef">echo</span> <span style="color: #e6db74">"connect failed</span><span style="color: #ae81ff">\n</span><span style="color: #e6db74">"</span><span style="color: #f8f8f2">;</span>
<span style="color: #f8f8f2">});</span>
<span style="color: #f8f8f2">$client</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">on</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">"close"</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span><span style="color: #f8f8f2">($cli){</span>
    <span style="color: #66d9ef">echo</span> <span style="color: #e6db74">"connection close</span><span style="color: #ae81ff">\n</span><span style="color: #e6db74">"</span><span style="color: #f8f8f2">;</span>
<span style="color: #f8f8f2">});</span>
<span style="color: #f8f8f2">$client</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">connect</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">"127.0.0.1"</span><span style="color: #f8f8f2">,</span> <span style="color: #ae81ff">9501</span><span style="color: #f8f8f2">,</span> <span style="color: #ae81ff">0.5</span><span style="color: #f8f8f2">);</span>
</pre></div>


                    </div>
                </li>

                <li>
                    <div class="sw_steps_icon"><span>6</span></div>
                    <div class="sw_steps_content">
                        <h4>Async Redis / HTTP / WebSocket Client</h4>

<div style="background: #272822; overflow:auto;width:auto;border:solid gray;border-width:0;padding:1em 0;"><pre style="margin: 0; line-height: 125%"><span style="color: #75715e">&lt;?php</span>
<span style="color: #f8f8f2">$redis</span> <span style="color: #f92672">=</span> <span style="color: #66d9ef">new</span> <span style="color: #a6e22e">Swoole\Redis</span><span style="color: #f8f8f2">;</span>
<span style="color: #f8f8f2">$redis</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">connect</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'127.0.0.1'</span><span style="color: #f8f8f2">,</span> <span style="color: #ae81ff">6379</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span> <span style="color: #f8f8f2">($redis,</span> <span style="color: #f8f8f2">$result)</span> <span style="color: #f8f8f2">{</span>
    <span style="color: #f8f8f2">$redis</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">set</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'test_key'</span><span style="color: #f8f8f2">,</span> <span style="color: #e6db74">'value'</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span> <span style="color: #f8f8f2">($redis,</span> <span style="color: #f8f8f2">$result)</span> <span style="color: #f8f8f2">{</span>
        <span style="color: #f8f8f2">$redis</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">get</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'test_key'</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span> <span style="color: #f8f8f2">($redis,</span> <span style="color: #f8f8f2">$result)</span> <span style="color: #f8f8f2">{</span>
            <span style="color: #f8f8f2">var_dump($result);</span>
        <span style="color: #f8f8f2">});</span>
    <span style="color: #f8f8f2">});</span>
<span style="color: #f8f8f2">});</span>

<span style="color: #f8f8f2">$cli</span> <span style="color: #f92672">=</span> <span style="color: #66d9ef">new</span> <span style="color: #a6e22e">Swoole\Http\Client</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'127.0.0.1'</span><span style="color: #f8f8f2">,</span> <span style="color: #ae81ff">80</span><span style="color: #f8f8f2">);</span>
<span style="color: #f8f8f2">$cli</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">setHeaders</span><span style="color: #f8f8f2">(</span><span style="color: #66d9ef">array</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'User-Agent'</span> <span style="color: #f92672">=&gt;</span> <span style="color: #e6db74">'swoole-http-client'</span><span style="color: #f8f8f2">));</span>
<span style="color: #f8f8f2">$cli</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">setCookies</span><span style="color: #f8f8f2">(</span><span style="color: #66d9ef">array</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'test'</span> <span style="color: #f92672">=&gt;</span> <span style="color: #e6db74">'value'</span><span style="color: #f8f8f2">));</span>

<span style="color: #f8f8f2">$cli</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">post</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'/dump.php'</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">array</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">"test"</span> <span style="color: #f92672">=&gt;</span> <span style="color: #e6db74">'abc'</span><span style="color: #f8f8f2">),</span> <span style="color: #66d9ef">function</span> <span style="color: #f8f8f2">($cli)</span> <span style="color: #f8f8f2">{</span>
    <span style="color: #f8f8f2">var_dump($cli</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">body</span><span style="color: #f8f8f2">);</span>
    <span style="color: #f8f8f2">$cli</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">get</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'/index.php'</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span> <span style="color: #f8f8f2">($cli)</span> <span style="color: #f8f8f2">{</span>
        <span style="color: #f8f8f2">var_dump($cli</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">cookies</span><span style="color: #f8f8f2">);</span>
        <span style="color: #f8f8f2">var_dump($cli</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">headers</span><span style="color: #f8f8f2">);</span>
    <span style="color: #f8f8f2">});</span>
<span style="color: #f8f8f2">});</span>
</pre></div>


                    </div>
                </li>

                <li>
                    <div class="sw_steps_icon"><span>7</span></div>
                    <div class="sw_steps_content">
                        <h4>Tasks</h4>

<div style="background: #272822; overflow:auto;width:auto;border:solid gray;border-width:0;padding:1em 0;"><pre style="margin: 0; line-height: 125%"><span style="color: #75715e">&lt;?php</span>
<span style="color: #f8f8f2">$server</span> <span style="color: #f92672">=</span> <span style="color: #66d9ef">new</span> <span style="color: #a6e22e">swoole_server</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">"127.0.0.1"</span><span style="color: #f8f8f2">,</span> <span style="color: #ae81ff">9502</span><span style="color: #f8f8f2">);</span>
<span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">set</span><span style="color: #f8f8f2">(</span><span style="color: #66d9ef">array</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'task_worker_num'</span> <span style="color: #f92672">=&gt;</span> <span style="color: #ae81ff">4</span><span style="color: #f8f8f2">));</span>
<span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">on</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'receive'</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span><span style="color: #f8f8f2">($server,</span> <span style="color: #f8f8f2">$fd,</span> <span style="color: #f8f8f2">$reactor_id,</span> <span style="color: #f8f8f2">$data)</span> <span style="color: #f8f8f2">{</span>
    <span style="color: #f8f8f2">$task_id</span> <span style="color: #f92672">=</span> <span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">task</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">"Async"</span><span style="color: #f8f8f2">);</span>
    <span style="color: #66d9ef">echo</span> <span style="color: #e6db74">"Dispath AsyncTask: [id=$task_id]</span><span style="color: #ae81ff">\n</span><span style="color: #e6db74">"</span><span style="color: #f8f8f2">;</span>
<span style="color: #f8f8f2">});</span>
<span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">on</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'task'</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span> <span style="color: #f8f8f2">($server,</span> <span style="color: #f8f8f2">$task_id,</span> <span style="color: #f8f8f2">$reactor_id,</span> <span style="color: #f8f8f2">$data)</span> <span style="color: #f8f8f2">{</span>
    <span style="color: #66d9ef">echo</span> <span style="color: #e6db74">"New AsyncTask[id=$task_id]</span><span style="color: #ae81ff">\n</span><span style="color: #e6db74">"</span><span style="color: #f8f8f2">;</span>
    <span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">finish</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">"$data -&gt; OK"</span><span style="color: #f8f8f2">);</span>
<span style="color: #f8f8f2">});</span>
<span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">on</span><span style="color: #f8f8f2">(</span><span style="color: #e6db74">'finish'</span><span style="color: #f8f8f2">,</span> <span style="color: #66d9ef">function</span> <span style="color: #f8f8f2">($server,</span> <span style="color: #f8f8f2">$task_id,</span> <span style="color: #f8f8f2">$data)</span> <span style="color: #f8f8f2">{</span>
    <span style="color: #66d9ef">echo</span> <span style="color: #e6db74">"AsyncTask[$task_id] finished: {</span><span style="color: #f8f8f2">$data</span><span style="color: #e6db74">}</span><span style="color: #ae81ff">\n</span><span style="color: #e6db74">"</span><span style="color: #f8f8f2">;</span>
<span style="color: #f8f8f2">});</span>
<span style="color: #f8f8f2">$server</span><span style="color: #f92672">-&gt;</span><span style="color: #a6e22e">start</span><span style="color: #f8f8f2">();</span>
</pre></div>

                    </div>
                </li>


                
            </ul>
        </div>

        <div class="container pt90 pb30">

            <div class="row align-items-center">
                <div class="col-lg-12 ml-auto pt50-md">
                    <h3 class="mb20">特性</h3>
                    <p class="lead mb50">
<p >
                        Swoole 使用纯 C 语言编写，提供了 PHP 语言的异步多线程服务器，异步 TCP/UDP 网络客户端，异步 MySQL，异步 Redis，数据库连接池，AsyncTask，消息队列，毫秒定时器，异步文件读写，异步DNS查询。 Swoole内置了Http/WebSocket服务器端/客户端、Http2.0服务器端。</p>
<p >
除了异步 IO 的支持之外，Swoole 为 PHP 多进程的模式设计了多个并发数据结构和IPC通信机制，可以大大简化多进程并发编程的工作。其中包括了并发原子计数器，并发 HashTable，Channel，Lock，进程间通信IPC等丰富的功能特性。</p>

<p >Swoole2.0 支持了类似 Go 语言的协程，可以使用完全同步的代码实现异步程序。PHP 代码无需额外增加任何关键词，底层自动进行协程调度，实现异步。<br/></p><br/>
                    </p>
                    <div class="row">
                        <div class="col-md-6 mb40">
                            <div class="icon-card-style1 p0 border0">
                                <i class="icon-layers text-primary"></i>
                                <div class="overflow-hiden">
                                    <h4 class="h6 font400">事件驱动的异步编程模式</h4>
                                    <p>
                                        
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 mb40">
                            <div class="icon-card-style1 p0 border0">
                                <i class="icon-layers text-primary"></i>
                                <div class="overflow-hiden">
                                    <h4 class="h6 font400">异步TCP/UDP/HTTP/WebSocket/HTTP2协议的服务器端/客户端</h4>
                                    <p>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 mb40">
                            <div class="icon-card-style1 p0 border0">
                                <i class="icon-layers text-primary"></i>
                                <div class="overflow-hiden">
                                    <h4 class="h6 font400">支持IPv4/IPv6/UnixSocket/TCP/UDP</h4>
                                    <p>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 mb40">
                            <div class="icon-card-style1 p0 border0">
                                <i class="icon-layers text-primary"></i>
                                <div class="overflow-hiden">
                                    <h4 class="h6 font400">支持SSL/TLS隧道加密</h4>
                                    <p>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 mb40">
                            <div class="icon-card-style1 p0 border0">
                                <i class="icon-layers text-primary"></i>
                                <div class="overflow-hiden">
                                    <h4 class="h6 font400">支持并发百万TCP长连接</h4>
                                    <p>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 mb40">
                            <div class="icon-card-style1 p0 border0">
                                <i class="icon-layers text-primary"></i>
                                <div class="overflow-hiden">
                                    <h4 class="h6 font400">支持毫秒定时器</h4>
                                    <p>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 mb40">
                            <div class="icon-card-style1 p0 border0">
                                <i class="icon-layers text-primary"></i>
                                <div class="overflow-hiden">
                                    <h4 class="h6 font400">支持异步/同步/协程</h4>
                                    <p>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 mb40">
                            <div class="icon-card-style1 p0 border0">
                                <i class="icon-layers text-primary"></i>
                                <div class="overflow-hiden">
                                    <h4 class="h6 font400">支持CPU亲和性设置/守护进程</h4>
                                    <p>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div class="bg-faded pt90 pb50">
            <div class="container">
                <div class="center-title text-center mb50">
                    <h4 class="mb0">典型应用场景</h4>
                </div>
                <div class="row">
                    <div class="col-md-4 mb40">
                        <div class="icon-card-style1 bg-white">
                            <i class="icon-mobile text-info"></i>
                            <div class="overflow-hiden">
                                <h4 class="h6 font400">移动互联网API服务器</h4>
                                <p>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb40">
                        <div class="icon-card-style1 bg-white">
                            <i class="icon-gears text-danger"></i>
                            <div class="overflow-hiden">
                                <h4 class="h6 font400">物联网（IOT）</h4>
                                <p>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb40">
                        <div class="icon-card-style1 bg-white">
                            <i class="icon-tools-2 text-warning"></i>
                            <div class="overflow-hiden">
                                <h4 class="h6 font400">微服务（Micro Service）</h4>
                                <p>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb40">
                        <div class="icon-card-style1 bg-white">
                            <i class="icon-tools text-success"></i>
                            <div class="overflow-hiden">
                                <h4 class="h6 font400">高性能Web服务</h4>
                                <p>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb40">
                        <div class="icon-card-style1 bg-white">
                            <i class="icon-book-open text-primary"></i>
                            <div class="overflow-hiden">
                                <h4 class="h6 font400">游戏服务器</h4>
                                <p>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb40">
                        <div class="icon-card-style1 bg-white">
                            <i class="icon-chat text-muted"></i>
                            <div class="overflow-hiden">
                                <h4 class="h6 font400">在线聊天系统</h4>
                                <p>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
                <footer class="footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-lg-3">
                        <h4>关于</h4>
                        <p>
                            Swoole：面向生产环境的 PHP 异步网络通信引擎。
                        </p>
                    </div><!--/.column-->
                    <div class="col-md-6 col-lg-3">
                        <h4>链接</h4>
                        <ul class="list-unstyled">
                            <li><a href="https://github.com/swoole/swoole-src" class="btn btn-underline">源代码</a></li>
                            <li><a href="https://wiki.swoole.com/" class="btn btn-underline">文档</a></li>

<!--                             <li><a href="#" class="btn btn-underline">Changelog</a></li>
                            <li><a href="#" class="btn btn-underline">Updates</a></li> -->
                        </ul>

                    </div><!--/.column-->
                    <div class="col-md-12 col-lg-6">
                        <!-- <h4>Newsletter</h4>
                        <div class="mb30">
                            <form>
                                <div class="form-group">
                                    <label for="subscribe">Subscribe today and get Latest Updates</label>
                                    <input type="email" class="form-control" placeholder="Mail id" id="subscribe">
                                    <button type="submit" class="btn-newsletter"><i class="fa fa-paper-plane-o"></i></button>
                                </div>
                            </form>
                        </div>
                        <ul class="social list-inline mb30">
                            <li class="list-inline-item"><a class="facebook" href="#"><i class="fa fa-facebook-f"></i></a></li>
                            <li class="list-inline-item"><a class="twitter" href="#"><i class="fa fa-twitter"></i></a></li>
                            <li class="list-inline-item"><a class="gplus" href="#"><i class="fa fa-google-plus"></i></a></li>
                        </ul> -->
                        <span class="font400"><p>Swoole® 是上海识沃网络科技有限公司所有的注册商标。<br />
                Swoole开源项目 2008 - 2017 备案号：京ICP备14049466号-7 <br />官方QQ群：399424487 开发组邮件列表：
        <a href="mailto:team@swoole.com">team@swoole.com</a>
        </p></span>
                    </div><!--/.column-->
                </div><!--/.row-->
            </div><!--/.container-->
        </footer><!--/.footer-->
        
        <script>
        var _hmt = _hmt || [];
        (function() {
          var hm = document.createElement("script");
          hm.src = "https://hm.baidu.com/hm.js?4967f2faa888a2e52742bebe7fcb5f7d";
          var s = document.getElementsByTagName("script")[0]; 
          s.parentNode.insertBefore(hm, s);
        })();
        </script>

        <script src="/static/files/bundle.js" type="text/javascript"></script>
        <script src="/static/files/versa.custom.js"></script>
        <!-- Master Slider -->
        <script src="/static/files/masterslider.min.js"></script>
        <!--dz parallaxer-->
        <script type="text/javascript" src="/static/files/dzsparallaxer.js"></script>
        <script type="text/javascript" src="/static/files/scroller.js"></script>
        <script type="text/javascript" src="/static/files/plugin.js"></script>
        <!-- Master Slider -->
        <script src="/static/files/masterslider.min.js"></script>
        <script src="/static/files/master-slider-saas.js" type="text/javascript"></script>
    
</body></html>