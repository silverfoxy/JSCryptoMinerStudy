<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="baidu-site-verification" content="sq4c0nNCaH" />
    <meta name="baidu-tc-verification" content="ee46e32c49619d2e51c8748433f7f286" />
    <title>WebGL教程_Three.js教程_郭隆邦技术博客</title>
    <link href="http://www.yanhuangxueyuan.com/style.css" rel="stylesheet" type="text/css">

    <style>
        body{
            /*background-color: #cceeff;*/
            padding: 0px;
            margin: 0px;

            background-color: #f1f9ff;
            /*background-color: #3adcbc;*/
            /*background-color: #4aeccc;*/

            /*background-color: dodgerblue;*/
            /*background-color: paleturquoise;*/
            overflow: visible;
        }
        .img_a:hover{
            opacity: 0.5;
        }
        #3D:hover{
            opacity: 0.4;
        }
        .overflow a{
            text-decoration:none;
            color: #000;
        }
    </style>
</head>

<body>

<!--导航栏-->
<nav style="height: 45px;background-color: #333333;margin-bottom: 0px;position: fixed;width: 100%;top: 0px;z-index: 99">
    <!--<canvas id="canvas" width="30px" height="45px" style="display: block;float: left"></canvas>-->
    <img src="http://www.yanhuangxueyuan.com/favicon.png" alt="WebGL教程_Three.js教程_郭隆邦技术博客" width="40px" height="40px" style="display: block;float: left;margin-top: 2px">
    <a class="nav_hover nav_a"href="http://www.yanhuangxueyuan.com/" style="margin-left: 0px;font-family: '楷体';font-size: 20px;margin-top: 12px">郭隆邦_技术博客</a>
    <div style="margin: auto;width: 650px">
        <a class="nav_hover nav_a"href="http://www.yanhuangxueyuan.com/" style="margin-left: 10%">首页 </a>
        <a class="nav_hover nav_a"href="http://www.yanhuangxueyuan.com/WebGL_course.html" target="_blank">WebGL教程</a>
        <a class="nav_hover nav_a"href="http://www.yanhuangxueyuan.com/Three.js_course.html" target="_blank">Three.js教程</a>
        <ul class="nav_ul" id="ul_2" style="margin-left: -5px">
            <a class="nav_hover nav_a"href="http://www.yanhuangxueyuan.com/3D.html" target="_blank">3D案例</a>
        </ul>
        <ul class="nav_ul" id="ul_1" style="margin-left: -35px;">
            <a class="nav_hover nav_a"href="#" target="_blank">帮助文档</a>
            <li class="li_1 nav_li"><a class="nav_hover nav_a nav_li_a"href="http://www.yanhuangxueyuan.com/doc/WebGL.html" target="_blank" style="margin-top: 10px">WebGL文档</a></li>
            <li class="li_1 nav_li"><a class="nav_hover nav_a nav_li_a"href="http://www.yanhuangxueyuan.com/doc/three.js.html" target="_blank">Three.js文档</a></li>
            <li class="li_1 nav_li"><a class="nav_hover nav_a nav_li_a"href="http://www.yanhuangxueyuan.com/doc/GLSL ES.html" target="_blank">GLSL ES文档</a></li>
            <li class="li_1 nav_li"><a class="nav_hover nav_a nav_li_a"href="http://www.yanhuangxueyuan.com/doc/stats.html" target="_blank">stats文档</a></li>
        </ul>
        <a class="nav_hover nav_a"href="http://www.yanhuangxueyuan.com/work.html" target="_blank" style="margin-left: -5px">WebGL工作</a>
        <a class="nav_hover nav_a"href="http://www.yanhuangxueyuan.com/links.html" target="_blank" style="">外链资源</a>
    </div>
</nav>

<div id="div" style="width: 100%;height: 1000px"></div>
<a id="3D" href="http://www.yanhuangxueyuan.com/3D.html" style="position: absolute;left: 45%;top: 500px;opacity: 1;border-radius: 5px;background-color: #1abc9c;text-decoration:none;padding: 4px;color: black;font-size: 24px;z-index: 3">更多3D案例</a>
<div style="position: absolute;top: 800px;left: 30%;z-index: 2">

    <a class="img_a" href="http://www.yanhuangxueyuan.com/WebGL_course.html"><img src="http://www.yanhuangxueyuan.com/webgl.png" alt="WebGL教程" title="开始学习WebGL教程" style="width:200px;height: 180px"></a>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a class="img_a" href="http://www.yanhuangxueyuan.com/Three.js_course.html"><img src="http://www.yanhuangxueyuan.com/threejs.png" alt="Three.js教程" title="开始学习Three.js教程" style="width:200px;height: 180px"></a>
