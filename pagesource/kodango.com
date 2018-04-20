
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" prefix="og: http://ogp.me/ns#" lang="zh-CN">
<head profile="http://gmpg.org/xfn/11">
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>团子的小窝 - 专注大规模运维、系统技术和互联网开发的博客</title>
<link rel='stylesheet' id='theme-main-css'  href='http://kodango.oss.aliyuncs.com/styles/theme.min.css' type='text/css' media='all' />
<meta name="description" content="团子的小窝是一个专注在大规模平台运维、系统技术研究和互联网开发领域的独立博客，作者本人在大规模系统运维上有多年的技术和团队管理经验。博客文章均为原创内容，期待与大家交流成长。" />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-5847459598535745",
        enable_page_level_ads: true
    });
</script>

<!-- Google Analytics -->
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-37363665-1', 'auto');
  ga('send', 'pageview');
</script>


<!-- Bing Webmaster authentication -->
<meta name="msvalidate.01" content="9F61E1AE99EB4B5E7525722996F58901" />


<!-- Baidu Tongji -->
<script>
var _hmt = _hmt || [];
(function() {
    var hm = document.createElement("script");
    hm.src = "//hm.baidu.com/hm.js?5f948ee3d2bfb098939f170091d25f28";
    var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(hm, s);
})();
</script>

</head>
<body class="home blog">
<header>
    <div class="container">
        <hgroup class="logo left">
                        <h1><a href="http://kodango.com" title="团子的小窝" rel="home">团子的小窝</a></h1>
                    </hgroup>
        <nav class="menubar right" role="navigation" itemscope itemtype="https://schema.org/SiteNavigationElement">
        <ul id="menu-primary" class="menu clearfix"><li id="menu-item-3213" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-3213"><span itemscope="itemscope" itemtype="http://www.schema.org/SiteNavigationElement"><a itemprop="url" href="http://kodango.com"><span itemprop="name">首页</span></a></span></li>
<li id="menu-item-1682" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1682"><span itemscope="itemscope" itemtype="http://www.schema.org/SiteNavigationElement"><a itemprop="url" href="http://kodango.com/works"><span itemprop="name">作品</span></a></span></li>
<li id="menu-item-1681" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1681"><span itemscope="itemscope" itemtype="http://www.schema.org/SiteNavigationElement"><a itemprop="url" href="http://kodango.com/article-series"><span itemprop="name">连载</span></a></span></li>
<li id="menu-item-1706" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1706"><span itemscope="itemscope" itemtype="http://www.schema.org/SiteNavigationElement"><a itemprop="url" href="http://kodango.com/archives"><span itemprop="name">归档</span></a></span></li>
<li id="menu-item-1627" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1627"><span itemscope="itemscope" itemtype="http://www.schema.org/SiteNavigationElement"><a itemprop="url" href="http://kodango.com/about"><span itemprop="name">关于</span></a></span></li>
</ul>        </nav>
    </div>
</header>

<section id="content">
    <div class="container">
        <div id="primary" class="left">
            

    <article class="post-3560 post type-post status-publish format-standard hentry category-wwsz tag-firefox">
        <h2 class="entry-title"><a href="http://kodango.com/try-new-firefox" title="新版 Firefox 试玩">新版 Firefox 试玩</a></h2>
        <div class="entry-meta">
            <span class="date"><i class="icon-calendar"></i>2017-11-15</span>
            <span class="category"><i class="icon-folder"></i><a href="http://kodango.com/category/coding-life/wwsz" rel="category tag">玩物丧志</a></span>
                            <span class="views"><i class="icon-eye"></i>12,689 人浏览过</span>
                        <span class="entry-comment">
                <i class="icon-comment"></i><a href="http://kodango.com/try-new-firefox#respond" class="comments-link" >抢沙发</a>           </span>
        </div>
        <div class="entry-content"><p>记不清楚从什么时候开始使用 <strong>Firefox</strong> 的，用的第一个版本应该是 v3.6，当时觉得 Firefox 可定制性很强，可以按照自己的喜好折腾主题、样式、功能，也就逐渐迷上了火狐浏览器。也是大概在那期间（11年），自己开始业余时间学习 JavaScript，动手写一些 Greasemonkey 的脚本拓展网站功能。不过很遗憾，因为觉得 Firefox 的扩展入门比较难（后来开发 Chrome 扩展就发现非常容易），也就一直没有机会折腾一个扩展玩玩。</p>
<p>每一个曾经的 “Firefox” 粉应该都折腾过用户样式（Stylish）、油猴脚本（GreaseMonkey）、手势操作（FireGestures）、拖拽（ Drag to go？）、下载以及标签定制这些扩展吧，这些也是当时 Firefox 受到大家追捧的很重要一个原因，几乎整个界面和功能都可以定制。当时甚至一度沉迷 Vimperator（以及Pentadactyl），打算不用鼠标，全键盘操作浏览器。</p>
<p>不过后来 Google Chrome 出现了，因为它非常简单、好用、启动快，而且自己也越来越不喜欢折腾，就叛变了，一直到换成 Mac 系统。现在主力是默认的浏览器 Safari，iMac、MacBook、iPhone、iPad 多个设备上基本可以保持一致的体验，开箱即用，Safari 我基本也没安装扩展，甚至广告过滤的扩展也没安装。</p>
<p>下午看到新闻说 Firefox 57 发布了，而且有人说速度比以前快多了，就下载了试玩了一下午，却是非常流畅。不过今非昔比，终究不是以前熟悉的 3.6 了。</p>
<p>New Firefox：</p>
<div class="post-image"><a href="http://kodango.oss-cn-hangzhou.aliyuncs.com/2017/11/屏幕快照-2017-11-15-下午9.33.42.png"><img src="http://kodango.oss-cn-hangzhou.aliyuncs.com/2017/11/屏幕快照-2017-11-15-下午9.33.42-1024x816.png" alt="" width="640" height="510" class="aligncenter size-large wp-image-3562" /></a></div>
<p>右键菜单体验很好，直接把前进、后退、刷新的功能放进来了，很方便。</p>
<div class="post-image"><a href="http://kodango.oss-cn-hangzhou.aliyuncs.com/2017/11/屏幕快照-2017-11-16-上午9.57.13.png"><img src="http://kodango.oss-cn-hangzhou.aliyuncs.com/2017/11/屏幕快照-2017-11-16-上午9.57.13.png" alt="" width="694" height="728" class="aligncenter size-full wp-image-3568" /></a></div>
</div>
    </article>


    <article class="post-3550 post type-post status-publish format-standard hentry category-205 tag-algorithm tag-leetcode">
        <h2 class="entry-title"><a href="http://kodango.com/leetcode-3-longest-substring-without-repeating-characters" title="Leetcode 3. Longest Substring Without Repeating Characters">Leetcode 3. Longest Substring Without Repeating Characters</a></h2>
        <div class="entry-meta">
            <span class="date"><i class="icon-calendar"></i>2017-08-06</span>
            <span class="category"><i class="icon-folder"></i><a href="http://kodango.com/category/programming/%e7%ae%97%e6%b3%95" rel="category tag">算法</a></span>
                            <span class="views"><i class="icon-eye"></i>12,310 人浏览过</span>
                        <span class="entry-comment">
                <i class="icon-comment"></i><a href="http://kodango.com/leetcode-3-longest-substring-without-repeating-characters#comments" class="comments-link" >1 个评论</a>           </span>
        </div>
        <div class="entry-content"><p>继续做把第三题的解题思路放上来。第三题的目的是求字符串内最长的不重复子串，两个要求非常清晰。下面是题目的描述：</p>
