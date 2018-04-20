<!DOCTYPE html>
<html>
<head>
<title>JS压缩</title>
<meta charset="utf-8" />
<meta name="google" content="notranslate">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<meta name="keywords" content="JS压缩" />
<meta name="description" content="JS压缩" />
<link rel="shortcut icon" type="image/x-icon" href="//cdn.css-js.com/20170311/icon64.png" />
<link rel="stylesheet" href="/build/prod/compressor.css">
</head>
<body id="compressor">
  <div id="header">
    <div id="logobox">
      <a href="/" id="logo" title="CSS-JS.COM 前端开发小工具"></a>
      <span id="beta">beta</span>
    </div>
    <div id="header-right">
      <a href="http://tool.css-js.com/">返回旧版</a>
    </div>
  </div>
  <div id="centerContainer">
    <div id="sidebar">
      
      <ul>
        <li  class="selected" >
          <dl>
            <dt>JS压缩、格式化</dt>
            <dd  class="selected" ><a href="/tools/compressor.html?tab=uglifyjs"><strong>UglifyJS</strong> Compress\Format</a></dd>
            <dd ><a href="/tools/compressor.html?tab=babel"><strong>Babel</strong> Minify and ES6->ES5 </a></dd>
            <dd ><a href="/tools/compressor.html?tab=closureCompiler">Google Closure Compiler</a></dd>
            <dd ><a href="/tools/compressor.html?tab=yui">YUI compressor</a></dd>
            <dd ><a href="/tools/compressor.html?tab=jspacker"><strong>Jspacker</strong> 混淆\解密</a></dd>
            <dd ><a href="/tools/compressor.html?tab=jsmin">Jsmin</a></dd>
          </dl>
        </li>
        <li ><a href="/tools/base64.html">文件转 <strong>Base64</strong></a></li>
        <li ><a href="/tools/rgba.html"><strong>RGBA</strong>&amp;<strong>Hex</strong> 颜色转换</a></li>
        <li ><a href="/tools/unicode.html"><strong>Unicode</strong> 编码&amp;解码</a></li>
        <li ><a href="http://tool.css-js.com/">More ...</a></li>
      </ul>
    
    </div>
    <div id="main">
      
    <h1>JS压缩、解压、格式化、混淆加密、解密</h1>
    <div id="compressorContainer">
      <ul id="compressorTabs" class="tabs">
        <li data-type="uglifyjs">UglifyJS2</li>
        <li data-type="babel">Babili (babel-minify)</li>
        <li data-type="closureCompiler">ClosureCompiler</li>
        <!--<li data-type="closureCompilerJs">ClosureCompilerJS</li>-->
        <li data-type="yui">YUI compressor</li>
        <li data-type="jspacker">JSPacker</li>
        <li data-type="jsmin">JsMin</li>
      </ul>
      <div id="compressorPanel">
        <header>
          <div class="cardtab selected">源文件</div>
          <div class="cardtab">输出</div>
          <div id="compressorDragFileTips">工具支持多文件压缩，你可以<em>拖动多个JS文件到下面代码区域</em>，也可以点击右侧添加文件按钮</div>
        </header>
        <div id="compressorMainArea">
          <div class="cardbox">
            <textarea id="compressorInputbox">
//
// JavaScript在线压缩工具(完美支持ES6)
//

// 演示代码

const {a, b , c} = xyz; // ES6 代码
const [n, m] = [100, 200]; // ES6 代码
const abc = {
  ...ES7 // 支持ES7
}

