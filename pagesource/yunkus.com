






<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="applicable-device" content="pc,mobile">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>云库网-前端世界，做一个有梦想的程序员 </title>
    <meta name="description" content="一个前端开发工程师的自白：心向远方，何必苟且！" />
    <meta name="keywords" content="前端开发工程师,前端开发,JavaScript教程,jQuery,前端库,CSS3,HTML5" />
    <link rel="stylesheet" href="http://yunkus.com/wp-content/themes/zxxPro/assets/css/index.css">
    <link rel="stylesheet" href="http://yunkus.com/wp-content/themes/zxxPro/assets/css/base.css">
    <link rel="stylesheet" href="http://yunkus.com/wp-content/themes/zxxPro/assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="http://yunkus.com/wp-content/themes/zxxPro/assets/css/config.css">
    <!-- baidu analysis -->
    <script>
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "https://hm.baidu.com/hm.js?ae0d1f39affda73d324a3e5f2295b6de";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
    </script>
    <!-- baidu analysis END-->
</head>
<body>
    <div class="zxx-wrap custom-animated" id="container-control">
        <aside class="zxx-side custom-animated" id="nav-widget">
            <div class="zxx-side-content">
                <section class="blog-info">
                    <div class="blog-img">
                        <a href="/">
                            <div class="logo logo-front"><img src="http://yunkus.com/wp-content/themes/zxxPro/assets/images/default.jpg" alt="云库网"></div>
                            <div class="logo logo-back">云库前端</div>
                       	</a>
                       </div>
                    <ul class="blog-info-detiale clearfix">
                        <li><p>文章总数</p><span>371</span></li>
                        <li><p>评论总数</p><span>180</span></li>
                    </ul>
                </section>
                <div class="menu">
                    <nav class="menu-wrap">
                        <ul class="menu-list">
                            <li><i class="fa fa-home" aria-hidden="true"></i><a href="/">网站首页</a></li>
                            <li><i class="fa fa-code" aria-hidden="true"></i><a href="/category/fewd/">前端开发</a></li>
                            <li><i class="fa fa-window-restore" aria-hidden="true"></i><a href="/category/cms/">CMS</a></li>
                            <li><i class="fa fa-cogs" aria-hidden="true"></i><a href="/category/operator/">网站运营</a></li>
                            <li><i class="fa fa-compass" aria-hidden="true"></i><a href="/front-end-web-develoment/" target="_blank">前端导航</a></li>
                            <!-- <li><i class="fa fa-pencil-square-o" aria-hidden="true"></i><a href="http://zhaoxixiong.com/">朝夕熊博客</a></li> -->
                        </ul>
                    </nav>
                </div>
                <section class="search-eara">
	<form action="/" method="get" class="auto custom-animated">
		<input type="text" name="s" id="search" value="" />
		<button type="submit" alt="Search" class="search-eara-button" ><i class="fa fa-search" aria-hidden="true"></i></button>
	</form>
</section>            </div>
        </aside>
        <div class="zxx-right" id="primary">
            <main id="main"><!-- content -->
<div class="zxx-content">
	<section class="category-list">
		<ul class="category-list-box">
							<li class="cat-item cat-item-148"><a href="http://yunkus.com/category/fewd/angular/" >Angular 2+</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://yunkus.com/category/fewd/css3/" >CSS3</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://yunkus.com/category/cms/dedecms/" >dedecms</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://yunkus.com/category/fewd/divcss/" >div＋css</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://yunkus.com/category/fewd/html5/" >HTML5</a>
</li>
	<li class="cat-item cat-item-2"><a href="http://yunkus.com/category/fewd/javascript/" >JavaScript</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://yunkus.com/category/fewd/jquery/" >jQuery</a>
</li>
	<li class="cat-item cat-item-51"><a href="http://yunkus.com/category/operator/linux/" >Linux</a>
</li>
	<li class="cat-item cat-item-16"><a href="http://yunkus.com/category/operator/seo/" >SEO推广</a>