<blockquote><p>
Given a string, find the length of the longest substring without repeating characters.</p>
<p>Examples:</p>
<p>Given "abcabcbb", the answer is "abc", which the length is 3.</p>
<p>Given "bbbbb", the answer is "b", with the length of 1.</p>
<p>Given "pwwkew", the answer is "wke", with the length of 3. Note that the answer must be a substring, "pwke" is a subsequence and not a substring.
</p></blockquote>
<p>思路：</p>
<p>假设子串的初始下标为 i，结束下标为 j。i 和 j 的初始值均为 0。j 开始一次往后遍历，如果这个字符串没有重复字符，那么 j 会一直走到最后，此时最长子串就是字符串本身。实际情况没有那么理想，我们主要分析这类场景。当处于 j 位置的字符和子串之前的字符重复（假设位置为 k），那么就应该停下，并且更新最长子串的长度（假设最长长度为 max），j 继续往后走，同时 i 的位置需要挪到重复字符之后，即 k+1 处。直到遍历到字符串的最后。</p>
<p>比如用第一个例子作为说明，初始状态 i = j = 0，最长子串长度 max = 0：</p>
<ol>
<li>j=0 处的字符是 a，无重复，当前子串长度为 1；</li>
<li>j=1 处的字符是 b，无重复，当前子串长度为 2；</li>
<li>j=2 处的字符是 b，无重复，当前子串长度为 3；</li>
<li>j=3 处的字符是 a，发现重复，更新 max = 3，i = 0+1，当前子串长度为 3；</li>
<li>j=4 处的字符是 b，发现重复，max 不变，i = 1+1，当前子串长度为 3；</li>
<li>j=5 处的字符是 c，发现重复，max 不变，i = 2+1，当前子串长度为 3；</li>
<li>j=6 处的字符是 b，发现重复，max 不变，i = 4+1，当前子串长度为 2；</li>
<li>j=7 处的字符是 b，发现重复，max 不变，i = 6+1，当前子串长度为 1；</li>
</ol>
<p>因此，"abcabcbb" 的最长子串长度是 3。<br />
<a href="https://github.com/dangoakachan/leetcode/blob/master/problems/p3_test.go" target="_blank"></a></p>
<p>接下来我们写上代码：</p>
<pre class="prettyprint">
func lengthOfLongestSubstring(s string) int {
	n := len(s)

	if n &lt;= 1 {
		return n
	}

	tbl := make(map[byte]int, n)
	lo, longest, curr := 0, 0, 0

	for hi := 0; hi &lt; n; hi++ {
		if k, ok := tbl[s[hi]]; ok &amp;&amp; k &gt;= lo {
			lo = k + 1
		}

		tbl[s[hi]] = hi
		curr = hi - lo + 1

		if curr &gt; longest {
			longest = curr
		}
	}

	return longest
}
</pre>
<p>完整的代码参见<a href="https://github.com/dangoakachan/leetcode/blob/master/problems/p3.go" target="_blank">这里</a>，以及<a href="https://github.com/dangoakachan/leetcode/blob/master/problems/p3_test.go" target="_blank">测试代码</a>。</p>
</div>
    </article>


    <article class="post-3545 post type-post status-publish format-standard hentry category-205 tag-algorithm tag-leetcode">
        <h2 class="entry-title"><a href="http://kodango.com/leetcode-problem-2-add-two-numbers" title="LeetCode Problem 2 - Add Two Numbers">LeetCode Problem 2 - Add Two Numbers</a></h2>
        <div class="entry-meta">
            <span class="date"><i class="icon-calendar"></i>2017-07-31</span>
            <span class="category"><i class="icon-folder"></i><a href="http://kodango.com/category/programming/%e7%ae%97%e6%b3%95" rel="category tag">算法</a></span>
                            <span class="views"><i class="icon-eye"></i>1,038 人浏览过</span>
                        <span class="entry-comment">
                <i class="icon-comment"></i><a href="http://kodango.com/leetcode-problem-2-add-two-numbers#respond" class="comments-link" >抢沙发</a>           </span>
        </div>
        <div class="entry-content"><p>继续第二道题目，下面是问题描述：</p>
<blockquote><p>
You are given two non-empty linked lists representing two non-negative integers. The digits are stored in reverse order and each of their nodes contain a single digit. Add the two numbers and return it as a linked list.</p>
<p>You may assume the two numbers do not contain any leading zero, except the number 0 itself.</p>
<p>Input: (2 -> 4 -> 3) + (5 -> 6 -> 4)<br />
Output: 7 -> 0 -> 8
</p></blockquote>
<p>这个问题比较简单，基本上解题思路是比较清晰的。输入是两个链表，链表的元素都是单个数字（0-9），要求将两个列表的相应节点数字相加，并作为结果链表返回。</p>
<p>这个题咋看可以马上开始解答，但是在此之前还是有一些需要注意的地方。第一点是，题目并没有说明链表的长度，所以 A 和 B 两个链表可能不一定相同长度，那么如果一个链表更长，那么相加怎么处理呢？这里就考虑直接返回即可，相当于+0。第二点是，如果相加溢出怎么处理，其实题目的例子里面已经很清晰了，溢出会发生进位，依次向后处理。第三点是，如果最后一位发生进位呢，这点容易被遗忘，需要新增一个节点。</p>
<p>下面是具体的代码：</p>
<pre class="prettyprint">
// Problem 2. Add Two Numbers
// URL: https://leetcode.com/problems/add-two-numbers/tabs/description

// ListNode defines a singly-linked list
type ListNode struct {
	Val  int
	Next *ListNode
}