</div>

<div style="position: absolute;left: 0px;top: 45px;width: 270px;height: 904px;background-color: transparent;font-size: 16px;overflow-y: auto;z-index: 10" class="overflow">
    <h3>每日动态</h3>
    <ol>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/shader.html">自定义着色器程序</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/drag.html">可视化操作三维模型</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/choose.html">选择三维模型对象(射线拾取)</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/screen.html">世界坐标转化为屏幕坐标</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/stl.html">加载三维模型文件</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/camera.html">投影相机</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/light.html">光照模型</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/texture.html">纹理贴图</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/material.html">材质</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/array.html">三维模型阵列</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/copy.html">三维模型复制、克隆</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/transformation.html">几何变换(旋转、缩放、平移)</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/curve.html">曲线构造函数</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/function.html">自定义函数生成顶点数据</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/face.html">点、线、面</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/geometry.html">几何体对象(三维建模)</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/datgui.html">dat.gui.js组件</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/doc.html">three.js文档结构</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Three.js_course/first.html">第一个three.js三维场景</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/english.html">WebGL中英文术语对照表</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/doc/WebGL.html">WebGL API文档</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/hardware.html">WebGL图形系统</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/offScreen.html">WebGL离屏渲染</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/test.html">深度测试与α融合</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/blend.html">WebGL透明度与α融合</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/program.html">立方体添加局部贴图(切换着色器程序)</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/grayscale.html">彩色图转灰度图</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/texture.html">纹理贴图</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/assembly.html">绘制两个立方体</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/animation.html">立方体旋转动画</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/light.html">WebGL光照渲染立方体</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/faceCube.html">立方体(每个面不同色)</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/interpolation.html">varying变量和颜色插值</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/VertexIndex.html">索引法绘制几何体</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/Javascript_html.html">纯Javascript设计页面</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/window.html">window对象</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/time.html">requestAnimationFrame()</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/event.html">HTML5事件</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/jsTag.html">Javascript创建元素</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/attribute.html">Javascript操作元素属性</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/ByClassName.html">Javascript类选择器</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/canvas.html">Canvas教程</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/gradient.html">按钮(CSS3渐变色)</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/memory.html">Javascript内存管理</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/Javascript.html">Javascript操作元素</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/circle.html">CSS绘制圆(弧)</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/icon.html">CSS绘制三角形</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/CSS.html">外部样式表</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/form.html">HTML表单form</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/text.html">css文本属性</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/font.html">css字体样式</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/selector.html">CSS选择器</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/position.html">CSS定位position</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/clearance.html">行内块元素间隙</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/self-adaption.html">图片自适应布局</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/nav.html">简易导航栏</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/display.html">Web应用界面(display)</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/GUI1.html">Web应用界面(边框样式)</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/box.html">CSS盒子模型</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/classID.html">class属性和ID属性</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/style.html">内部样式表</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/table.html">表格元素table</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/article.html">html排版一篇文章</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/HTML5/hyperlink.html">超链接</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/JSON.html">创建解析JSON</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/RegExp.html">正则表达式</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/functionObject.html">函数对象</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/typeArray.html">类型化数组 </a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/clock.html">javascript时钟代码 </a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/typeConversion.html">数据类型转换</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/Date.html">Date对象</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/Array.html">Array数组对象</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/String.html">String对象</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/Number.html">Number对象</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/Math.html">内置对象Math</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/replace.html">字符串替换(内置对象)</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/bitOperation.html">Javascript位运算</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/operator.html">Javascript运算符</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/data.html">数据类型</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/keyword.html">关键字和标识符命名</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/closure.html">闭包和作用域</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/inherit.html">继承</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/prototype.html">工厂、原型、构造函数模式</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/reuse.html">代码重用</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/matrix.html">矩阵乘法运算</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/createObject.html">Javascript自定义对象</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/typeof.html">运算符typeof</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/object.html">Javascript对象、属性、方法</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/array.html">数组(求解班级平均分)</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/recursion.html">递归实现阶乘</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/judge.html">if...else if判断程序</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/Javascript/for.html">for循环阶乘计算</a></li>
        <li><a href=" http://www.yanhuangxueyuan.com/Javascript/function.html">函数(计算矩形的面积)</a></li>
        <li><a href=" http://www.yanhuangxueyuan.com/Javascript/first.html">Javascript第一个程序</a></li>
        <li><a href=" http://www.yanhuangxueyuan.com/Javascript.html">Javascript教程</a></li>
        <li><a href=" http://www.yanhuangxueyuan.com/HTML5/list.html">有序列表和无序列表</a></li>
        <li><a href=" http://www.yanhuangxueyuan.com/HTML5/tag.html">尝试制作一个简单的页面</a></li>
        <li><a href=" http://www.yanhuangxueyuan.com/HTML5/first.html">第一个HTML文件</a></li>
        <li><a href=" http://www.yanhuangxueyuan.com/HTML5.html">HTML5教程</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/doc/WebStorm.html">WebStorm安装、设置、快捷键</a></li>

        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/WebGL2.0.html">WebGL2.0</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/GPU.html">图形处理器GPU和显存</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/home/WebVR.html">WebVR系统</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/translation.html">绘制一个立方体(旋转变换)</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/translation.html">WebGL三角形平移变换</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/coordinate.html">WebGL坐标系</a></li>

        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/rectangle.html">WebGL绘制一个矩形</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/Javascript.html">Javascript脚本语言</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/Canvas.html">Canvas画布</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/HTML.html">认识HTML文档</a></li>
        <li><a href="http://www.yanhuangxueyuan.com/WebGL_course/tool.html">WebGL辅助工具(Webstorm)</a></li>
    </ol>