</li>
	<li class="cat-item cat-item-239"><a href="http://yunkus.com/category/fewd/vue/" >Vue</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://yunkus.com/category/cms/wordpress/" >WordPress</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://yunkus.com/category/cms/zblog/" >zblog</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://yunkus.com/category/cms/other/" >其它</a>
</li>
	<li class="cat-item cat-item-7"><a href="http://yunkus.com/category/fewd/tool/" >前端工具</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://yunkus.com/category/fewd/" >前端开发</a>
</li>
	<li class="cat-item cat-item-15"><a href="http://yunkus.com/category/operator/search/" >搜索引擎</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://yunkus.com/category/fewd/mobile/" >移动WEB</a>
</li>
		</ul>
	</section>
	<div class="zxx-list">
				<article class="post" id="post-4983">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-lifecycle-diagram/" rel="bookmark">Vue 生命周期钩子</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/lifecycle-diagram/" rel="tag">生命周期钩子</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-lifecycle-diagram//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

不管是 Angualr 还是 Vue，都会有自己的生命周期勾子，有了这些勾子函数，我们就可以很容易地云在特定的时刻执行一些相关的操作。比如在数据更时，在组件销毁时等等。
下面我们先来看一个官方给我们提供的一个生命周期勾子的显示图：

看完这个图我相信你已经知道 Vue 的生命周期有了大概的认识。为了让你更直观地知道这些生命周期勾子函数都是什么时候触发的，下面我写了一个简单的示例，运行下面...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">03-18</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4980">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/es6-primer-check-missing-patch/" rel="bookmark">《ES6 标准入门》查缺补漏</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/es6-%e6%a0%87%e5%87%86%e5%85%a5%e9%97%a8/" rel="tag">ES6 标准入门</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/javascript/" rel="category tag">JavaScript</a></span> | <a href="http://yunkus.com/es6-primer-check-missing-patch//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

这篇文章主要是对第一次阅读 《ES6 标准入门》 完了之后一些疏漏或者遗忘的知识点进行查缺补漏，尽管这一次也不可能把所有的知识都都补上，那至少补上了一些。本文不会一次更新完，时间也不允许，只能在空闲的琐碎时间一章一章地回味。并且像这种也不可以操作之过急，得一步一个脚印。

第2章：let 和 const 命令

1、关于 let , 在 for 循环中，循环变量部分为一个父作用域，循环体内部是一个单独...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">03-15</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4974">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-element-dom/" rel="bookmark">Vue Element dom.js 详解</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/element/" rel="tag">Element</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-element-dom//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>一个 dom.js 模块功能比较简单，把一些常用的 dom 操作封装在这里。比如：类的添加删除，样式的设置等。

dom.js
/* istanbul ignore next */

import Vue from 'vue';
// 运行环境
const isServer = Vue.prototype.$isServer;
// 匹配 “:”，“-”，“_” 中的任意一个，但每一个都可以重复，并且连带后面的一个字符（用于改为大写）
const SPECIAL_CHARS_REGEXP = /([\:\-\_]+(.))/g;
// 匹配 moz开头...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">03-14</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4970">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-element-parody-input/" rel="bookmark">Vue Element 模仿秀-输入框篇（Input）</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/element/" rel="tag">Element</a><a href="http://yunkus.com/tag/vue-functional-modules/" rel="tag">Vue 功能模块</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-element-parody-input//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前方

这里文章主要分享Element 对 input 输入框在组件封装。但是本文没有把关于 input 的输入框所有组件都模仿一遍，原因有二：1、官方介绍 input 类组件中包括了其它组件相对较复杂的组件，比如：select 组件、autocomplete 组件，在这里我打算把它分开来模仿。2、如果都放在一篇文章中，代码会很多，不便于阅读理解。

文件结构
├── index.html
├── mixins
│  └── emitter.js
├── utils
│  ├── cal...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">03-13</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4965">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-axios/" rel="bookmark">Vue axios 服务器通信</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/vue-plugins/" rel="tag">Vue 插件</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-axios//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