func addTwoNumbers(l1 *ListNode, l2 *ListNode) *ListNode {
	head := &amp;ListNode{0, nil} // sentinel node
	carry := 0                // carray bit

	for tail := head; l1 != nil || l2 != nil || carry != 0; tail = tail.Next {
		sum := carry

		if l1 != nil {
			sum += l1.Val
			l1 = l1.Next
		}

		if l2 != nil {
			sum += l2.Val
			l2 = l2.Next
		}

		tail.Next, carry = &amp;ListNode{sum % 10, nil}, sum/10
	}

	return head.Next // discard sentinel node
}
</pre>
<p>这里在链表加了一个哨兵节点，主要是为了处理方便。完整的代码参见<a href="https://github.com/dangoakachan/leetcode/blob/master/problems/p2.go" target="_blank">这里</a>，以及<a href="https://github.com/dangoakachan/leetcode/blob/master/problems/p2_test.go" target="_blank">测试代码</a>。</p>
</div>
    </article>


    <article class="post-3539 post type-post status-publish format-standard hentry category-205 tag-leetcode tag-207">
        <h2 class="entry-title"><a href="http://kodango.com/leetcode-problem-1-two-sum" title="LeetCode Problem 1 - Two Sum">LeetCode Problem 1 - Two Sum</a></h2>
        <div class="entry-meta">
            <span class="date"><i class="icon-calendar"></i>2017-07-27</span>
            <span class="category"><i class="icon-folder"></i><a href="http://kodango.com/category/programming/%e7%ae%97%e6%b3%95" rel="category tag">算法</a></span>
                            <span class="views"><i class="icon-eye"></i>935 人浏览过</span>
                        <span class="entry-comment">
                <i class="icon-comment"></i><a href="http://kodango.com/leetcode-problem-1-two-sum#comments" class="comments-link" >2 个评论</a>           </span>
        </div>
        <div class="entry-content"><p>最近开始在 <a href="https://leetcode.com" target="_blank">LeetCode</a> 网站上刷题，准备练练脑子。因为经常不动脑，感觉快生锈了。这个是第一题，比较简单。所有的解题代码都放在 <a href="https://github.com/dangoakachan/leetcode" target="_blank">Github</a> 上。</p>
<p>问题描述：</p>
<blockquote><p>
Given an array of integers, return indices of the two numbers such that they add up to a specific target.</p>
<p>You may assume that each input would have exactly one solution, and you may not use the same element twice.</p>
<p>Example:<br />
Given nums = [2, 7, 11, 15], target = 9,</p>
<p>Because nums[0] + nums[1] = 2 + 7 = 9,<br />
return [0, 1].
</p></blockquote>
<p>题目描述的很清楚了，就是要从整数列表里面找出符合需求的两个数字，他们之和等于给定的目标值。输入是整数列表，输出是两个数字下标的列表。从给的例子上看，我们可以假设返回的列表，下标小的放在前面，比如是 <code>[0, 1]</code> 而不是 <code>[1, 0]</code>。那假如没有找到符合要求的数字呢，应该返回什么呢？题目里面没有明确说明，我自己觉得这里应该返回一个空值。</p>
<h3>思路一</h3>
<p>首先，我们可以想到一种最简单的方法，就是遍历所有组合，这种方法比较暴力也很有效。下面的代码用 go 语言编写：</p>
<pre class="prettyprint">
func twoSum(nums []int, target int) []int {
	n := len(nums)

	if n &lt; 2 {
		return nil
	}

	for i := 0; i &lt; n-1; i++ {
		for j := i + 1; j &lt; n; j++ {
			if nums[i]+nums[j] == target {
				return []int{i, j}
			}
		}
	}

	return nil
}
</pre>
<p>这个方法没什么好解释的，它的时间复杂度是<code>O(n^2)</code>。</p>
<h3>思路二</h3>
<p>如果我们要降低时间复杂度，就必须减少迭代的次数。可以想到的一个优化思路是，针对数组进行排序，然后定义两个指针，分别从头和尾两个方向逼近，看起来有点像快速排序。如果指针指向的两个数之和大于目标值，则右边的指针左移。反之，左边的指针右移。直到找到符合需求的两个数。因为排序的最佳时间复杂度可以达到<code>O(nlogn)</code>，接下来只遍历一次，时间复杂度是<code>O(n)</code>，所以总的时间复杂度为 O(nlogn)。</p>
<p>这是一个不错的思路，但是这道题目要返回数字的下标，但是如果我们先排序会导致顺序就和初始状态不一样，所以还得想办法记录，所以这个思路最终实现也挺别扭的，就放弃了。</p>
<h3>思路三</h3>
<p>回到题目，我们要求出 <code>a+b=target</code>，反过来看，如果我们当前遍历的数字是 a，也就是我们要看 target - a 这个结果在数组里面是否存在。为了加快查找的效率，我们可以用额外的空间换时间效率，哈希表是一个很好的策略。在遍历的时候我们把每个数字和它对应的坐标保存到一个哈希表中。相应的代码如下：</p>
<pre class="prettyprint">
func twoSum(nums []int, target int) []int {
	tbl := make(map[int]int, len(nums))

	for i, v := range nums {
		if j, ok := tbl[target-v]; ok {
			return []int{j, i}
		}

		tbl[v] = i
	}

	return nil
}
</pre>
<h3>完整代码</h3>
<p>完整的代码参见<a href="https://github.com/dangoakachan/leetcode/blob/master/problems/p1.go" target="_blank">这里</a>，以及<a href="https://github.com/dangoakachan/leetcode/blob/master/problems/p1_test.go" target="_blank">测试代码</a>。</p>
</div>
    </article>


    <article class="post-3490 post type-post status-publish format-standard hentry category-script-programming tag-bash tag-bash-function tag-skills">
        <h2 class="entry-title"><a href="http://kodango.com/bash-functions" title="Bash function 还能这么玩">Bash function 还能这么玩</a></h2>
        <div class="entry-meta">
            <span class="date"><i class="icon-calendar"></i>2017-05-07</span>
            <span class="category"><i class="icon-folder"></i><a href="http://kodango.com/category/programming/script-programming" rel="category tag">脚本编程</a></span>
                            <span class="views"><i class="icon-eye"></i>9,448 人浏览过</span>
                        <span class="entry-comment">
                <i class="icon-comment"></i><a href="http://kodango.com/bash-functions#comments" class="comments-link" >1 个评论</a>           </span>
        </div>
        <div class="entry-content"><p>今天看到一篇讲 <strong>Bash function</strong> 的有意思的文章，原文在<a href="http://www.catonmat.net/blog/bash-functions/" target="_blank">这里</a>。</p>
<p>在 Bash 中一般我们这么定义一个函数：</p>
<pre class="prettyprint lang-bash">
function name () {
  ...
}
</pre>
<p>这是非常常见的写法，包括我自己在内，一直把他当做类似 Python、C 等语言一样的函数定义语法。实际上这里<code>{ ... }</code>并不代表函数体或者函数的作用域。它只是代表里面的内容是一组命令的集合。了解这点之后，接下来就有一些比较好玩的写法了。</p>
<p>比如下面的函数作用是测试文件是否存在，这里就没用大括号：</p>
<pre class="prettyprint lang-bash">
function fileExists () [[ -f $1 ]]
</pre>
<p>或者</p>
<pre class="prettyprint lang-bash">
function isEven () (( $1 % 2 == 0 ))
</pre>
<p>还有下面的用法：</p>
<pre class="prettyprint lang-bash">
function name () (
  ...
)
</pre>
<p>这里用小括号，当执行函数的时候，会 fork 一个子进程来执行里面的命令。子进程对环境的修改不会影响到外面的父进程，也就不需要保存现场或者恢复现场的操作了。比如设置一些参数：</p>
<pre class="prettyprint lang-bash">
function caseInsensitiveMatch () (
    shopt -s nocasematch
    ....
)
</pre>
<p>除了上面的写法，这个用法的前提是函数体仅包含一行命令，或复杂或简单，比如 while、for、if、case 等结构都是可以的：</p>
<pre class="prettyprint lang-bash">
function sleep1 () while :; do &quot;$@&quot;; sleep 1; done
</pre>
</div>
    </article>


    <article class="post-3442 post type-post status-publish format-standard has-post-thumbnail hentry category-money tag-p2p tag-203 tag-201">
        <h2 class="entry-title"><a href="http://kodango.com/begin-to-manage-money" title="我也开始理财了">我也开始理财了</a></h2>
        <div class="entry-meta">
            <span class="date"><i class="icon-calendar"></i>2017-05-06</span>
            <span class="category"><i class="icon-folder"></i><a href="http://kodango.com/category/coding-life/money" rel="category tag">理财投资</a></span>
                            <span class="views"><i class="icon-eye"></i>2,689 人浏览过</span>
                        <span class="entry-comment">
                <i class="icon-comment"></i><a href="http://kodango.com/begin-to-manage-money#respond" class="comments-link" >抢沙发</a>           </span>
        </div>
        <div class="entry-content"><p>2016 年结束的时候，我突发好奇地开始算过去一年的开销。那个下午我拉出银行卡和支付宝的消费记录，大额支付都一一核对，触目惊心啊，不知不觉一年竟然花了那么多的钱，几乎每个月都没什么节制。以前从来没有记账的习惯，日积月累，很多钱都是花在没啥用的地方。所以，年初我就开始在网上找一些<strong>理财</strong>投资的渠道，也关注了一些公众号。</p>