</div>
<div style="position: absolute;right: 0px;top: 100px;width: 120px;height: 130px;background-color: transparent;font-size: 24px;z-index: 2;">
    <div style="background-color: transparent;font-size: 24px">
        <a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=89215683ad5c470cd74cd99d4ef53e1a74b5495bfd1f2d07cf53187201419797">
            WebGL
            <img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="WebGL-Three.js交流群" title="WebGL-Three.js交流群">
        </a>
    </div>
    <div style="background-color: transparent;font-size: 24px;">
        <a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=5cbd24cbf40cd76832a8038f22f31f90fa2eb12685d7c69b252e05528c8bd843">
            HTML5<img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="HTML5" title="HTML5"></a>
    </div>
    <div style="background-color: transparent;font-size: 24px">
        <a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=f16bcc705775888f1c2b8bcf4a4d91a00a71f9df244444d09235df0ee28c0fa5">
            SolidWorks<img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="SolidWorks交流群" title="SolidWorks交流群"></a>
    </div>

</div>

<div id="canvas-hudie" style="position: absolute;right: 0px;top: 0px;background-color: rgba(255,0,0,0)"> </div>

<div style="position: absolute;right: 0px;top: 300px;width: 120px;height: 130px;background-color: #9A9A9A;font-size: 24px;text-align: center;">
    <span style="font-size: 20px">微信公众号</span>
    <img border="0" src="http://www.yanhuangxueyuan.com/home/weixin.jpg" alt="WebGL-Three.js交流群" title="WebGL-Three.js交流群" width="120" height="120">
</div>


<!--谷歌案例-->
<!--百度案例-->


<!--行业和领域-->

<!--<h3>教育</h3>-->
<!--<ul>-->
<!--<li>分子、晶体结构模型     高分子结构模型     晶体结构模型   子域名  单独主页  </li>-->
<!--<li>数学：坐标系   各种几何体  法平面  数学_基于WebGL技术辅助教学</li>-->
<!--<li>生物医学：人体骨骼模型   DNA双螺旋结构 碱基对  </li>-->
<!--<li>物理：电磁场   天体运动   </li>-->
<!--<li>地理：地球仪国家分布  </li>-->

<!--<li>画法几何</li>-->
<!--<li>机械原理</li>-->

<!--<li></li>-->
<!--</ul>-->