是想使用 axios 我们不可避免地要跟数据打交道，所以在这里我们得做一些请求接口来模拟数据的请求，这里我们使用 easy-mock，类似的工具还有 JSONPlaceholder 不过 JSONPlaceholder 相对来说会比较麻烦一些，我也没有用过，easy-mock 非常容易上手，你只需要到官方网站中注册一个帐号，然后就可以新建一些接口了。至于怎么新建可以看官方文档教程，在这里不多说。

vue axios 之旅

首先在使用 axio...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">03-13</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4963">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-element-calctextareaheight/" rel="bookmark">Vue Element calcTextareaHeight.js 详解</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/element/" rel="tag">Element</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-element-calctextareaheight//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

这是在模仿 input 的 textarea 的时候遇到的一个文件，这个文件主要的作用就是实现 textarea 的高度可自适应的功能，代码量不多，但也有必要解释下里面的代码是什么意思。下面直接把代码贴出来。代码中含有注释。

calcTextareaHeight.js 深入浅出


calcTextareaHeight.js
let hiddenTextarea;
// 预置一些样式，供后面直接使用
const HIDDEN_STYLE = `
  height:0 !important;
  visibility:h...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">03-12</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4961">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/javascript-basis-math-max-and-math-min/" rel="bookmark">JavaScript 中的 Math.max() 和 Math.min()</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/javascript-basics/" rel="tag">JavaScript 基础</a><a href="http://yunkus.com/tag/maximum/" rel="tag">最大值</a><a href="http://yunkus.com/tag/minimum/" rel="tag">最小值</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/javascript/" rel="category tag">JavaScript</a></span> | <a href="http://yunkus.com/javascript-basis-math-max-and-math-min//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

在 JS 中，求最大值或者最小值在平时的前端开发中极其地常见，所以这个技能我们不能没有，除了在平时撸码中很常用，在面试中也是时有出现。那么下面我们就来看看怎么求，本文主要是分享 JavaScript 中原生的方法 Math.max() 和 Math.min() ，除此之面的其它方法在这里就不说了，比如：第三方框架提示的方法，毕竟原生有的方法，我们为什么不用？
首先我们先来看看 Math.max() 和 Math.min() 的定义...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">03-11</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4957">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-element-parody-checkbox/" rel="bookmark">Vue Element 模仿秀-多选框篇（Checkbox）</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/element/" rel="tag">Element</a><a href="http://yunkus.com/tag/vue-functional-modules/" rel="tag">Vue 功能模块</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-element-parody-checkbox//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

这篇主要是介绍 Vue Element 中的多选框，没有太多的言语，放都放在了代码的字里行间中，下面我们就来看看 Element 官方组件库是怎么实现 checkbox 组件的。代码比较多，建议要有针对性地看。比如，你在看源码的时候没看懂，那么你看到这篇文章就再好不过了。
在开始之前我们先来简单的看看代码文件结构：
├── index.html
├── assets
│  ├── fonts
│  │  ├── yunkus-icons.ttf
│  │  └── yunksu...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">03-07</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4955">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-element-emitter/" rel="bookmark">Vue Element emitter.js 详解</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/element/" rel="tag">Element</a><a href="http://yunkus.com/tag/vue-functional-modules/" rel="tag">Vue 功能模块</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-element-emitter//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>最近在学习 Vue Element 组件库的时候，遇到了一个 emitter.js，一开始不是很理解它的作用，后面慢慢地就明白了其中的奥秘，所以在这里记录下来，分享有需要的朋友，如果你是大神，那么请跳过，以免浪费你宝贵的时间。毕竟人生苦短，流年似水，韶华难再。

emitter.js
function broadcast(componentName, eventName, params) {
  this.$children.forEach(child =&gt; {
    var name = child.$options.co...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">03-06</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4950">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-component-lazy-loading/" rel="bookmark">Vue 组件懒加载</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/lazy-loading/" rel="tag">懒加载</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-component-lazy-loading//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

相信你之前已经听说过图片懒加载，对其中的实现原理也可能已经略知一二，如果是的话，那么本文所说的 vue 组件懒加载中的懒加载也是差不多的原理，只不过触发的条件和要显示的东西有区别罢了。图片懒加载：当图片滚动到页面中时才会被加载，vue 组件懒加载：当路由被访问时，对应的组件才会被加载。

vue 组件懒加载之旅


旧写法

要想做到 vue 组件的懒加载非常地简单，只需要在路由配置中添加一...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">03-04</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4947">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-element-parody-radio/" rel="bookmark">Vue Element 模仿秀-单选框篇（Radio）</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/element/" rel="tag">Element</a><a href="http://yunkus.com/tag/radio/" rel="tag">Radio</a><a href="http://yunkus.com/tag/vue-functional-modules/" rel="tag">Vue 功能模块</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-element-parody-radio//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>前言
这里 Vue Element 模仿秀的第二篇：单选框。经过第一篇的洗礼，对 Element 组件库有了基本的了解，并慢慢地爱上了 Element 模仿秀，在模仿的过程当中，真的可以学到很多东西，有一种豁然开朗，柳暗花明又一村的感觉，下面进入正题。
在开始之前，我们不妨先来看看模仿秀的示例演示：

效果图跟官方的基本保持一致，功能也非常接近。下面我们就来深入代码内部，看看 Element 源码的大致实现思路，代码...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">03-02</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4943">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-plugins-development/" rel="bookmark">Vue 插件编写的完整套路</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/vue-plugins/" rel="tag">Vue 插件</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-plugins-development//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

这篇文章主要是分享下如何编写一个 Vue 插件，就像官方提供的路由插件一样，我们可以通过根实例对象的 use() 方法来把插件挂载到根实例身上，其实说白了就是把一个对象（含有属性或方法）根实例的原型上。让其它继承于根实例的实例可以直接使用这个对象的属性或者方法。我们把本地缓存做成一个插件，下面就是完成这个插件的步骤：

Vue 插件编写之旅

步骤一：
这一些就是从无到有，创造一个本地缓...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">02-27</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4941">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-navigation-guards/" rel="bookmark">Vue 导航守卫（钩子函数）</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/vue-router/" rel="tag">Vue 路由</a><a href="http://yunkus.com/tag/navigation/" rel="tag">导航</a><a href="http://yunkus.com/tag/hook-functions/" rel="tag">钩子函数</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-navigation-guards//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

所谓的 Vue 路由导航守卫，也就是我们常说的生命周期钩子函数，导航守卫只是官方的称呼，在这里我们不妨把它叫做钩子函数，钩子函数的意思就是在特定的时刻 Vue 会自动触发这个方法，我们可以通过这些个钩子函数，实现一些功能，比如，某些页面需要登录后才可以访问、某些页面需要用户达到什么等级才可以访问，又或者是跳转页面后修改一些信息等等，我们就可以通过路由导航守卫来拦截并作相应的处理...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">02-26</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4936">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-navigation/" rel="bookmark">Vue 编程式导航</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/transition/" rel="tag">transition</a><a href="http://yunkus.com/tag/vue-router/" rel="tag">Vue 路由</a><a href="http://yunkus.com/tag/navigation/" rel="tag">导航</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-navigation//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

编程式导航，其实就是把浏览器的一些前进，后退按钮放到页面中实现而已，不过利用它，我们就可以很方便地对路由的前进后退进行跳转了。这个功能对于用户来说还是挺实用的，因为很多时候用户都会去点浏览器里的前进后退按钮，就看你想不想把它放到页面中了，假设我们要这么做，那么我们就来看看要怎么才能实现这个效果。
这个示例我们用了 Bootstrap 框架的一些样式，所以如果你是拷贝这个示例代码并...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">02-25</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4933">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-transition/" rel="bookmark">Vue 导航切换过渡动画</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/transition/" rel="tag">transition</a><a href="http://yunkus.com/tag/vue-router/" rel="tag">Vue 路由</a><a href="http://yunkus.com/tag/navigation/" rel="tag">导航</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-transition//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

Vue 导航切换过渡动画很常用，页面使用上了过渡动画，用户体验更上一层楼，Vue 的过渡动画内容不多，但是我们可以通过它来实现很多不同的动画效果，它主要是配合 CSS 样式来实现动画效果的。下面我们就来看看 Vue 的导航切换时的过渡动画。

Vue 动画之旅

首先们来先来看一个比较简的示例，我们直接在App.vue 根组件中写代码：

App.vue
&lt;template&gt;
  &lt;div id="app"&gt;
    &lt;ul&gt;...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">02-25</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4931">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-encyclopedia/" rel="bookmark">Vue 百科全书（珍藏版）</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: </span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-encyclopedia//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

为了让学习更加高效，在实战中更加如鱼得水，整理是在所难免的，所以在这里我把 Vue 的一些常用的知识点，整理收藏成篇，前人种树，后人乘凉。这是一篇关于 Vue 的百科全书。你准备好了吗，我们现在就开始！

路由篇


路由跳转

跳转标签尽可能地使用 &lt;router-link to=&#8221;/home&#8221;&gt;&lt;/router-link&gt; 的形式来进行跳转。
这样写我们就可以很方便地只需修改 VueRouter 对象中的 mo...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">02-24</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4926">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-element-parody-button/" rel="bookmark">Vue Element 模仿秀-按钮篇（Button）</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/button/" rel="tag">Button</a><a href="http://yunkus.com/tag/element/" rel="tag">Element</a><a href="http://yunkus.com/tag/vue-functional-modules/" rel="tag">Vue 功能模块</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-element-parody-button//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

Element UI 做得还是不错的，我第一次看到时都被征服了。所以我觉得有必需把官方的示例尽可能的自己撸一遍。从中一定可以学到不少东西。
这篇文章是 Vue Element 模仿秀的第一篇：按钮组件。


文件结构
├── index.html
├── assets
│  ├── fonts
│  │  ├── yunkus-icons.ttf 
│  │  └── yunkus-icons.woff
│  └── icon.css
├── main.js
├── router
│  └── index.js      # 路由配置文件
└─...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">02-23</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4923">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-functional-module-time-shuttle-box/" rel="bookmark">Vue 实现时空穿梭框功能模块</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/vue-functional-modules/" rel="tag">Vue 功能模块</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-functional-module-time-shuttle-box//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

这篇文章主要是分享一个时空穿梭框功能，也就是我们平时用的选择功能。勾选了的项就会进入到另一个框中。

时空穿梭框之旅

示例演示：

这个时空穿梭框实现了：

1、可以全选、反选
2、没有选中时，不可以点穿梭按钮
3、自动计数（共有多少个，选中了多少个）
4、没有数据时，全选不可点击

这里主要是想通过这个示例来抛砖引玉，更多的功能，你可以根据自己的实践需要来实现。下面我们就来看看这...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">02-22</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4918">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-functional-module-tree-view-menu/" rel="bookmark">Vue 实现树形菜单（多级菜单）功能模块</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/vue-functional-modules/" rel="tag">Vue 功能模块</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-functional-module-tree-view-menu//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>前言
之前博客里分享过一篇用《Angular 实现树形菜单（多级菜单）功能模块》，而在由于战略转移，所以我给 Vue 也来了一份。功能差不多，不过由于这个是第二次做，会对之前的一些不足作一个修正。下面来看看 Vue 树形菜单。
在做这个 DEMO 的时候我是用了vue 的脚手架（vue-cli）的，关于脚手架可以看这里《Vue 脚手架（vue-cli）安装及详解》所以结构看起来就像下面这样：

结构示意图
├── index.html
├─...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">02-15</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4916">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/vue-cli/" rel="bookmark">Vue 脚手架（vue-cli）安装及详解</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/vue-cli/" rel="tag">vue-cli</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/vue/" rel="category tag">Vue</a></span> | <a href="http://yunkus.com/vue-cli//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>生命不停，更新不止。虽说快过年了，但学习还是必须坚持的，之前一段时间比较粗略地学习了下 Angular ，但由于战略有调整，所以现在把研究 Angular 的时候转到了 Vue 身上，我不敢说在 Angular 和 Vue 中，哪一个前端框架比较好，毕竟我对 Angular 也不是很熟悉，至于 Vue 正如你看到的，我才刚刚开始学。所以这个好与不好，只能自己试过了知道，存在即是合理，所以我们在把这两者放在一起来作对比估计也很...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">02-13</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4913">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/mobile-h5-develop-tips-collection/" rel="bookmark">移动端 H5 开发技巧整理</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/h5-%e5%bc%80%e5%8f%91/" rel="tag">H5 开发</a><a href="http://yunkus.com/tag/h5-%e6%8a%80%e5%b7%a7/" rel="tag">H5 技巧</a><a href="http://yunkus.com/tag/mobile-terminal/" rel="tag">移动端</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/mobile/" rel="category tag">移动WEB</a></span> | <a href="http://yunkus.com/mobile-h5-develop-tips-collection//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

这篇文章主要是把平时在 H5 开发中遇到的一问题的解决方案整理记录下来，毕竟好记性不如烂笔头。

关于系统字体大小

在测试身上什么事都会发生，比如把手机系统的字体大小设置为超大，此时在不同手机这个设置影响的范围是不一样的，有些手机只会影响到系统本身的字体大小，而不会影响到 H5 中的字体大小。但不幸的是，在一些手机中这个就不是这么一回事了，它会毫不留情地把你 APP 里的字体大小一...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">02-08</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4906">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/angular-core-knowledge-dynamic-form/" rel="bookmark">Angular 2+ 动态表单</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/angular-tutorial/" rel="tag">Angular 2+ 教程</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/angular/" rel="category tag">Angular 2+</a></span> | <a href="http://yunkus.com/angular-core-knowledge-dynamic-form//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

这篇文章没什么技术含量，只是把官方的 DEMO 拷贝过来，样式修改了下而已，没有别的。这篇文章的重点是对官方 DEMO 代码注解，把那些我认为很可能让你困惑的地方作一些备注。


动态表单

我们直接上码：

app.module.ts
import { BrowserModule } from '@angular/platform-browser';
import { ReactiveFormsModule } from '@angular/forms';
import { NgModule } from '@angular/core';

impor...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">02-06</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4904">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/es6-super/" rel="bookmark">ES6 中的 super 关键字</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/javascript-basics/" rel="tag">JavaScript 基础</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/javascript/" rel="category tag">JavaScript</a></span> | <a href="http://yunkus.com/es6-super//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

关于 ES6 中的 super 关键字估计大家跟我一样还见得比较少，不过没关键，在文我们就来初探下 super 关键字。

super 关键字

在讲 super 关键字之前，我们先来看一段超简单的代码：
class parent{
    constructor(){}
}

class children extends parent{
    constructor(){}
}
其实在上面什么都没有做的类中的 constructor 构造方法我们也可以不写，因为类中如果没有显式地定义构造函数的话...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">02-01</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4901">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/es6-constructor/" rel="bookmark">ES6 中的构造函数（constructor）详解</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/constructor/" rel="tag">构造函数</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/javascript/" rel="category tag">JavaScript</a></span> | <a href="http://yunkus.com/es6-constructor//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

ES6 中的构造函数详解，在 ES5 中也已经有类似的实现了，只是在 ES6 这里换了一种方式来实现而已。

构造函数之旅


ES6 之前

在 ES6 以前我们会像下面这样定义构造函数并生成实例的：
function Person(p){
    this.name = p.name;
    this.age = p.age;
}

person.prototype.say = function(){
    console.log(this.name,this.age);
}

// 并通过 new 来创建一个实例
var xiaoming =...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">01-30</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4899">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/javascript-timer/" rel="bookmark">JavaScript 中的定时器执行机制大解密</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/javascript-basics/" rel="tag">JavaScript 基础</a><a href="http://yunkus.com/tag/javascript-tutorial/" rel="tag">JavaScript 教程</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/javascript/" rel="category tag">JavaScript</a></span> | <a href="http://yunkus.com/javascript-timer//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

JavaScript 中的定时器你一定用了不少，比如 setTimeout、setInterval 等。但我们对他的了解又有多少呢？我承认我以前一直用它只是因为他能为我延迟几秒执行某些操作，它确确实实为我解决了不少问题，还有一些比较“奇葩”（由于技术水平有限，未能找出原来）的问题也是通过定时器来解决的。但我慢慢地发现，我对定时器的了解也只是表面上的，而它的运行机制我却不闻不问，也就是我只看到了它成功的一...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">01-28</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4895">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/angular-core-knowledge-reactive-forms/" rel="bookmark">Angular 2+ 响应式表单</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/angular-tutorial/" rel="tag">Angular 2+ 教程</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/angular/" rel="category tag">Angular 2+</a></span> | <a href="http://yunkus.com/angular-core-knowledge-reactive-forms//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

使用响应式表单，我们可以在组件中创建表单控件的对象树，响应式表单可以让使用响应式编程模式、测试和校验变得更容易。
来看看演示效果：


Angular 2+ 响应式表单之旅


app.component.html
&lt;site-list&gt;&lt;/site-list&gt;


app.component.ts
import { Component, OnInit } from '@angular/core';
@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  sty...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">01-28</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4889">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/angular-core-knowledge-form-validation/" rel="bookmark">Angular 2+ 表单验证</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/angular-tutorial/" rel="tag">Angular 2+ 教程</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/angular/" rel="category tag">Angular 2+</a></span> | <a href="http://yunkus.com/angular-core-knowledge-form-validation//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

表单验证远处不在，但你知道在 Angular 2+ 中怎么用了吗？或许你早已知道，或许你还一头雾水，知道的可以跳过，不知道的可以留步。

表单验证之旅

在《Angular 2+ 表单》 已经有分享过表单的验证了,但只是模板驱动验证的，本文我们换一种方式来实现同样的功能，这种方式叫做响应式表单的验证，不管叫法如何变，但关键的东西还是一亲的：验证用户输入的合法性。

响应式表单的验证

下面用一个图来...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">01-23</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4885">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/echarts-skills/" rel="bookmark">Echarts 技巧整理</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/echarts/" rel="tag">Echarts</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/tool/" rel="category tag">前端工具</a></span> | <a href="http://yunkus.com/echarts-skills//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
Echarts 3.x

这篇文章收集了 Echarts 在平时开发中常用的一些配置项，没有过多的语言，直接上码。有了它可以让你更省时，因为这引会更加直接的让你找到你想要的，而不用在官方文档中一个一个点开查找。

容器边距

grid:{
    top:100,
    left:45,
    right:25,
    bottom:45
}

渐变

series: [{
    name: '销售量',
    type: 'bar',
    itemStyle:{
        normal:{
            col...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">01-22</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4882">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/angular-core-knowledge-forms/" rel="bookmark">Angular 2+ 表单</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/angular-tutorial/" rel="tag">Angular 2+ 教程</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/angular/" rel="category tag">Angular 2+</a></span> | <a href="http://yunkus.com/angular-core-knowledge-forms//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

在平时的开发中，表单吧说是最常用的了，比如内容的发布页面、登陆页面等，所以在 Angular 2+ 中的表单用法我们必需得会。下面就来看看 Angular 表单。

表单之旅

我们直接来看一个例子，通过这个例子把有关表单的一些常用的东西都融合进去，好例子一个就够！
在做之前，我们不妨先看看效果图：


app.component.ts
&lt;div class="container"&gt;
  &lt;div [hidden]="submitted"&gt;
    &lt;h...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">01-22</span>
		</footer>
	</div>
</article>
<article class="post" id="post-4880">
	<div class="post-box">
		<header>
			<h2><a href="http://yunkus.com/angular-core-knowledge-user-input/" rel="bookmark">Angular 2+ 用户输入</a></h2>			<h6 class="post-info">
			<span class="post-tag">标签: <a href="http://yunkus.com/tag/angular-tutorial/" rel="tag">Angular 2+ 教程</a></span> | <span>分类：<a href="http://yunkus.com/category/fewd/angular/" rel="category tag">Angular 2+</a></span> | <a href="http://yunkus.com/angular-core-knowledge-user-input//#comments">评论数：0 </a>
			</h6>
		</header>	
		<div class="post-descrition">
			<p>
前言

事件相信你已经不陌生，比如鼠标事件、键盘事件等，我们可以通过这些事件来触发一些方法以达到我们想要的目的，这再正常不过了，下面我们就来看看有关 Angular 2+ 中的事件。

用户输入

先来看看下面这个简单的事件绑定
&lt;button (click)="clickFn()"&gt;Click me!&lt;/button&gt;
在 Angular 中我们使用“()” 来绑定事件，等号右边为要执行的方法。

通过 $event 对象取得用户输入

监听keyup事...</p>
		</div>
		<footer class="post-list-time">
			<span class="time-year">2018</span><br>
			<span class="time-month-date">01-21</span>
		</footer>
	</div>
</article>
		<div class="prenext clearfix">
			<a href='http://yunkus.com/' class='current'>1</a><a href='http://yunkus.com/page/2/'>2</a><a href='http://yunkus.com/page/3/'>3</a><a href='http://yunkus.com/page/4/'>4</a><a href='http://yunkus.com/page/5/'>5</a><a href='http://yunkus.com/page/6/'>6</a><a href='http://yunkus.com/page/7/'>7</a><a href='http://yunkus.com/page/8/'>8</a><a href='http://yunkus.com/page/9/'>9</a><a href='http://yunkus.com/page/10/'>10</a><a href="http://yunkus.com/page/2/" > 下一页 </a><a href='http://yunkus.com/page/13/' class='extend' title='跳转到最后一页'> 最后一页 </a>		</div>
	</div>
</div>
<!-- content END-->
</main>
<div>
<footer class="zxx-footer">
	<p>版权信息：Copyright © 2015-2016 yunkus.com. 云库网版权所有 | <a rel="nofollow" target="_blank" href="http://www.miitbeian.gov.cn/">粤ICP备15022590号-1</a></p>
</footer>	
<section class="zxx-rrs">
	<ul>
		<li><i class="fa fa-rss" aria-hidden="true"></i> <a target="_blank" href="http://yunkus.com/feed/">文章RRS</a></li>
		<li><i class="fa fa-rss-square" aria-hidden="true"></i> <a target="_blank" href="http://yunkus.com/comments/feed/">评论RRS</a></li>
	</ul>
</section>
</div>
</div>
</div>


<div id="corner-menu">
    <div id="corner-menu-list">
    	<!-- <span id="qq-group"><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=872d5109182b0685a15041e65369f0ec1d892c21287a4e594fb3925ee346c0ed" title="加群"><i class="fa fa-qq" aria-hidden="true"></i></a></span> -->
        <span id="theme-widget-button"><i class="fa fa-paint-brush fa-lg" aria-hidden="true"></i></span>
        <span id="nav-widget-button"><i class="fa fa-bars fa-lg" aria-hidden="true"></i></span>
        <span id="screen-widget-control"><i class="fa fa-window-restore fa-lg" aria-hidden="true"></i></span>
        <span id="read-mode-buttom"><i class="fa fa-thumb-tack" aria-hidden="true"></i></span>
        
    </div>
    <div id="corner-menu-trigger"><i class="fa fa-cog fa-lg" aria-hidden="true"></i></div>
</div>



<!-- <div class="setting-box" id="setting-box">
	<ul class="setting-item-wrap">
		<li class="setting-item" id="nav-widget-button" name="nav-widget">置顶<br>导航</li>
		<li class="setting-item" id="screen-widget-control" name="screen-widget">窄屏<br>体验</li>
	</ul>
	<a class="setting-button" id="setting-button-toggle" href="javascript:;">设置</a>
</div> -->



<script src="http://yunkus.com/wp-content/themes/zxxPro/assets/js/require.js" defer async="true" data-main="http://yunkus.com/wp-content/themes/zxxPro/assets/js/main"></script>
<script>

// (function(){
//     var bp = document.createElement('script');
//     var curProtocol = window.location.protocol.split(':')[0];
//     if (curProtocol === 'https') {
//         bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
//     }
//     else {
//         bp.src = 'http://push.zhanzhang.baidu.com/push.js';
//     }
//     var s = document.getElementsByTagName("script")[0];
//     s.parentNode.insertBefore(bp, s);
// })();

</script>
</body>
</html>