<p>网上说理财的文章和人很多，很多都是给你灌输一堆概念，比如“人不理财，才不理你”，也有反面的说法是“最好的理财就是投资你自己”。说的都是对的，个人秉持的原则是，通过理财建立金钱管理的体系，管理好自己的钱，同时理财不应该占用太多个人的时间，尤其是工作时间，她只是锦上添花的事情。理财让个人财富保值、增值。之前看理财文章了解到一个很好的概念，这些都是日常中被大家忽略的非常简单的东西，比如月结余。假设你个人月收入一万块钱，每月平均开销 2000，那么 8000 块就是你的月结余，如果你多花 3000，月结余就是 5000，月光族的月结余就是 0 。显然，理财就是要去提高月结余，合理消费。</p>
<h3>宝宝类理财</h3>
<p>最简单的理财方式，就是把你工资的所有钱都存入到余额宝。余额宝本质上是属于货币基金，是属于低风险（基本上也可以认为无风险）的投资品种。货币基金的理财收益比起银行活期和定期的收益高多了，最近货币资金紧张，余额宝等互联网宝宝类的年化利率已经超过 4% 了。推荐网商银行的余利宝，和余额宝同出一门，最近的年化保持在 4.1% 的水平。差不多投资一万，每天的收益 1.1 元左右。我自己有大部分的资金都是放在网商银行。</p>
<p>下面是招商银行存款利息和余利宝的对比，高下立见：</p>
<div class="post-image"><a href="http://kodango.oss-cn-hangzhou.aliyuncs.com/2017/05/招商银行存款利息.png"><img src="http://kodango.oss-cn-hangzhou.aliyuncs.com/2017/05/招商银行存款利息.png" alt="" width="360" height="340" class="aligncenter size-full wp-image-3523" /></a></div>
<div class="post-image"><a href="http://kodango.oss-cn-hangzhou.aliyuncs.com/2017/05/天弘余利宝.png"><img src="http://kodango.oss-cn-hangzhou.aliyuncs.com/2017/05/天弘余利宝.png" alt="" width="777" height="273" class="aligncenter size-full wp-image-3521" /></a></div>
<p>说起招行，招商银行 APP 上的朝朝盈也不错，年化和余利宝差不多，但是缺点是一个人最多只能投资五万。宝宝类理财的优点是可以随时取用、低风险，缺点是转入后下一个基金交易日才开始计算收益。节假日、周末就比较尴尬了。</p>
<p>再不济也不要把钱躺在银行卡了，活期的利率几乎可以忽略。</p>
<h3>网贷投资</h3>
<p>如果你不满足宝宝类理财的收益，那么想要更高的收益就需要承担额外的风险了。金融投资就是和风险搏斗，风险越大收益越高，本金损失的概率也越大。往低看，银行定存、货币基金、国债（没具体了解过）的风险较低，因此利息也相对较低，如上面所说，银行定存最低。往高看，网贷（P2P 理财）刚刚兴起的时候，大平台的投资收益都有 20% 多，但是出现了很多不合规的危险平台，过去几年跑路的平台也非常多，本金追回的概率也就非常小了。一般来说，国债的利息是理财的标尺，低于国债利率的风险就比较低，高于国债利率的风险就随之变大。</p>
<p> <a rel="nofollow" href="http://kodango.com/begin-to-manage-money#more-3442" class="more-link">查看全文</a></p>
</div>
    </article>


    <article class="post-3399 post type-post status-publish format-standard hentry category-wordpress tag-google-adsense">
        <h2 class="entry-title"><a href="http://kodango.com/add-google-adsense-code-gracefully" title="优雅部署 Google Adsense 广告代码">优雅部署 Google Adsense 广告代码</a></h2>
        <div class="entry-meta">
            <span class="date"><i class="icon-calendar"></i>2017-05-01</span>
            <span class="category"><i class="icon-folder"></i><a href="http://kodango.com/category/programming/wordpress" rel="category tag">WordPress</a></span>
                            <span class="views"><i class="icon-eye"></i>2,211 人浏览过</span>
                        <span class="entry-comment">
                <i class="icon-comment"></i><a href="http://kodango.com/add-google-adsense-code-gracefully#respond" class="comments-link" >抢沙发</a>           </span>
        </div>
        <div class="entry-content"><p>去年就曾经申请过 <strong>Google Adsense</strong> 的广告，但是貌似审核没通过，一直留有遗憾（没有尝试过好奇）。今年突然起了兴致重新申请，审核持续了将近一周，意外地竟然通过了。</p>
<p>在申请之前，需要在页面上加上一段代码。最好加到 head 里面，因为 Google Adsense 的代码片段加了 async 属性会后台异步加载，不会影响页面渲染。代码例如:</p>
<pre class="prettyprint lang-js">
&lt;script async src=&quot;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&quot;&gt;&lt;/script&gt;
&lt;script&gt;
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: &quot;ca-pub-xxxxxxxx&quot;,
    enable_page_level_ads: true
  });
&lt;/script&gt;
</pre>
<p>其中 <code>"ca-pub-xxxxxxxx"</code> 是你的 <a href="https://support.google.com/adsense/answer/105516" target="_blank">publisher id</a>（Adsense 账户里面看到的是没有 ca- 前缀的，搞不懂区别是什么）。</p>
<p>审核通过之后就是可以再 Adsense 网站创建广告单元，然后复制代码到你自己的网站上，不出意外很快就可以显示广告了。广告代码大概是这样子的：</p>
<pre class="prettyprint lang-js">
&lt;script async src=&quot;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&quot;&gt;&lt;/script&gt;
&lt;!-- 侧栏自适应2 --&gt;
&lt;ins class=&quot;adsbygoogle&quot;
     style=&quot;display:block&quot;
     data-ad-client=&quot;ca-pub-xxxxx&quot;
     data-ad-slot=&quot;yyyyy&quot;
     data-ad-format=&quot;horizontal&quot;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