<!--<h3>WebGL与VR</h3>-->
<!--<h3>WebGL与教育</h3>-->


<!--<h3>WebGL与工业设计   鼠标  剃须刀  </h3>-->


<!--<h3>WebGL与机械</h3>-->
<!--<h3>WebGL与电商  肠炎宁   魔方</h3>-->






<!--<div>-->
<!--<h3>WebGL行业技术解决方案</h3>-->
<!--</div>-->
<!--<div>-->
<!--<h3>行业或领域统计</h3>-->
<!--<ul>-->
<!--<li>房地产</li>-->
<!--<li>机械设计</li>-->
<!--<li>工业设计</li>-->
<!--<li>计算机辅助设计</li>-->
<!--<li>游戏</li>-->
<!--<li>VR</li>-->
<!--</ul>-->
<!--</div>-->
<!--<div>-->
<!--<h3>行业解决方案</h3>-->
<!--<ul>-->
<!--<li>房地产</li>-->
<!--<li>机械设计</li>-->
<!--<li>室内设计</li>-->
<!--<li>工业设计</li>-->
<!--<li>计算机辅助设计</li>-->
<!--<li>游戏</li>-->
<!--<li>VR</li>-->
<!--</ul>-->
<!--</div>-->

<!--<div>-->
<!--<h3>WebGL的未来</h3>-->
<!--<ul>-->
<!--<li>教育：无需安装，在线讲解，远程课件     化学晶体   地理——行星运动</li>-->
<!--<li>设计</li>-->
<!--<li>游戏</li>-->
<!--<li>VR</li>-->
<!--<li>旅游</li>-->
<!--<li>游戏</li>-->
<!--<li>VR</li>-->
<!--</ul>-->
<!--</div>-->



<footer style="width: 800px;height: 24px;margin-top: 30px;margin-left: 300px;font-size: 13px">
    <p>本站版权所有，本站任何内容未经允许不得转载&nbsp;&nbsp;&nbsp;<a href="http://www.miibeian.gov.cn/state/outPortal/loginPortal.action">备案号：豫ICP备16004767号</a></p>
    <p>QQ群：187740169 (WebGL-Three.js教程)&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; 邮箱：guolongbang@163.com</p>
</footer>


<script type="text/javascript">








    //导航栏下拉菜单—3D
    var ul_2=document.getElementById('ul_2');
    var li_2=document.getElementsByClassName('li_2');
    ul_2.addEventListener('mouseover',function hide() {
        for(var i = 0;i<li_2.length;i++)
            li_2[i].style.display='block' ;

    });
    ul_2.addEventListener('mouseout',function hide() {
        for(var i = 0;i<li_2.length;i++)
            li_2[i].style.display='none' ;
    });

    //导航栏下拉菜单—文档
    var ul_1=document.getElementById('ul_1');
    var li_1=document.getElementsByClassName('li_1');

    ul_1.addEventListener('mouseover',function hide() {
        for(var i = 0;i<li_1.length;i++)
            li_1[i].style.display='block' ;

    });
    ul_1.addEventListener('mouseout',function hide() {
        for(var i = 0;i<li_1.length;i++)
            li_1[i].style.display='none' ;
    });






