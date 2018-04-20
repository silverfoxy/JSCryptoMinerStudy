<!DOCTYPE HTML>
<!--
        __     __ ___  __  __          ____  _   _ 
        \ \   / /|_ _||  \/  |        / ___|| \ | |
         \ \ / /  | | | |\/| | _____ | |    |  \| |
          \ V /   | | | |  | ||_____|| |___ | |\  |
           \_/   |___||_|  |_|        \____||_| \_|
-->
<title>Vim-cn Community</title>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" /> 
<link rel="stylesheet" href="resource/css/style.css" type="text/css" media="screen" />
<link rel="shortcut icon" type="image/x-icon" href="resource/img/favicon.ico"/>
<!--[if IE]>
 <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<header unselectable="on">
  <h1>Vim-cn</h1>
  <div class="clearfix"></div>
</header>
<article>
  <section>
    <h2>:欢迎加入</h2>
    <p>
      Vim-cn XMPP Chatbot:
      <input name="group" type="text" value="test&#64;vim-cn.com" onclick="this.focus();this.select()" spellcheck="false" autocomplete="off" readonly title="测试版 XMPP 帐号地址"/>
    </p>
    <p class="notice">12/27/2011: 原 GAE 服务终止</p>
    <p class="notice">11/08/2011: 服务器尚在测试中</p>
  </section>
  <section>
    <h2>:姊妹项目</h2>
    <dl>
      <dt><a href="http://tip.vim-cn.com">Vim 便利贴</a><sup>已挂</sup></dt>
      <dd>Vim 小技巧分享</dd>
      <dt><a href="http://planet.vim-cn.com">Vim 中文星</a><sup>已挂</sup></dt>
      <dd>Vimmer 博文集锦</dd>
      <dt><a href="https://cfp.vim-cn.com">Vinergy</a></dt>
      <dd>代码 pastebin</dd>
      <dt><a href="https://img.vim-cn.com">Elimage</a></dt>
      <dd>图片 pastebin</dd>
    </dl>
  </section>
</article>
<footer>
  <a title="Follow @vim_cn" href="https://twitter.com/vim_cn"><img alt="twitter" src="resource/img/icon.png"/></a>
  <a href="http://git.io/vim">Copyleft Vim-cn Community 2011-2014</a>
</footer>