</pre>
<p> <a rel="nofollow" href="http://kodango.com/add-google-adsense-code-gracefully#more-3399" class="more-link">查看全文</a></p>
</div>
    </article>


    <article class="post-3391 post type-post status-publish format-standard hentry category-wordpress tag-breadcrumbs tag-skills">
        <h2 class="entry-title"><a href="http://kodango.com/add-breadcrumbs" title="非插件实现面包屑导航功能">非插件实现面包屑导航功能</a></h2>
        <div class="entry-meta">
            <span class="date"><i class="icon-calendar"></i>2017-04-28</span>
            <span class="category"><i class="icon-folder"></i><a href="http://kodango.com/category/programming/wordpress" rel="category tag">WordPress</a></span>
                            <span class="views"><i class="icon-eye"></i>1,303 人浏览过</span>
                        <span class="entry-comment">
                <i class="icon-comment"></i><a href="http://kodango.com/add-breadcrumbs#comments" class="comments-link" >1 个评论</a>           </span>
        </div>
        <div class="entry-content"><p>最近开始整理 WordPress 的插件，发现有些插件功能越来越重，比如 Yoast SEO 的插件，出于个人洁癖就把他删除了。但是目前网站原来的 Breadcrumbs 导航功能是这个插件提供的，所以就开始查找替换方案。网上搜索发现一片文章介绍的比较具体 --- 《<a href="http://www.solagirl.net/wordpress-breadcrumbs.html" target="_blank">WordPress实现面包屑导航的方法</a>》，博主其实也是参考了国外网友的<a href="http://dimox.net/wordpress-breadcrumbs-without-a-plugin/" target="_blank">非插件实现</a>。</p>
<p>以下代码都是基于 Dimox 的原创，我只是在他基础上做了微调，改动不大：</p>
<pre class="prettyprint">
/*
 * Show breadcrumb by Dimox
 * URL: http://dimox.net/wordpress-breadcrumbs-without-a-plugin/
 * Version: 2017.21.01
 * License: MIT
 */