</script>
<script src="http://www.yanhuangxueyuan.com/3D/example/three.js"></script>
<script>
    function fun1() {
        //获取当前场景要插入的div区域
        var div=document.getElementById("div");

        //场景
        var scene=new THREE.Scene();

        /********************************************
         C20
         *************************************/
            //模型（几何 材质）
        var g = (-1+Math.sqrt(5))*Math.sqrt(2);//黄金分割系数
        var a = 20;//边长
        var arr_2 = [0, -1/g, -g, 0,1/g,g, 0,-1/g,g, 0,1/g,-g, -1/g,-g,0, 1/g,g,0, -1/g,g,0, 1/g,-g,0, -g,0,-1/g, g,0,1/g, -g,0,1/g, g,0,-1/g,
            1,1,1, 1,-1,-1, 1,-1,1, 1,1,-1, -1,1,1, -1,-1,-1, -1,-1,1, -1,1,-1];
        var arr_line_2 = [5,6,6,19,19,3,3,15,15,5, 15,11,11,13,13,0,0,3, 5,12,12,9,9,11, 6,16,16,1,1,12,
            19,8,8,10,10,16, 0,17,17,8, 4,7,7,14,14,2,2,18,18,4, 4,17, 7,13, 14,9, 2,1, 18,10];
        var mesh_arr_2=[];
        var sphere_2=new THREE.SphereGeometry(5,25,25);
        var material_2=new THREE.MeshPhongMaterial({color:0x333333});
        var object_2 = new THREE.Object3D();
        for(var i = 0,j=0;j<20;i+=3,j++){
            mesh_arr_2[j]=new THREE.Mesh(sphere_2,material_2);
            mesh_arr_2[j].position.set(arr_2[i]*a,arr_2[i+1]*a,arr_2[i+2]*a);
            object_2.add(mesh_arr_2[j]);
        }
        for(var j=0;j<60;j+=2){
            var geometry_2 = new THREE.Geometry();   //声明一个几何体
            var material_2 = new THREE.LineBasicMaterial({ vertexColors: true });   //定义材质外观
            var color1_2 = new THREE.Color(0x333333), color2 = new THREE.Color(0x333333);  //定义两种颜色
            // 线的材质可以由2点的颜色决定
            var p1 = new THREE.Vector3(arr_2[arr_line_2[j]*3]*a, arr_2[arr_line_2[j]*3+1]*a, arr_2[arr_line_2[j]*3+2]*a);
            var p2 = new THREE.Vector3(arr_2[arr_line_2[j+1]*3]*a, arr_2[arr_line_2[j+1]*3+1]*a, arr_2[arr_line_2[j+1]*3+2]*a);
            geometry_2.vertices.push(p1); //vertices属性里可以存放点对象
            geometry_2.vertices.push(p2);
            geometry_2.colors.push(color1_2, color2);  //为两个点设置两种颜色
            var line = new THREE.Line(geometry_2, material_2, THREE.LinePieces);    //定义一条线
            object_2.add(line);   //加入场景里
        }
        object_2.position.set(0,0,0);
        object_2.scale.set(0.5,0.5,0.5);
        scene.add(object_2);


        /********************************************
         四棱锥
         *************************************/


        var options = {
            size: 500,
            height: 900,
//        weight: "normal",
//        font: "helvetiker",
//        bevelThickness: 2,
//        bevelSize: 0.5,
//        bevelSegments: 3,
//        bevelEnabled: true,
//        curveSegments: 12,
//        steps: 1
        };

        //                console.log(THREE.FontUtils.faces);

        var text = createMesh(new THREE.TextGeometry("crystal", options));
        text.position.z = -100;
        text.position.y = 100;
        scene.add(text);



        //模型（几何 材质）
        var arr = [-50,-28.87,0,
            0,57.74,0,
            0,0,81.65,
            50,-28.87,0
        ];

        var mesh_arr=[];
        var i=0;
        var sphere=new THREE.SphereGeometry(10,25,25);
        var material=new THREE.MeshPhongMaterial({color:0x333333});
        //    var material=new THREE.MeshPhongMaterial({color:0xff0000});
        var object = new THREE.Object3D();
        object.translateY(20);
        for(var i = 0,j=0;j<4;i+=3,j++){
            mesh_arr[j]=new THREE.Mesh(sphere,material);
            mesh_arr[j].position.set(arr[i],arr[i+1],arr[i+2]);
            object.add(mesh_arr[j]);
        }
        object.position.set(0,0,-20);
        object.scale.set(1.3,1.3,1.3);
        scene.add(object);

        //绘制圆柱
        var cylinder = new THREE.CylinderGeometry(2, 2, 100, 50);
        var material=new THREE.MeshPhongMaterial({color:0x777777});
        //    var material=new THREE.MeshPhongMaterial({color:0x0000ff});
        //1
        var cylinder_mesh1=new THREE.Mesh(cylinder,material);
        cylinder_mesh1.position.set(arr[0]*0.5+arr[3]*0.5,arr[1]*0.5+arr[4]*0.5,arr[2]*0.5+arr[5]*0.5);
        cylinder_mesh1.rotateZ(-0.52);
        object.add(cylinder_mesh1);
        //2
        var cylinder_mesh2=new THREE.Mesh(cylinder,material);
        cylinder_mesh2.position.set(-arr[0]*0.5-arr[3]*0.5,arr[1]*0.5+arr[4]*0.5,arr[2]*0.5+arr[5]*0.5);
        cylinder_mesh2.rotateZ(0.52);
        object.add(cylinder_mesh2);
        //3
        var cylinder_mesh3=new THREE.Mesh(cylinder,material);
        cylinder_mesh3.translateY(-100/3);
        cylinder_mesh3.rotateZ(Math.PI/2);
        object.add(cylinder_mesh3);
        //4
        var cylinder_mesh4=new THREE.Mesh(cylinder,material);
        cylinder_mesh4.position.set(arr[6]*0.5+arr[9]*0.5,arr[7]*0.5+arr[10]*0.5,arr[8]*0.5+arr[11]*0.5);
        cylinder_mesh4.rotation.x=221/180;
        cylinder_mesh4.rotation.y=0/180;
        cylinder_mesh4.rotation.z=96/180;
        object.add(cylinder_mesh4);

        //5
        var cylinder_mesh5=new THREE.Mesh(cylinder,material);
        cylinder_mesh5.position.set(arr[3]*0.5+arr[6]*0.5,arr[4]*0.5+arr[7]*0.5,arr[5]*0.5+arr[8]*0.5);
        cylinder_mesh5.rotateX(-180/180);
        object.add(cylinder_mesh5);

        //6
        var cylinder_mesh6=new THREE.Mesh(cylinder,material);
        cylinder_mesh6.position.set(arr[0]*0.5+arr[6]*0.5,arr[1]*0.5+arr[7]*0.5,arr[2]*0.5+arr[8]*0.5);
        cylinder_mesh6.rotation.x=221/180;
        cylinder_mesh6.rotation.y=0/180;
        cylinder_mesh6.rotation.z=-96/180;
        object.add(cylinder_mesh6);




        //灯光
        var point=new THREE.PointLight(0x888888);
        point.position.set(400,200,300);
        scene.add(point);
        var point1=new THREE.PointLight(0x888888);
        point1.position.set(401,201,301);
        scene.add(point1);
        //灯光
        var ambient=new THREE.AmbientLight(0xaaaaaa);
        scene.add(ambient);

        //参考坐标
        //    var axisHelper = new THREE.AxisHelper( 120 );
        //    scene.add( axisHelper );

        //照相机
        var k=10;
        var width= div.clientWidth;
        var height= div.clientHeight;
        var camera=new THREE.OrthographicCamera(-width/k,width/k,height/k,-height/k,1,1000);
        camera.position.set(400,400,400);
        camera.lookAt(scene.position);


        //渲染器设置
        var renderer=new THREE.WebGLRenderer();
        renderer.setSize(width, height);
        renderer.setClearColor(0xb9d3ff,1);
        div.appendChild(renderer.domElement);


        //    设置渲染函数
        function render(){
            renderer.render(scene,camera);
            requestAnimationFrame(render);
//        scene.rotation.y+=0.005;//整个场景在移动    人绕着地球仪看
            object.rotation.x+=0.01;//场景中的部分物体移动          地球仪的球转动  人不需要移动视角
            object.rotation.y+=0.01;
            object.rotation.z+=0.01;
//        var controls=new THREE.OrbitControls(camera);
//        controls.addEventListener('change', render);
            object_2.rotation.x+=0.005;//场景中的部分物体移动          地球仪的球转动  人不需要移动视角
            object_2.rotation.y+=0.005;
            object_2.rotation.z+=0.005;

        }
        render();

        function createMesh(geom) {
            var meshMaterial = new THREE.MeshPhongMaterial({
                color:0xffff22,
                transparent:true,
                opacity:1,
                specular:0xffff22, //金属
                shininess:20
            });
            var plane = THREE.SceneUtils.createMultiMaterialObject(geom, [meshMaterial]);
            return plane;
        }
    }
    fun1();