function demo(abc, xyz){
  // if → xxx ? xx :x;
  if( abc === true ){ // true → !0
    xyz['abc'] = abc; // xyz['abc'] → xyz.abc
    return xyz;
  }
  return abc;
  if( true ){ // 走不到的逻辑将被去除
    console.log('...');
  }
}
            </textarea>
            <div class="compressorControlbar">
              <div class="compressorBtnwrap" data-type="uglifyjs">
                <button data-type="uglify-compress">UglifyJS压缩</button>
                <button class="opt" data-conftype="uglifyjs.compress"><icon>&#xe603;</icon></button>
                <button data-type="uglify-format">UglifyJS格式化</button>
                <!--<button class="opt"><icon>&#xe603;</icon></button>-->
              </div>
              <div class="compressorBtnwrap" data-type="babel">
                <button data-type="babel-compress">babili压缩</button>
                <!--<button data-type="babel-es6toes5">ES6、ES7转ES5</button>-->
              </div>
              <div class="compressorBtnwrap" data-type="closureCompiler">
                <button data-type="closureCompiler-compress">closureCompiler压缩</button>
              </div>
              <div class="compressorBtnwrap" data-type="closureCompilerJs">
                <button data-type="closureCompilerJs-compress">closureCompiler压缩</button>
              </div>
              <div class="compressorBtnwrap" data-type="yui">
                <button data-type="yui-jsCompress">JS压缩</button>
                <button data-type="yui-cssCompress">Css压缩</button>
              </div>
              <div class="compressorBtnwrap" data-type="jspacker">
                <button data-type="jspacker-compress">JS混淆加密</button>
                <button data-type="jspacker-format">JS解密</button>
              </div>
              <div class="compressorBtnwrap" data-type="jsmin">
                <button data-type="jsmin">JsMin压缩</button>
              </div>
              <div id="compressorOptions">
                <button class="gray" data-type="clear-inputbox">清空</button>
                <label><input type="checkbox" checked id="compressorOptES6" /><icon></icon>将ES6转换为ES5</label>
              </div>
            </div>
          </div>
          <div class="cardbox">
            <textarea id="compressorOutbox"></textarea>
            <div class="compressorControlbar">
              <!--<button class="gray" data-type="save">另存文件</button>-->
              <button class="gray" data-type="copy">复制</button>
            </div>
          </div>
          <div id="compressorFilesArea">
            <dl id="compressorFilelist">
              <dt><h3>文件队列</h3><div>可以拖动文件到此</div><div>多文件有顺序要求，依赖文件需要靠前排列</div></dt>
            </dl>
            <div id="compressorFileControlbar">
              <button class="gray" id="compressorAddFilesBtn">添加文件</button>
              <span id="compressorFilesInfo"></span>
            </div>
          </div>
        </div>

      </div>
    </div>
    <div data-ownertype="es6toes5" style="display:none" class="compressorOptionsbox">
      <label><input name="sequences" type="checkbox" checked /><icon></icon>将ES6转换为ES5（取消可减少处理时间）</label>
    </div>
    <div data-ownertype="uglifyjs" style="display:none"  class="compressorOptionsbox">
      <dl>
        <dt>压缩选项</dt>
        <dd><label><input name="sequences" type="checkbox" checked /><icon></icon>使用逗号运算符连接简单语句</label></dd>
        <dd><label><input name="properties" type="checkbox" checked /><icon></icon>使用点符号代替中括号属性</label> 比如: <span>foo [“bar”]→foo.bar</span></dd>
        <dd><label><input name="dead_code" type="checkbox" checked /><icon></icon>删除逻辑上走不到的代码</label></dd>
        <dd><label><input name="drop_debugger" type="checkbox" checked /><icon></icon>删除调试代码</label><span>debugger;</span></dd>
        <dd><label><input name="conditionals" type="checkbox" checked /><icon></icon>对if else和条件表达式应用优化</label></dd>
        <dd><label><input name="evaluate" type="checkbox" checked /><icon></icon>优化常量表达式</label></dd>
        <dd><label><input name="booleans" type="checkbox" checked /><icon></icon>优化布尔表达式</label>比如<span>!!a ? b : c → a ? b : c</span></dd>
        <dd><label><input name="loops" type="checkbox" checked /><icon></icon>如果在静态能够确定的情况下对循环表达式做优化</label></dd>
        <dd><label><input name="unused" type="checkbox" checked /><icon></icon>丢弃未被引用的函数和变量</label></dd>
        <dd><label><input name="if_return" type="checkbox" checked /><icon></icon>对return和continue优化</label></dd>
        <dd><label><input name="join_vars" type="checkbox" checked /><icon></icon>对连续的var声明进行优化</label></dd>
        <dd><label><input name="collapse_vars" type="checkbox" checked /><icon></icon>将只有一次引用的var变量直接放在逻辑中。</label></dd>
        <dd><label><input name="drop_console" type="checkbox" /><icon></icon>删除控制台调试代码，比如console.log。</label></dd>
        <dd><label><input name="keep_infinity" type="checkbox" /><icon></icon>以防止Infinity被压缩到1/0，这可能会导致Chrome上的性能问题。</label></dd>
        <dd>
          <div class="compressorOptionsbox-block">
            <label><input name="unsafe" type="checkbox" /><icon></icon>使用下面不安全的压缩</label><br />
            new Array(1, 2, 3) or Array(1, 2, 3) → [ 1, 2, 3 ]<br />
            new Object() → {}<br />
            String(exp) or exp.toString() → "" + exp<br />
            new Object/RegExp/Function/Error/Array (...) → 抛弃 new<br />
            typeof foo == "undefined" → foo === void 0<br />
            void 0 → undefined
          </div>
        </dd>
      </dl>
      <dl>
        <dt>格式化选项</dt>
        <dd><label><input name="indent-level" type="text" value="4" /> 缩进空格数</label></dd>
        <dd><label><input name="width" type="text" value="80" /> 行宽（默认80字符每行）</label></dd>
        <dd><label><input name="space-colon" type="checkbox" checked /><icon></icon>在冒号后插入一个空格</label></dd>
        <dd><label><input name="ascii-only" type="checkbox" /><icon></icon>在字符串和正则表达式中转义Unicode字符</label></dd>
        <dd><label><input name="inline-script" type="checkbox" /><icon></icon>在字符串中转义出现</ script中的斜杠</label></dd>
        <dd><label><input name="bracketize" type="checkbox"/><icon></icon>在if，for，do，while或with语句中始终插入括号，即使它们的主体是单个语句</label></dd>
        <dd><label><input name="keep_quoted_props" type="checkbox" /><icon></icon>对象属性不使用引号</label></dd>
        <dd>
          <div class="compressorOptionsbox-block">
            <header>字符串首选引号样式</header>
            <label><input name="quote_style" type="radio" checked /><icon></icon>尽可能使用双引号</label><br />
            <label><input name="quote_style" type="radio" /><icon></icon>始终使用单引号</label><br />
            <label><input name="quote_style" type="radio" /><icon></icon>始终使用双引号</label><br />
            <label><input name="quote_style" type="radio" /><icon></icon>使用原始样式</label>
          </div>
        </dd>
      </dl>
    </div>
    <div id="compressor-betatips">
      <p><strong>注意：</strong>当前工具2017.04.23上线，处于测试阶段，当前 <a target="_blank" href="//tool.css-js.com">稳定版本地址</a></p>
      <p>压缩工具是本站无论从语言环境还是工作量都是最复杂的（涉及到C，PHP，JAVA，Nodejs四种语言），从旧的系统升级并迁移到新的架构需要大量的时间。</p>
      <p>本站将会在近期尽快上线此工具各种压缩引擎的压缩选项</p>
    </div>
  
    </div>
  </div>
  <div id="footer">
    <dl id="footer-qqgroups">
      <dt>前端开发QQ群</dt>
      <dd><span>1群108827104</span></dd>
      <dd><span>2群165509577</span></dd>
      <dd><span>3群40961188</span></dd>
      <dd><span>4群159477439</span></dd>
      <dd><span>5群153667828</span></dd>
    </dl>
    <div id="footer-about">
      <span>&copy;2009 - 2018 </span>
      <span>QQ:109729108（月下）</span>
      <a target="_blank" href="mailto:xuchenguang@qq.com">xuchenguang@qq.com</a>
      <a target="_blank" href="//weibo.com/jsjsjsjsjs">我的微博</a>
      <span>苏ICP备12079621号</span>
    </div>
  </div>
  <script>
    if(window.navigator.userAgent.indexOf('Trident/') > -1){
      document.write('<scrip'+'t src="//cdn.css-js.com/20170311/polyfill.min.js"></scrip'+'t>');
    }
    if(!(window.FileReader && window.FormData)){
      document.body.style.overflow = 'hidden';
      document.write('<div id="browserNotSupport"><div><h1>您当前的浏览器版本太低！</h1><h3>请使用Chrome、Firefox等现代浏览器</h3></div></div>');
    }
  </script>
  <script src="//cdn.css-js.com/20170311/lib.js"></script>
  <script src="/build/prod/commons-chunk.js"></script>
  <script src="/build/prod/compressor.js"></script>
  <span style="display:none"><script src="//js.users.51.la/19164576.js"></script></span>
</body>
</html>