function dangopress_breadcrumb()
{
    /* === OPTIONS === */
    $text[&#039;home&#039;]     = &#039;首页&#039;; // text for the &#039;Home&#039; link
    $text[&#039;category&#039;] = &#039;%s&#039;; // text for a category page
    $text[&#039;search&#039;]   = &#039;&quot;%s&quot; 的搜索结果&#039;; // text for a search results page
    $text[&#039;tag&#039;]      = &#039;包含标签 &quot;%s&quot; 的文章&#039;; // text for a tag page
    $text[&#039;404&#039;]      = &#039;页面未到到&#039;; // text for the 404 page
    $text[&#039;page&#039;]     = &#039;Page %s&#039;; // text &#039;Page N&#039;
    $text[&#039;cpage&#039;]    = &#039;Comment Page %s&#039;; // text &#039;Comment Page N&#039;

    $prefix         = &#039;&lt;i class=&quot;icon-windows&quot;&gt;&lt;/i&gt;&#039;; // Prefix the breadcrumb
    $wrap_before    = &#039;&lt;div class=&quot;breadcrumbs&quot; id=&quot;site-breadcrumbs&quot; itemscope itemtype=&quot;http://schema.org/BreadcrumbList&quot;&gt;&#039;; // the opening wrapper tag
    $wrap_after     = &#039;&lt;/div&gt;&lt;!-- .breadcrumbs --&gt;&#039;; // the closing wrapper tag
    $sep            = &#039;&lt;i class=&quot;icon-caret-right&quot;&gt;&lt;/i&gt;&#039;; // separator between crumbs
    $sep_before     = &#039;&lt;span class=&quot;sep&quot;&gt;&#039;; // tag before separator
    $sep_after      = &#039;&lt;/span&gt;&#039;; // tag after separator
    $show_home_link = 0; // 1 - show the &#039;Home&#039; link, 0 - don&#039;t show
    $show_current   = 1; // 1 - show current page title, 0 - don&#039;t show
    $before         = &#039;&lt;h1 class=&quot;current-crumb&quot;&gt;&#039;; // tag before the current crumb
    $after          = &#039;&lt;/h1&gt;&#039;; // tag after the current crumb
    /* === END OF OPTIONS === */

    global $post;
    $home_url       = home_url(&#039;/&#039;);

    $link_before    = &#039;&lt;span itemprop=&quot;itemListElement&quot; itemscope itemtype=&quot;http://schema.org/ListItem&quot;&gt;&#039;;
    $link_after     = &#039;&lt;/span&gt;&#039;;
    $link_attr      = &#039; itemprop=&quot;item&quot;&#039;;
    $link_in_before = &#039;&lt;span itemprop=&quot;name&quot;&gt;&#039;;
    $link_in_after  = &#039;&lt;/span&gt;&#039;;
    $link           = $link_before . &#039;&lt;a href=&quot;%1$s&quot;&#039; . $link_attr . &#039;&gt;&#039; . $link_in_before . &#039;%2$s&#039; . $link_in_after . &#039;&lt;/a&gt;&#039; . $link_after;

    $frontpage_id   = get_option(&#039;page_on_front&#039;);
    $parent_id      = ($post) ? $post-&gt;post_parent : &#039;&#039;;
    $sep            = &#039; &#039; . $sep_before . $sep . $sep_after . &#039; &#039;;
    $home_link      = $link_before . &#039;&lt;a rel=&quot;nofollow&quot; href=&quot;&#039; . $home_url . &#039;&quot;&#039; . $link_attr . &#039; class=&quot;home&quot;&gt;&#039; . $link_in_before . $text[&#039;home&#039;] . $link_in_after . &#039;&lt;/a&gt;&#039; . $link_after;

    if (is_home() || is_front_page()) {
        return;
    } else {
        echo $wrap_before . $prefix;
        if ($show_home_link) echo $home_link;

        if ( is_category() ) {
            $cat = get_category(get_query_var(&#039;cat&#039;), false);
            if ($cat-&gt;parent != 0) {
                $cats = get_category_parents($cat-&gt;parent, TRUE, $sep);
                $cats = preg_replace(&quot;#^(.+)$sep$#&quot;, &quot;$1&quot;, $cats);
                $cats = preg_replace(&#039;#&lt;a([^&gt;]+)&gt;([^&lt;]+)&lt;\/a&gt;#&#039;, $link_before . &#039;&lt;a$1&#039; . $link_attr .&#039;&gt;&#039; . $link_in_before . &#039;$2&#039; . $link_in_after .&#039;&lt;/a&gt;&#039; . $link_after, $cats);
                if ($show_home_link) echo $sep;
                echo $cats;
            }
            if ( get_query_var(&#039;paged&#039;) ) {
                $cat = $cat-&gt;cat_ID;
                echo $sep . sprintf($link, get_category_link($cat), get_cat_name($cat)) . $sep . $before . sprintf($text[&#039;page&#039;], get_query_var(&#039;paged&#039;)) . $after;
            } else {
                if ($show_current) echo $sep . $before . sprintf($text[&#039;category&#039;], single_cat_title(&#039;&#039;, false)) . $after;
            }
        } elseif ( is_search() ) {
            if (have_posts()) {
                if ($show_home_link &amp;&amp; $show_current) echo $sep;
                if ($show_current) echo $before . sprintf($text[&#039;search&#039;], get_search_query()) . $after;
            } else {
                if ($show_home_link) echo $sep;
                echo $before . sprintf($text[&#039;search&#039;], get_search_query()) . $after;
            }
        } elseif ( is_day() ) {
            if ($show_home_link) echo $sep;
            echo sprintf($link, get_year_link(get_the_time(&#039;Y&#039;)), get_the_time(&#039;Y&#039;)) . $sep;
            echo sprintf($link, get_month_link(get_the_time(&#039;Y&#039;), get_the_time(&#039;m&#039;)), get_the_time(&#039;F&#039;));
            if ($show_current) echo $sep . $before . get_the_time(&#039;d&#039;) . $after;
        } elseif ( is_month() ) {
            if ($show_home_link) echo $sep;
            echo sprintf($link, get_year_link(get_the_time(&#039;Y&#039;)), get_the_time(&#039;Y&#039;));
            if ($show_current) echo $sep . $before . get_the_time(&#039;F&#039;) . $after;
        } elseif ( is_year() ) {
            if ($show_home_link &amp;&amp; $show_current) echo $sep;
            if ($show_current) echo $before . get_the_time(&#039;Y&#039;) . $after;
        } elseif ( is_single() &amp;&amp; !is_attachment() ) {
            if ($show_home_link) echo $sep;
            if ( get_post_type() != &#039;post&#039; ) {
                $post_type = get_post_type_object(get_post_type());
                $slug = $post_type-&gt;rewrite;
                printf($link, $home_url . $slug[&#039;slug&#039;] . &#039;/&#039;, $post_type-&gt;labels-&gt;singular_name);
                if ($show_current) echo $sep . $before . get_the_title() . $after;
            } else {
                $cat = get_the_category(); $cat = $cat[0];
                $cats = get_category_parents($cat, TRUE, $sep);
                if (!$show_current || get_query_var(&#039;cpage&#039;)) $cats = preg_replace(&quot;#^(.+)$sep$#&quot;, &quot;$1&quot;, $cats);
                $cats = preg_replace(&#039;#&lt;a([^&gt;]+)&gt;([^&lt;]+)&lt;\/a&gt;#&#039;, $link_before . &#039;&lt;a$1&#039; . $link_attr .&#039;&gt;&#039; . $link_in_before . &#039;$2&#039; . $link_in_after .&#039;&lt;/a&gt;&#039; . $link_after, $cats);
                echo $cats;
                if ( get_query_var(&#039;cpage&#039;) ) {
                    echo $sep . sprintf($link, get_permalink(), get_the_title()) . $sep . $before . sprintf($text[&#039;cpage&#039;], get_query_var(&#039;cpage&#039;)) . $after;
                } else {
                    if ($show_current) echo $before . get_the_title() . $after;
                }
            }
        // custom post type
        } elseif ( !is_single() &amp;&amp; !is_page() &amp;&amp; get_post_type() != &#039;post&#039; &amp;&amp; !is_404() ) {
            $post_type = get_post_type_object(get_post_type());
            if ( get_query_var(&#039;paged&#039;) ) {
                echo $sep . sprintf($link, get_post_type_archive_link($post_type-&gt;name), $post_type-&gt;label) . $sep . $before . sprintf($text[&#039;page&#039;], get_query_var(&#039;paged&#039;)) . $after;
            } else {
                if ($show_current) echo $sep . $before . $post_type-&gt;label . $after;
            }
        } elseif ( is_attachment() ) {
            if ($show_home_link) echo $sep;
            $parent = get_post($parent_id);
            $cat = get_the_category($parent-&gt;ID); $cat = $cat[0];
            if ($cat) {
                $cats = get_category_parents($cat, TRUE, $sep);
                $cats = preg_replace(&#039;#&lt;a([^&gt;]+)&gt;([^&lt;]+)&lt;\/a&gt;#&#039;, $link_before . &#039;&lt;a$1&#039; . $link_attr .&#039;&gt;&#039; . $link_in_before . &#039;$2&#039; . $link_in_after .&#039;&lt;/a&gt;&#039; . $link_after, $cats);
                echo $cats;
            }
            printf($link, get_permalink($parent), $parent-&gt;post_title);
            if ($show_current) echo $sep . $before . get_the_title() . $after;
        } elseif ( is_page() &amp;&amp; !$parent_id ) {
            if ($show_current) echo $sep . $before . get_the_title() . $after;
        } elseif ( is_page() &amp;&amp; $parent_id ) {
            if ($show_home_link) echo $sep;
            if ($parent_id != $frontpage_id) {
                $breadcrumbs = array();
                while ($parent_id) {
                    $page = get_page($parent_id);
                    if ($parent_id != $frontpage_id) {
                        $breadcrumbs[] = sprintf($link, get_permalink($page-&gt;ID), get_the_title($page-&gt;ID));
                    }
                    $parent_id = $page-&gt;post_parent;
                }
                $breadcrumbs = array_reverse($breadcrumbs);
                for ($i = 0; $i &lt; count($breadcrumbs); $i++) {
                    echo $breadcrumbs[$i];
                    if ($i != count($breadcrumbs)-1) echo $sep;
                }
            }
            if ($show_current) echo $sep . $before . get_the_title() . $after;
        } elseif ( is_tag() ) {
            if ( get_query_var(&#039;paged&#039;) ) {
                $tag_id = get_queried_object_id();
                $tag = get_tag($tag_id);
                echo $sep . sprintf($link, get_tag_link($tag_id), $tag-&gt;name) . $sep . $before . sprintf($text[&#039;page&#039;], get_query_var(&#039;paged&#039;)) . $after;
            } else {
                if ($show_current) echo $sep . $before . sprintf($text[&#039;tag&#039;], single_tag_title(&#039;&#039;, false)) . $after;
            }
        } elseif ( is_404() ) {
            if ($show_home_link &amp;&amp; $show_current) echo $sep;
            if ($show_current) echo $before . $text[&#039;404&#039;] . $after;
        } elseif ( has_post_format() &amp;&amp; !is_singular() ) {
            if ($show_home_link) echo $sep;
            echo get_post_format_string( get_post_format() );
        }
        echo $wrap_after;
    }
}
</pre>
<p>同时，我也把这个很棒的功能引入到 <a href="http://kodango.com/dangopress-theme" target="_blank">dangopress 主题</a> 里面了，有兴趣的同学可以下载下来尝试下效果，这个主题接下来我还会继续维护。</p>
<p>我的网站效果：</p>
<div class="post-image"><a href="http://kodango.oss.aliyuncs.com/2017/04/breadcrumbs-nav.png"><img src="http://kodango.oss.aliyuncs.com/2017/04/breadcrumbs-nav-1024x430.png" alt="面包屑导航效果" width="640" height="269" class="aligncenter size-large wp-image-3395" /></a></div>
<p>-- END --</p>
</div>
    </article>

<div id="pagenavi"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='http://kodango.com/page/2'>2</a>
<a class='page-numbers' href='http://kodango.com/page/3'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://kodango.com/page/15'>15</a>
<a class="next page-numbers" href="http://kodango.com/page/2"><i class="icon-arrow-circle-right"></i></a></div>
    </div> <!-- end primary -->

    
<aside id="sidebar" class="right">
    <div id="sidebar-main"><div class="widget widget_text">			<div class="textwidget"><!-- 侧栏自适应1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5847459598535745"
     data-ad-slot="5067924513"
     data-ad-format="rectangle"></ins></div>
		</div><div class="widget widget-tabber"><div class="tabber-title"><ul class="tabnav four clearfix"><li class="selected"><h3>置顶</h3></li><li class=""><h3>热评</h3></li><li class=""><h3>随机</h3></li><li class=""><h3>最新</h3></li></ul></div><div class="tabber-content"><ul class=""><li><a href="http://kodango.com/remove-google-redirection-extension" rel="bookmark" title="推荐阅读《Remove Google Redirection 扩展》">Remove Google Redirection 扩展</a><small>最经更新于 2017-11-17 9:29:12</small></li><li><a href="http://kodango.com/dangopress-theme" rel="bookmark" title="推荐阅读《dangopress: 简单的自适应主题》">dangopress: 简单的自适应主题</a><small>最经更新于 2017-09-30 3:02:27</small></li><li><a href="http://kodango.com/quick-way-to-change-directory-from-the-cmdline" rel="bookmark" title="推荐阅读《mark-directory: 快速目录切换工具》">mark-directory: 快速目录切换工具</a><small>最经更新于 2017-04-28 9:51:41</small></li><li><a href="http://kodango.com/copybetter-extension" rel="bookmark" title="推荐阅读《CopyBetter: 增强复制扩展》">CopyBetter: 增强复制扩展</a><small>最经更新于 2017-01-02 13:58:38</small></li><li><a href="http://kodango.com/simple-bash-programming-skills" rel="bookmark" title="推荐阅读《简洁的 Bash Programming 技巧》">简洁的 Bash Programming 技巧</a><small>最经更新于 2013-10-28 0:20:28</small></li></ul><ul class="hide"><li><a href="http://kodango.com/try-new-firefox" rel="bookmark" title="详细阅读《新版 Firefox 试玩》">新版 Firefox 试玩</a><small>共 0 条评论</small></li></ul><ul class="hide"><li><a href="http://kodango.com/ssh-with-public-key-authentication" rel="bookmark" title="随机阅读《通过公钥的方式 SSH 到服务器》">通过公钥的方式 SSH 到服务器</a><small>发表于 2012-08-17 14:08:35</small></li><li><a href="http://kodango.com/log-not-rotated" rel="bookmark" title="随机阅读《logrotate 没有滚动日志》">logrotate 没有滚动日志</a><small>发表于 2014-06-24 15:57:34</small></li><li><a href="http://kodango.com/sed-and-awk-notes-part-9" rel="bookmark" title="随机阅读《Sed and awk 笔记之 awk 篇：快速了解 Awk（三）》">Sed and awk 笔记之 awk 篇：快速了解 Awk&hellip;</a><small>发表于 2012-12-28 6:02:16</small></li><li><a href="http://kodango.com/quick-way-to-change-directory-from-the-cmdline" rel="bookmark" title="随机阅读《mark-directory: 快速目录切换工具》">mark-directory: 快速目录切换工具</a><small>发表于 2013-08-19 15:12:08</small></li><li><a href="http://kodango.com/baia117" rel="bookmark" title="随机阅读《纯真不易，百阿117》">纯真不易，百阿117</a><small>发表于 2012-06-02 13:53:57</small></li><li><a href="http://kodango.com/hi-2013" rel="bookmark" title="随机阅读《走起，2013》">走起，2013</a><small>发表于 2013-01-02 8:48:28</small></li></ul><ul class="hide"><li><a href="http://kodango.com/try-new-firefox" rel="bookmark" title="详细阅读《新版 Firefox 试玩》">新版 Firefox 试玩</a><small>发表于 2017-11-15 13:39:58</small></li><li><a href="http://kodango.com/leetcode-3-longest-substring-without-repeating-characters" rel="bookmark" title="详细阅读《Leetcode 3. Longest Substring Without Repeating Characters》">Leetcode 3. Longest Substring &hellip;</a><small>发表于 2017-08-06 2:42:18</small></li><li><a href="http://kodango.com/leetcode-problem-2-add-two-numbers" rel="bookmark" title="详细阅读《LeetCode Problem 2 - Add Two Numbers》">LeetCode Problem 2 - Add Two N&hellip;</a><small>发表于 2017-07-31 2:53:54</small></li><li><a href="http://kodango.com/leetcode-problem-1-two-sum" rel="bookmark" title="详细阅读《LeetCode Problem 1 - Two Sum》">LeetCode Problem 1 - Two Sum</a><small>发表于 2017-07-27 12:38:55</small></li><li><a href="http://kodango.com/bash-functions" rel="bookmark" title="详细阅读《Bash function 还能这么玩》">Bash function 还能这么玩</a><small>发表于 2017-05-07 13:51:19</small></li><li><a href="http://kodango.com/begin-to-manage-money" rel="bookmark" title="详细阅读《我也开始理财了》">我也开始理财了</a><small>发表于 2017-05-06 8:57:39</small></li></ul></div></div><div class="widget widget-recent-comments"><h3>最新评论</h3><ul class="recent-comments"><li class="clearfix rc_item"><img alt='liuyifei&#039;s avatar' src='http://cdn.v2ex.com/gravatar/c0a32ee8a632f40f753f70c038a0586d?s=32&#038;d=monsterid&#038;r=g' srcset='http://cdn.v2ex.com/gravatar/c0a32ee8a632f40f753f70c038a0586d?s=64&#038;d=monsterid&#038;r=g 2x' class='avatar avatar-32 photo' height='32' width='32' /><div class="rc_info"><a href="http://kodango.com/copybetter-extension#comment-185047" title="《CopyBetter: 增强复制扩展》上的评论"><span class="rc_name">liuyifei</span></a><span class="rc_time">11 小时前</span><p class="rc_com">我只是一个chrome扩展发烧友，其实你可以开发一</p></div></li><li class="clearfix rc_item"><img alt='黃小民&#039;s avatar' src='http://cdn.v2ex.com/gravatar/7a3168f7df3e7bd7e823def68bd27ab5?s=32&#038;d=monsterid&#038;r=g' srcset='http://cdn.v2ex.com/gravatar/7a3168f7df3e7bd7e823def68bd27ab5?s=64&#038;d=monsterid&#038;r=g 2x' class='avatar avatar-32 photo' height='32' width='32' /><div class="rc_info"><a href="http://kodango.com/variable-arguments-in-python#comment-184974" title="《理解 Python 中的 *args 和 **kwargs》上的评论"><span class="rc_name">黃小民</span></a><span class="rc_time">5 天前</span><p class="rc_com">def test_kwargs(first, *a</p></div></li><li class="clearfix rc_item"><img alt='香蕉皮&#039;s avatar' src='http://cdn.v2ex.com/gravatar/56e98e73fb7a1ddaf28d54ab4e67fb9c?s=32&#038;d=monsterid&#038;r=g' srcset='http://cdn.v2ex.com/gravatar/56e98e73fb7a1ddaf28d54ab4e67fb9c?s=64&#038;d=monsterid&#038;r=g 2x' class='avatar avatar-32 photo' height='32' width='32' /><div class="rc_info"><a href="http://kodango.com/dangopress-theme#comment-184612" title="《dangopress: 简单的自适应主题》上的评论"><span class="rc_name">香蕉皮</span></a><span class="rc_time">3 周前</span><p class="rc_com">原来是我傻，加下内容就可以的，不好意思。</p></div></li><li class="clearfix rc_item"><img alt='香蕉皮&#039;s avatar' src='http://cdn.v2ex.com/gravatar/56e98e73fb7a1ddaf28d54ab4e67fb9c?s=32&#038;d=monsterid&#038;r=g' srcset='http://cdn.v2ex.com/gravatar/56e98e73fb7a1ddaf28d54ab4e67fb9c?s=64&#038;d=monsterid&#038;r=g 2x' class='avatar avatar-32 photo' height='32' width='32' /><div class="rc_info"><a href="http://kodango.com/dangopress-theme#comment-184528" title="《dangopress: 简单的自适应主题》上的评论"><span class="rc_name">香蕉皮</span></a><span class="rc_time">4 周前</span><p class="rc_com">我选择了“Archives”，右边的样式 
置顶</p></div></li><li class="clearfix rc_item"><img alt='香蕉皮&#039;s avatar' src='http://cdn.v2ex.com/gravatar/56e98e73fb7a1ddaf28d54ab4e67fb9c?s=32&#038;d=monsterid&#038;r=g' srcset='http://cdn.v2ex.com/gravatar/56e98e73fb7a1ddaf28d54ab4e67fb9c?s=64&#038;d=monsterid&#038;r=g 2x' class='avatar avatar-32 photo' height='32' width='32' /><div class="rc_info"><a href="http://kodango.com/dangopress-theme#comment-184525" title="《dangopress: 简单的自适应主题》上的评论"><span class="rc_name">香蕉皮</span></a><span class="rc_time">4 周前</span><p class="rc_com">wordpress里面固定链接怎么设置啊？我改成带</p></div></li><li class="clearfix rc_item"><img alt='abcwu&#039;s avatar' src='http://cdn.v2ex.com/gravatar/4391b3b24cd78b37555897f2d4af2f7e?s=32&#038;d=monsterid&#038;r=g' srcset='http://cdn.v2ex.com/gravatar/4391b3b24cd78b37555897f2d4af2f7e?s=64&#038;d=monsterid&#038;r=g 2x' class='avatar avatar-32 photo' height='32' width='32' /><div class="rc_info"><a href="http://kodango.com/dangopress-theme#comment-184511" title="《dangopress: 简单的自适应主题》上的评论"><span class="rc_name">abcwu</span></a><span class="rc_time">4 周前</span><p class="rc_com">评论好像有点问题：
Strict Standar</p></div></li><li class="clearfix rc_item"><img alt='ccc&#039;s avatar' src='http://cdn.v2ex.com/gravatar/bbb4b584fc8ad388702ccf48ff1f0f3d?s=32&#038;d=monsterid&#038;r=g' srcset='http://cdn.v2ex.com/gravatar/bbb4b584fc8ad388702ccf48ff1f0f3d?s=64&#038;d=monsterid&#038;r=g 2x' class='avatar avatar-32 photo' height='32' width='32' /><div class="rc_info"><a href="http://kodango.com/dangopress-theme#comment-183695" title="《dangopress: 简单的自适应主题》上的评论"><span class="rc_name">ccc</span></a><span class="rc_time">2018-01-21 7:32:05</span><p class="rc_com">谢谢</p></div></li><li class="clearfix rc_item"><img alt='ccc&#039;s avatar' src='http://cdn.v2ex.com/gravatar/bbb4b584fc8ad388702ccf48ff1f0f3d?s=32&#038;d=monsterid&#038;r=g' srcset='http://cdn.v2ex.com/gravatar/bbb4b584fc8ad388702ccf48ff1f0f3d?s=64&#038;d=monsterid&#038;r=g 2x' class='avatar avatar-32 photo' height='32' width='32' /><div class="rc_info"><a href="http://kodango.com/dangopress-theme#comment-183675" title="《dangopress: 简单的自适应主题》上的评论"><span class="rc_name">ccc</span></a><span class="rc_time">2018-01-20 4:04:47</span><p class="rc_com">如何添加归档页？</p></div></li></ul></div><div class="widget widget_text">			<div class="textwidget"><!-- 侧栏自适应2 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5847459598535745"
     data-ad-slot="4375946915"
     data-ad-format="horizontal"></ins></div>
		</div></div>
    <div id="sidebar-follow"><div class="widget widget_search"><form role="search" action="/" method="get" id="searchform" class="searchform" onsubmit="location.href='http://kodango.com/search/' + encodeURIComponent(this.s.value).replace(/%20/g, '+'); return false;">
    <div>
		<label class="screen-reader-text" for="s">搜索：</label>
		<input type="text" value="" name="s" id="s" />
 		<input type="submit" id="searchsubmit" value="搜索" />
    </div>
</form>
</div><div class="widget widget-most-viewed-posts"><h3>热门文章</h3><ul class=""><li>沒有文章</li>
</ul></div><div class="widget widget_text">			<div class="textwidget"><!-- 侧栏（跟踪）自适应1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5847459598535745"
     data-ad-slot="7665660517"
     data-ad-format="rectangle"></ins></div>
		</div></div>
</aside>
    </div> <!-- end container -->
</section> <!-- end content -->

<footer>
    <div class="container">
       <p class="left">
           <span class="copyright">Copyright &copy; 2012-2017 团子的小窝. <span class="theme-declare"><a href="http://kodango.com/dangopress-theme">dangopress Theme</a> powered by <a href="http://wordpress.org/">WordPress</a></span></span>       </p>
       <p class="right">
           <span class="sitemap"><a href="http://kodango.com/sitemap.xml">站点地图<i class="icon-sitemap"></i></a></span>           <span>
               <a href="#backtop" title="回到顶部" class="backtop">回到顶部<i class="icon-arrow-circle-up"></i></a>
           </span>
       </p>
       <script type='text/javascript' defer="defer" src='http://kodango.oss.aliyuncs.com/scripts/prettify.min.js'></script>
<script type='text/javascript' defer="defer" src='http://kodango.oss.aliyuncs.com/scripts/jquery-2.1.1.min.js'></script>
<script type='text/javascript' defer="defer" src='http://kodango.oss.aliyuncs.com/scripts/theme.min.js'></script>
    </div>
</footer>

</body>
</html>