//    function hudie() {
        /**
         * 创建场景对象
         */
        var scene=new THREE.Scene();
        /**
         * 创建网格模型
         */
        /*** 左翅膀*/
        var geometryLeft=new THREE.PlaneGeometry( 100, 100 );//创建一个立方体几何对象
        geometryLeft.translate ( -29, 0, -1 );
        let textureLeft = THREE.ImageUtils.loadTexture('hudie/left-taiji.png');
        var materialLeft=new THREE.MeshLambertMaterial({
            map:textureLeft,//给纹理属性map赋值
            side:THREE.DoubleSide,//两面可见
            transparent:true,
        });//材质对象
        var meshLeft=new THREE.Mesh(geometryLeft,materialLeft);//网格模型对象
        /*** 右翅膀*/
        var geometryRight=new THREE.PlaneGeometry( 100, 100 );//创建一个立方体几何对象
        geometryRight.translate ( 29, 0, 0 );
        let textureRight = THREE.ImageUtils.loadTexture('hudie/right-taiji.png');
        var materialRight=new THREE.MeshLambertMaterial({
            map:textureRight,//给纹理属性map赋值
            side:THREE.DoubleSide,//两面可见
            transparent:true,
        });//材质对象
        var meshRight=new THREE.Mesh(geometryRight,materialRight);//网格模型对象
        /*** 身体*/
        var geoHead=new THREE.SphereGeometry(3,25,25);
        var materialHead=new THREE.MeshPhongMaterial({
            color:0x351233,
            specular:0x351233,//金属
            //specular:0x222222,//塑料
            shininess:5    });
        var meshHead=new THREE.Mesh(geoHead,materialHead);
        meshHead.scale.y = 0.6;
        meshHead.translateY(9);
        var geoBack=new THREE.SphereGeometry(3,25,25);
        var materialBack=new THREE.MeshPhongMaterial({
            color:0x351233,
            specular:0x351233,//金属
//specular:0x222222,//塑料
            shininess:5    });
        var meshBack=new THREE.Mesh(geoBack,materialBack);
        meshBack.scale.y = 3;
        meshBack.translateY(-1);
        var geoTail=new THREE.SphereGeometry(2,25,25);
        var materialTail=new THREE.MeshPhongMaterial({
            color:0x351233,
            specular:0x351233,//金属
//specular:0x222222,//塑料
            shininess:5    });
        var meshTail=new THREE.Mesh(geoTail,materialTail);
        let meshBody = new THREE.Object3D();
        meshTail.scale.y = 7;
        meshTail.translateY(-10);

        var geoAntennaLeft = new THREE.TorusGeometry( 50, 0.15, 16, 100 ,0.6);
        var materialAntennaLeft = new THREE.MeshPhongMaterial({
            color:0x000000,
            specular:0x000000,//金属
//specular:0x222222,//塑料
            shininess:5    });
        var meshAntennaLeft = new THREE.Mesh( geoAntennaLeft, materialAntennaLeft );
        meshAntennaLeft.translateX(-50);

        var geoAntennaRight = new THREE.TorusGeometry( 50, 0.15, 16, 100 ,0.6);
        var materialAntennaRight = new THREE.MeshPhongMaterial({
            color:0x000000,
            specular:0x000000,//金属
//specular:0x222222,//塑料
            shininess:5    });
        var meshAntennaRight = new THREE.Mesh( geoAntennaRight, materialAntennaRight );
        meshAntennaRight.rotateZ ( -3.8);
        meshAntennaRight.translateX(-41);
        meshAntennaRight.translateY(-28);

        var geoAntennaLeftTop = new THREE.SphereGeometry( 0.5, 25, 25);
        var materialAntennaLeftTop  = new THREE.MeshPhongMaterial({
            color:0x000000,
            specular:0x000000,//金属
            shininess:5
        });
        var meshAntennaLeftTop  = new THREE.Mesh( geoAntennaLeftTop , materialAntennaLeftTop  );
        meshAntennaLeftTop.scale.y = 4;
        meshAntennaLeftTop.rotateZ(0.5);
        meshAntennaLeftTop.translateX(6);
        meshAntennaLeftTop.translateY(30);

        var geoAntennaRightTop = new THREE.SphereGeometry( 0.5, 25, 25);
        var materialAntennaRightTop  = new THREE.MeshPhongMaterial({
            color:0x000000,
            specular:0x000000,//金属
            shininess:5
        });
        var meshAntennaRightTop  = new THREE.Mesh( geoAntennaRightTop , materialAntennaRightTop  );
        meshAntennaRightTop.scale.y = 4;
        meshAntennaRightTop.rotateZ(-0.5);
        meshAntennaRightTop.translateX(-4.5);
        meshAntennaRightTop.translateY(30);

        meshBody.add(meshHead,meshBack,meshTail,meshAntennaLeft,meshAntennaRight,meshAntennaLeftTop,meshAntennaRightTop);

        let obj = new THREE.Object3D();
        obj.add(meshLeft,meshRight,meshBody);
        obj.rotateY(0.6);
        obj.rotateZ(-0.3);

//    let obj2 = obj .clone ();
        let objArr = [obj];
        for (let i = 0; i < 10; i++){
            objArr.push(obj .clone ())
        }
        scene.children = objArr;//网格模型添加到场景中
//    scene.add(objArr);
        /**
         * 光源设置
         */
            //点光源
        var point=new THREE.PointLight(0xffffff);
        point.position.set(400,200,300);//点光源位置
        scene.add(point);//点光源添加到场景中
        //点光源
        var point2=new THREE.PointLight(0xffffff);
        point2.position.set(-400,-200,-300);//点光源位置
        scene.add(point2);//点光源添加到场景中
        //环境光
        var ambient=new THREE.AmbientLight(0x444444);
        scene.add(ambient);
        /**
         * 坐标轴辅助显示
         */
        var axisHelper = new THREE.AxisHelper( 300 );
        //    scene.add( axisHelper );
        /**
         * 相机设置
         */
//    var width = 200;//窗口宽度
//    var height = 200;//窗口高度
        var width = window.innerWidth;//窗口宽度
        var height = window.innerHeight;//窗口高度
        var k = width/height;//窗口宽高比
        var s = 250;//三维场景缩放系数
        //创建相机对象
        var camera=new THREE.OrthographicCamera(-s*k,s*k, s,-s,1,1000);
        camera.position.set(100,-300,200);//设置相机位置
        camera.lookAt(scene.position);//设置相机方向(指向的场景对象)
        /**
         * 创建渲染器对象
         */
        var renderer=new THREE.WebGLRenderer({alpha:true});
        renderer.setSize(width,height);
//    renderer.setClearColor(0xb9d3ff,1);//设置背景颜色
        var div=document.getElementById("canvas-hudie");
        div.appendChild(renderer.domElement);//body元素中插入canvas对象
        let n = 0;
        let X = -0;
        let Y = 0;
        let Z = 0;
        let bool = true;
        //    var axis = new THREE.Vector3(0,1,0);//向量axis
        //每只蝴蝶的起点计算
        let startXArr = [];
        let startZArr = []
        for (let i = 0; i < 11; i++){
            startXArr.push(Math.random() * 1500);
            startZArr.push(Math.random() * 1500);
        }
        function render() {
            /*** 翅膀批量煽动*/
            for (let i = 0; i < 11; i++){
                objArr[i].children[0].rotation.y = n * 0.02;
                objArr[i].children[1].rotation.y = -n * 0.02;
            }
            /*** 翅膀批量飞行
             * 起点不同
             * 如何模型生物种群*/
            for (let i = 0; i < 11; i++){
                objArr[i].position.set(X - startXArr[i],0,X/2-startZArr[i])
            }

            renderer.render(scene,camera);//执行渲染操作
            requestAnimationFrame(render);//请求再次执行渲染函数render
        }
        obj.position.set(-100,0,0)
        render();



        function fun() {
            if(n === 40){
                bool = false;
            }
            if(n === 0){
                bool = true;
            }
            if(bool){
                n = n+1;
            }
            else {
                n = n-1
            }
        }
        //间隔200ms周期性调用函数fun
        setInterval("fun()",5);

        function XFun() {
            X = X+1;
            if(X === 2000){
                X = -0;
                for (let i = 0; i < 11; i++){
                    startXArr.push(Math.random() * 1500);
                    startZArr.push(Math.random() * 1500);
                }

            }
        }
        //间隔200ms周期性调用函数fun
        setInterval("XFun()",8);
//    }
//    hudie();
</script>

<script src="http://www.yanhuangxueyuan.com/3D/example/ThreeBSP.js"></script>
<script src="http://www.yanhuangxueyuan.com/3D/example/OrbitControls.js"></script>
<script src="http://www.yanhuangxueyuan.com/3D/example/physi.js"></script>

</body>
</html>