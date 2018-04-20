<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "wwwwwwwwhttp://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="ja">

<head profile="http://gmpg.org/xfn/11">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>neue cc</title>
	<meta name="generator" content="WordPress 2.3" /> <!-- leave this for stats -->
	<link rel="alternate" type="application/rss+xml" title="neue cc RSS Feed" href="http://neue.cc/feed" />
	<link rel="pingback" href="http://neue.cc/xmlrpc.php" />
	<link rel="stylesheet" href="http://neue.cc/wp-content/themes/neuecc/style.css" type="text/css" media="screen" />
	    <link rel="shortcut icon" href="http://neue.cc/favicon.ico"  />
	<script type="text/JavaScript" src="http://neue.cc/linq.js"></script>
	<script type="text/JavaScript" src="http://neue.cc/linq.xml.js"></script>
	<script type="text/JavaScript" src="http://neue.cc/wp-content/themes/neuecc/linqfader.js"></script>
	<script type="text/JavaScript" src="http://neue.cc/wp-content/themes/neuecc/iepngfix.js"></script>
    <script type="text/JavaScript" src="http://neue.cc/wp-content/themes/neuecc/rx.js"></script>
    <script type="text/JavaScript" src="http://neue.cc/wp-content/themes/neuecc/jquery-1.4.1.min.js"></script>
    <script type="text/JavaScript" src="http://neue.cc/wp-content/themes/neuecc/rx.jQuery.js"></script>
<script type="text/javascript">
    X.Initialize(function()
    {
        var images = [
            "http://neue.cc/wp-content/themes/neuecc/images/blog.png",
            "http://neue.cc/wp-content/themes/neuecc/images/blog_over.png",
            "http://neue.cc/wp-content/themes/neuecc/images/blog_down.png",
            "http://neue.cc/wp-content/themes/neuecc/images/profile.png",
            "http://neue.cc/wp-content/themes/neuecc/images/profile_over.png",
            "http://neue.cc/wp-content/themes/neuecc/images/profile_down.png",
            "http://neue.cc/wp-content/themes/neuecc/images/software.png",
            "http://neue.cc/wp-content/themes/neuecc/images/software_over.png",
            "http://neue.cc/wp-content/themes/neuecc/images/software_down.png",
            "http://neue.cc/wp-content/themes/neuecc/images/clip.png",
            "http://neue.cc/wp-content/themes/neuecc/images/clip_over.png",
            "http://neue.cc/wp-content/themes/neuecc/images/clip_down.png"
        ];
        
        E.From(images).ForEach("new Image().src=$");
    });
</script>
</head>

<body>
<div id="wrapper">

<div id="header">

<a href="http://neue.cc"><img class="iepngfix" src="http://neue.cc/wp-content/themes/neuecc/images/blog.png" width="81" height="24"
onMouseover="this.src='http://neue.cc/wp-content/themes/neuecc/images/blog_over.png',IEPNGFIX.fix(this)"
onMousedown="this.src='http://neue.cc/wp-content/themes/neuecc/images/blog_down.png',IEPNGFIX.fix(this)"
onClick="this.src='http://neue.cc/wp-content/themes/neuecc/images/blog_over.png',IEPNGFIX.fix(this)"
onMouseout="this.src='http://neue.cc/wp-content/themes/neuecc/images/blog.png',IEPNGFIX.fix(this)"></a>
<img class="iepngfix" src="http://neue.cc/wp-content/themes/neuecc/images/profile_down.png" width="118" height="24">
<img class="iepngfix" src="http://neue.cc/wp-content/themes/neuecc/images/software_down.png" width="153" height="24">
<img class="iepngfix" src="http://neue.cc/wp-content/themes/neuecc/images/clip_down.png" width="76" height="24">

</div>﻿<div id="menu">
    <div id="menulib">
    <p>

    </p>
    </div>
</div><div id="content">
	 
<h1><a href="http://neue.cc/2018/01/18_562.html">ReactivePropertySlim詳解</a></h1>
<ul class="date">
	<li>
		<a href="http://neue.cc/category/programming/csharp" title="C# の投稿をすべて表示" rel="category tag">C#</a> - 18.01/18	</li>
</ul>

<div class="entry_body">
	<p><a href="http://blog.okazuki.jp/entry/2018/01/18/103347">ReactiveProperty v4.1.0 をリリースしました</a>ということで、Pull Requestしたコードをリリースして頂きました。ReactivePropertyはオリジナルは私が作ったのですが、数年前からokazukiさんがメインに開発/リリースしてもらっています。</p>

<p>今回はReactivePropertySlimという新クラスが追加されました！名前の通り、軽量なReactivePropertyで、これはもともと社内で(Unityの)ReactivePropertyを大量に使っていて、改善のやり玉に上がっていて、その中で施された/施した施策を移植してきたという代物になります。当初そんな乗り気じゃなかったんですが、同僚に書き換えてもらったのを見て、ようやくやる気が上がったという、最低ですね、はい。</p>

<p>無印との違いは</p>

<ul>
<li>フィールド数を最小限にしてアロケーションを抑えた（無印はバリデーション系などのためにSubjectやLazyの保持がかなりある）</li>
<li>内部で使ってるSubjectをやめて完全自前管理＆Subscription(IDisposable)自体を連結リストのノード自身にすることで、複数Subscribeでのアロケーションをなくした</li>
<li>変更通知の実行をスケジューラー経由で行わず直接する（無印はデフォルトでDispatcher経由になるけれど、パフォーマンス上の問題と、厄介な挙動を時折示していた）</li>
<li>バリデーション系のメソッドを除去</li>
<li>ReactivePropertySlimからObservable Sourceを受けとる機能/コンストラクタを削除（ReadOnlyReactivePropertySlimのみがその機能を持つ）</li>
</ul>

<p>もともとReactivePropertyはViewModelでのViewへのバインディング用を主に考えて機能を足していったため、Modelで使う分には不適切な重さがあるな、と考えていました。なので今回、一掃して、2018年エディションとして再デザインしました。基本的な箇所の設計は2011年と6年前のものなので、今視点で見ると考慮が甘い部分も割とあったのですよね。</p>

<p>パフォーマンスを見てみましょう。</p>

<p><img src="https://user-images.githubusercontent.com/46207/35102451-5cd2f4d6-fca6-11e7-865c-6c473fd3a032.png" alt="image" /></p>

<p><img src="https://user-images.githubusercontent.com/46207/35102357-1404b7da-fca6-11e7-8bf0-001ef3e68637.png" alt="image" /></p>

<p>上がコンストラクタ＋3つSubscribeした場合。下がValueへの代入を3回した場合。Subscribeの高速化と生成時も含めた省メモリは意図通りなのですが、Valueの代入のほうがインパクト大きいですね。こっちは想定外。これはScheduler経由をなくした効果だと思われるけれど、かなりの差がでてて、あらあら、という感じ……(ちなみにSchedulerはImmediate指定してるのでSchedulerの中では最速ではあるはず）。</p>

<p>生成/Subscribeの高速化は起動時間（Unityだとシーン初期化だとか、WPFでもWindow作ったりとか）に影響あるので、短いにこしたこたぁないですねん。いいことです。</p>

<h2>ReactiveProperty/Subject分解</h2>

<p>Slim、について考える前に、改めてReactivePropertyについて見てみましょう。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// 最小のReactivePropertyはSubjectのラッパーというイメージ</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> MinimumReactiveProperty<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> <span style="color: #008000;">:</span> IObservable<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">readonly</span> Subject<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> subject <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> Subject<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
    T latestValue;
&nbsp;
    <span style="color: #0600FF;">public</span> T Value
    <span style="color: #000000;">&#123;</span>
        get
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">return</span> latestValue;
        <span style="color: #000000;">&#125;</span>
        set
        <span style="color: #000000;">&#123;</span>
            <span style="color: #008080; font-style: italic;">// 値の設定で通知</span>
            latestValue <span style="color: #008000;">=</span> value;
            subject.<span style="color: #0000FF;">OnNext</span><span style="color: #000000;">&#40;</span>value<span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> IDisposable Subscribe<span style="color: #000000;">&#40;</span>IObserver<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> observer<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">return</span> subject.<span style="color: #0000FF;">Subscribe</span><span style="color: #000000;">&#40;</span>observer<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>これ以上ないってぐらいシンプルで、まぁいいじゃんって話で、2011年は不満はなかったんですが、今視点で見るとちょっと引っかかるところがあったりします。</p>

<p>というわけで、Subjectを展開してみます。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> MinimumReactiveProperty<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> <span style="color: #008000;">:</span> IObservable<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// Subjectの内部のobserverのリスト</span>
    IObserver<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> data;
&nbsp;
    <span style="color: #0600FF;">public</span> T Value
    <span style="color: #000000;">&#123;</span>
        set
        <span style="color: #000000;">&#123;</span>
            <span style="color: #008080; font-style: italic;">// subject.OnNext(value);</span>
            <span style="color: #0600FF;">for</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">var</span> i <span style="color: #008000;">=</span> 0; i <span style="color: #008000;">&lt;</span> data.<span style="color: #0000FF;">Length</span>; i<span style="color: #008000;">++</span><span style="color: #000000;">&#41;</span>
            <span style="color: #000000;">&#123;</span>
                data<span style="color: #000000;">&#91;</span>i<span style="color: #000000;">&#93;</span>.<span style="color: #0000FF;">OnNext</span><span style="color: #000000;">&#40;</span>value<span style="color: #000000;">&#41;</span>;
            <span style="color: #000000;">&#125;</span>
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> IDisposable Subscribe<span style="color: #000000;">&#40;</span>IObserver<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> observer<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #008080; font-style: italic;">// observerの追加のたびに新しい配列に詰め直し(ImmutableArray)</span>
        <span style="color: #FF0000;">var</span> newData <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> IObserver<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#91;</span>data.<span style="color: #0000FF;">Length</span> <span style="color: #008000;">+</span> <span style="color: #FF0000;">1</span><span style="color: #000000;">&#93;</span>;
        Array.<span style="color: #0000FF;">Copy</span><span style="color: #000000;">&#40;</span>data, newData, data.<span style="color: #0000FF;">Length</span><span style="color: #000000;">&#41;</span>;
        newData<span style="color: #000000;">&#91;</span>data.<span style="color: #0000FF;">Length</span><span style="color: #000000;">&#93;</span> <span style="color: #008000;">=</span> value;
        data <span style="color: #008000;">=</span> newData; <span style="color: #008080; font-style: italic;">// (代入時、実際にはThreadsafeのための挙動も入ります)</span>
&nbsp;
        <span style="color: #008080; font-style: italic;">// 購読解除のためのIDisposableの生成</span>
        <span style="color: #0600FF;">return</span> <span style="color: #008000;">new</span> Subscription<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">this</span>, observer<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>Subjectは内部でIObserverをImmutableArrayとして保持しています。なのでSubscribeがある度に、新規配列を生成してコピーしてます。古いやつはゴミ行き！これは一見無駄に見えますが、別に悪い話ではなくて、一点目はスレッドセーフになること（しやすいこと、実際には代入前後にThreadSafeを確保する処理は必要）。二点目は、OnNextが最速になること。C#において列挙は、配列をその配列の長さでforで回すのが最速です。通常、この手のイベント処理は、購読が初回の一回で、その後に大量の配信があるという構成になるのが普通なので、OnNext側の性能を最大限にするというのは全然アリです。</p>

<p>また、こう見ると、Subjectではなく生のevent構文を使ったほうが安価に見えるかもしれませんが、実はC#のeventも似たような実装になっているため<a href="https://referencesource.microsoft.com/#mscorlib/system/multicastdelegate.cs,267">MulticastDelegate.CompibeImpl</a>ぶっちゃけ同じです（この辺は特にイベント専用のマジックとかなく、割と実装されたまんまに実行されます）。</p>

<p>そして、最後に購読解除のためのSubscriptionを作って返す。これは必要コストですよねshoganai。</p>

<p>で、まぁ、OnNextの性能を最大限にするとはいえImmutableArrayは生成コストがちょっと高いよねー、と思ってました。また、Subscriptionを都度生成しなきゃいけないのも必要コストとはいえ勿体無くて、気になるものは気になる。うーむ。</p>

<p>それらを何とかするアイディアとして、必要コストとして絶対に存在するSubscriptionを線形リストのノードにすることで、最小限の生成に抑えました。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// 別添えでLinkedList本体は作らず、ReactivePropertySlim自体をLinkedListにする（節約）</span>
<span style="color: #0600FF;">internal</span> <span style="color: #FF0000;">interface</span> IObserverLinkedList<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">void</span> UnsubscribeNode<span style="color: #000000;">&#40;</span>ObserverNode<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> node<span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// LinkedListNode自体がSubscriptionになる(節約)</span>
<span style="color: #0600FF;">internal</span> <span style="color: #0600FF;">sealed</span> <span style="color: #FF0000;">class</span> ObserverNode<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> <span style="color: #008000;">:</span> IObserver<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>, IDisposable
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">readonly</span> IObserver<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> observer;
    IObserverLinkedList<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> list;
&nbsp;
    <span style="color: #0600FF;">public</span> ObserverNode<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> Previous <span style="color: #000000;">&#123;</span> get; <span style="color: #0600FF;">internal</span> set; <span style="color: #000000;">&#125;</span>
    <span style="color: #0600FF;">public</span> ObserverNode<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> Next <span style="color: #000000;">&#123;</span> get; <span style="color: #0600FF;">internal</span> set; <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> ObserverNode<span style="color: #000000;">&#40;</span>IObserverLinkedList<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> list, IObserver<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> observer<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">list</span> <span style="color: #008000;">=</span> list;
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">observer</span> <span style="color: #008000;">=</span> observer;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> OnNext<span style="color: #000000;">&#40;</span>T value<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        observer.<span style="color: #0000FF;">OnNext</span><span style="color: #000000;">&#40;</span>value<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> OnError<span style="color: #000000;">&#40;</span>Exception error<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        observer.<span style="color: #0000FF;">OnError</span><span style="color: #000000;">&#40;</span>error<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> OnCompleted<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        observer.<span style="color: #0000FF;">OnCompleted</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> Dispose<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #FF0000;">var</span> sourceList <span style="color: #008000;">=</span> Interlocked.<span style="color: #0000FF;">Exchange</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> list, <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>;
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>sourceList <span style="color: #008000;">!=</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            sourceList.<span style="color: #0000FF;">UnsubscribeNode</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">this</span><span style="color: #000000;">&#41;</span>;
            sourceList <span style="color: #008000;">=</span> null;
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// というのを使って実装すると</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> ReactivePropertySlim<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> <span style="color: #008000;">:</span> IReactiveProperty<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>, IReadOnlyReactiveProperty<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>, IObserverLinkedList<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// LinkedListでいうFirstとLastを保持(ReactivePropertySlim自体がLinkedList本体になる)</span>
    ObserverNode<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> root;
    ObserverNode<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> last;
&nbsp;
    <span style="color: #0600FF;">public</span> T Value
    <span style="color: #000000;">&#123;</span>
        set
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">latestValue</span> <span style="color: #008000;">=</span> value;
&nbsp;
            <span style="color: #008080; font-style: italic;">// LinkedListを辿ってObserverを発火</span>
            <span style="color: #FF0000;">var</span> node <span style="color: #008000;">=</span> root;
            <span style="color: #0600FF;">while</span> <span style="color: #000000;">&#40;</span>node <span style="color: #008000;">!=</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>
            <span style="color: #000000;">&#123;</span>
                node.<span style="color: #0000FF;">OnNext</span><span style="color: #000000;">&#40;</span>value<span style="color: #000000;">&#41;</span>;
                node <span style="color: #008000;">=</span> node.<span style="color: #0000FF;">Next</span>;
            <span style="color: #000000;">&#125;</span>
&nbsp;
            <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">PropertyChanged</span><span style="color: #008000;">?</span>.<span style="color: #0000FF;">Invoke</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">this</span>, SingletonPropertyChangedEventArgs.<span style="color: #0000FF;">Value</span><span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> IDisposable Subscribe<span style="color: #000000;">&#40;</span>IObserver<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> observer<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #008080; font-style: italic;">// 線形リストのノードを作って、自身でノードを管理する</span>
        <span style="color: #FF0000;">var</span> next <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> ObserverNode<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">this</span>, observer<span style="color: #000000;">&#41;</span>;
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>root <span style="color: #008000;">==</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            root <span style="color: #008000;">=</span> last <span style="color: #008000;">=</span> next;
        <span style="color: #000000;">&#125;</span>
        <span style="color: #0600FF;">else</span>
        <span style="color: #000000;">&#123;</span>
            last.<span style="color: #0000FF;">Next</span> <span style="color: #008000;">=</span> next;
            next.<span style="color: #0000FF;">Previous</span> <span style="color: #008000;">=</span> last;
            last <span style="color: #008000;">=</span> next;
        <span style="color: #000000;">&#125;</span>
&nbsp;
        <span style="color: #0600FF;">return</span> next; <span style="color: #008080; font-style: italic;">// ノード自体がSubscription</span>
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #008080; font-style: italic;">// SubscriptionのDisposeでLinkedListを張り替える</span>
    <span style="color: #0600FF;">void</span> IObserverLinkedList<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>.<span style="color: #0000FF;">UnsubscribeNode</span><span style="color: #000000;">&#40;</span>ObserverNode<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> node<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>node <span style="color: #008000;">==</span> root<span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            root <span style="color: #008000;">=</span> node.<span style="color: #0000FF;">Next</span>;
        <span style="color: #000000;">&#125;</span>
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>node <span style="color: #008000;">==</span> last<span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            last <span style="color: #008000;">=</span> node.<span style="color: #0000FF;">Previous</span>;
        <span style="color: #000000;">&#125;</span>
&nbsp;
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>node.<span style="color: #0000FF;">Previous</span> <span style="color: #008000;">!=</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            node.<span style="color: #0000FF;">Previous</span>.<span style="color: #0000FF;">Next</span> <span style="color: #008000;">=</span> node.<span style="color: #0000FF;">Next</span>;
        <span style="color: #000000;">&#125;</span>
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>node.<span style="color: #0000FF;">Next</span> <span style="color: #008000;">!=</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            node.<span style="color: #0000FF;">Next</span>.<span style="color: #0000FF;">Previous</span> <span style="color: #008000;">=</span> node.<span style="color: #0000FF;">Previous</span>;
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>良い所は、生成において無駄が全くない。同居できるものは徹底的に同居させることで、もうこれ以上は削れないでしょう。多分。悪い所は、線形リストの列挙は、配列列挙よりも明らかに遅いので、通知のパフォーマンスの低下がある。まあこのへんは購読料にもよりけりなので、なんとも言い難いところですね。（それとReactiveProperty, ReactivePropertySlim比較だと、スケジューラー経由を削ったことによってそれどころじゃないパフォーマンス向上を果たした）。</p>

<p>悪い所は、スレッドセーフじゃないです。うーん、Subscriptionの解除側ぐらいはスレッドセーフにしたほうがいいかなあ。ここちょっと悩ましい所で、考えさせてください。</p>

<h2>***Slim</h2>

<p>***Slimという命名は、<a href="https://msdn.microsoft.com/ja-jp/library/system.threading.manualresetevent(v=vs.110).aspx">ManualResetEvent</a>と<a href="https://msdn.microsoft.com/ja-jp/library/system.threading.manualreseteventslim(v=vs.110).aspx">ManualResetEventSlim</a>の関係性にならって付けています。ManualResetEventは、通常Slim版しか使わないです。</p>

<p>と、いうわけで、ReactivePropertySlimも、Model専用での推奨というかは、ViewModel側でも支障がなければ積極的に使ったほうが幸せになれると思っています。機能的には、バリデーションが必要なところだけ、無印を使うのがいいと考えています。</p>

<p>機能的に低下した所は他に、ToReactivePropertySlimがありません。これは、Sourceから流れてくるのとValueへのセットの二通りで値が変化する(Mergeされてる)のが気持ち悪いというか、使いみちあるのそれ？みたいに思ったからです。ない、とはいわないまでも、存在がおかしい。のでいっそ消しました。かわりにToReadOnlyReactivePropertySlimがあります。値の変化はSourceからのみ。このほうが自然でしょふ。</p>

<h2>UniRx</h2>

<p>Unityは元々ほとんどシングルスレッドなので、スレッドセーフじゃなくても概ね問題はないし、ゴミにたいして敏感な環境でもあるので、むしろReactiveProeprty（無印）をSlim版に変えたいと思ってます（今の無印版の命名をどうしようか問題はある、どうしよう）。が、破壊的変更になるので、どうしようか……。でも明らかにSlimのほうがいいし、デフォで使ってもらうべきなので、まぁ、多分、変えます。近いうち（ほんとか？）に。</p>

<p>あとToReactivePropertyでReadOnlyReactivePropertyを返すようにするかも。前述のように普通のToReactivePropertyがなくなるので、そっちのほうが自然にまとまった感じでいいんじゃないかなー、とか。</p>

<p>ところでちなみに.NET版のReactivePropertyよりもUniRxのReactivePropertyのほうが元々スリムなので、冒頭のベンチマークほどのOnNext(Valueへの代入)の性能差は出ませんので、そこは安心してください。</p>

<h2>まとめ</h2>

<p>パフォーマンス向上の原則はオブジェクトを作らない！オブジェクトを作らないためには、機能を一つのクラスに詰める！機能は分けない！まぁ、分けないことによって使い勝手が悪くなるのは最悪なので、パブリックAPIは適切な分割と集約をきっちり意識して、プライベートAPIは、性能を意識して、あえて統合する、というのもアリ（必ずしも性能が最重要案件ではないというか、最適化は後回しでいい場合が多いので、別に全てをそうしろとはいいませんよ）。ということで。</p>

<p>ReactivePropertySlimはSlimの名前の通り、小さくはあるんですが、大きく作るよりも、小さく作るほうが存外難しく、そして価値あるものです。実装自体は見た通り簡単なもので、別に複雑なアルゴリズムやコーディングが入っているわけでもないですが、アイディアが大事ということで。言われてみれば、そうですねー、っていう話ではあるのだけれど、そこに気づいて実装まで回せるかというのは全然難易度が違うんですよね。ともあれ、中々良い仕上がりになったと思うので、是非試してみてください（機能的には無印と一緒ですが！）。</p>
</div>


<!-- You can start editing here. -->


<div class="writeback">

<!-- comment -->
<h3>Comment (2)</h3>
<dl>
	<dt>
		匿名		:
		(01/27		18:37)
	</dt>
	<dd><p>詳しくない上に思いつきで恐縮なのですが、Subscribe() で受け取る IO に Next と IDisposable つけるのはどうでしょう…？</p>
</dd>
	<dt>
		<a href='http://neue.cc/' rel='external nofollow'>neuecc</a>		:
		(01/30		14:55)
	</dt>
	<dd><p>ふむふむー、現状それになってません？<br />
Subscribeで受け取るIObserverを<br />
NextとIDisposableがくっついたObserverNode : IObserver でラップする。<br />
という構成ですです。</p>
</dd>
 
</dl>
<!-- /comment -->

	<p><a href="http://neue.cc/2018/01/18_562.html#trackbackurl">Trackback(0)</a><br>
	<a href="http://neue.cc/2018/01/18_562.html#commentform">Write Comment</a><br></p>

</div>

<h1><a href="http://neue.cc/2017/12/31_561.html">2017年を振り返る</a></h1>
<ul class="date">
	<li>
		<a href="http://neue.cc/category/misc" title="Misc の投稿をすべて表示" rel="category tag">Misc</a> - 17.12/31	</li>
</ul>

<div class="entry_body">
	<p>毎年恒例ということにしているので、今年も振り返ってみます。</p>

<p>まず、「<a href="https://kuro-kishi.jp/">黒騎士と白の魔王</a>」がリリースされました。開発2年分の成果が結実ということで、まずはメデタシ。セールス的にも一定の足跡を残せています。昨今モバイルゲームもシブい状況になってきてはいますが、その中でキャラ物ではないノンIPのオリジナルタイトルでこのレベルに達せているものがどれだけあるか、ということを考えると、自分達でいうのもアレですが、実際やりますな、みたいなのは、ありますね！</p>

<p>さて、私個人としても、今年は大きな弾を幾つか出して、大きなインパクトを与えられたんじゃないかと思います。去年ではC#を書く技量が向上した、というのが実感としてありました。そして今年も引き続き、技量向上しました！と、はっきりと言い切れる、感じ取れるだけの成長は果たせています。人間どこででも、どこまでも成長できるし、完成したと思った瞬間に下り坂は始まるのでしょう。そして、成長を対外的にちゃんと証明し続けられている限りは、まだ下り坂、ではなさそうです。</p>

<p>というわけで、対外的には良い感じかな？対外的に、という言い方がアレですが、個人的なところだと、今年は前半は良かったんですが、後半の息切れ加減が酷くて、来年は気合い入れ直さないとなー、というところが結構あります。今年はCTOという職種が色々な意味で話題になる機会が、狭い世界では多かったわけですが、んー、スキャンダルはないんですが（笑）役割として全うできているかというと、反省として特に後半はダメかな。自己採点でほんと良くないんで、ごめんなさい＆がんばります、です。</p>

<h2>C#</h2>

<p>今年の自身のテーマとして、C#で極限まで性能を出していく(Extreme C#)、ということを主題にして様々なものを公開してきました。目的は2つあって、繰り返すことで、本気で、正しく、自分の血肉にしようというのがまず一つ。外に出せるレベルの品質を担保し（面倒くさい汚れ/単調な仕事もきっちりこなして）、しつこく変奏を弾き続けることで、曖昧さが1ミリもない100%の自信と理屈の裏付けをしようということですね。まぁ別にえらいことはなく、何事も反復練習と経験です。</p>

<p>もう一つは自分のブランディングの再構築。もういい加減「LINQの人」的なブランドはさすがに古臭いし、いつまでも引きずっててもダサいし、何の役にも立たないところもある。というわけで、「パフォーマンスといったら」のブランドに変えよう、と。単発だとやっぱ弱いんで、2つ3つと呆れるぐらいにひたすら連発されれば、強固にイメージも上塗りされていくでしょう。きっと。</p>

<p>というわけかでブログを振り返る。ブログの記事数は年々減ってきているのですが、そのかわり一発一発が重めなので、その辺でカバー。でいいかしらん？</p>

<p>今年の第一弾はMessagePack for C#、<a href="http://neue.cc/2017/03/13_550.html">C#(.NET, .NET Core, Unity, Xamarin)用の新しい高速なMessagePack実装</a>でした。MessagePack for C#は、一気に知名度も得て、世界中で使われる最速のC#バイナリシリアライザとしてある程度の地位を確立できました。実際、今年一番の成果で、世界に貢献してて偉いですね！</p>

<p>誕生理由は、完全に黒騎士のため。これ完成してなかったらヤバかった……！元々、前年に作った<a href="https://github.com/neuecc/ZeroFormatter">ZeroFormatter</a>を導入してたんですが、想定してたよりも性能面で機能しなかったというか、むしろ全然機能してなくて、マズいな、というのを感じてたのです（ZeroFormatterが悪いというかは黒騎士の用法とマッチしてなかった)。</p>

<p>とはいえ作っちゃったし入れちゃったんだし、そこはそのままにするしかないんじゃない？（開発時期的にも後期でリサーチとかしてる余裕ゼロだし）。と、常識的な判断をするところだったんですが、本能的にこのまま進めるべきではないと判断して、裏でコソコソ作り始めて<a href="https://twitter.com/neuecc/status/830946835967533056">最初にポソッと呟いた</a>のが2017年2月13日。黒騎士のリリースが 2017年4月26日 なので本当に直前で（この辺は職権濫用というか私の立場がCTOだからやれたことですね、ほんと）。3月に完成したら、それを受けて<a href="https://github.com/neuecc/MagicOnion">MagicOnion</a>のシリアライザもZeroFormatterからMessagePack for C#に差し替えました。</p>

<p>スケジュールもテストもクソもないんですが、まぁ最高のもの作りゃあ問答無用で良いから大丈夫でしょ、ぐらいの勢いはありました。一度シリアライザ作りきった経験(ZeroFormatter)と、それの導入と結果で黒騎士で求められる性能特性とかその他その他とかをしっかり把握出来てたんで、強くてニューゲームの気分で、絶対出来るという確信はあったし、その通りになったのでヨカッタネ（終わってみればそう言えるんであって、自信はあれど、作ってる最中のプレッシャーは普通にキツかったですよ）。</p>

<p>この辺の、技術判断は、自分自身でやるものに関してはあまりミスらないなぁ、という自信と実績はそこそこあります。ダメだと判断したらすぐに自分でリカバーすればいいということでもあり。ただ、大きなプロジェクトの責任者としての立ち位置だと、自分でやれるものもあれば、当然やれないものもあって、その場合の、人に任せること、判断するってことは、単純じゃないですね。そして、その辺のところで、失敗だ、といえるものもそれなりにあったのが（今年の判断で、というかここ数年での結果として下ったのが今年だ、ということですが）いささか悔いるところです。根気と眼力が問われるところで、とりあえず自分には両方が足りなかったし、今はどうなのかな、正直今も全然ではありそう。</p>

<p>そして引き続きで<a href="https://github.com/neuecc/MagicOnion">MagicOnion</a>が正式リリースを迎えていない……！のが良くない。前からの傾向ですが、今年は特にとっちらかってしまった感は否めず……。MagicOnion自体は、gRPC(モバイルで/Unityで)いち早く実践投下したりの珍奇性と、そして今年は特に日本ではgRPCの知名度/採用率が飛躍的に上がったと思うのですが、それにいち早く手を付けていたりと、悪くない判断だったんじゃないでしょふか。実装的にも<a href="http://neue.cc/2017/04">C# 7.0 custom task-like の正しいフレームワークでの利用法</a>とか、面白く仕上がっていますしね。だから、ちゃんと完成させて正式リリースするんじゃもん……。</p>

<p><a href="https://www.slideshare.net/UnityTechnologiesJapan/unite-2017-tokyocunirx">【Unite 2017 Tokyo】「黒騎士と白の魔王」にみるC#で統一したサーバー/クライアント開発と現実的なUniRx使いこなし術</a>でクライアントサイドを、AWS Summitで<a href="https://www.slideshare.net/neuecc/grpchttp2-api-streaming">「黒騎士と白の魔王」gRPCによるHTTP/2 - API, Streamingの実践</a>としてサーバーサイドのセッションをしました。この2つは大きなイベントで、ちゃんと話せてこれたのはいい感じ。クライアントサイドをもう少し誇れる感じで言いたかったのですが、うーみぅ。</p>

<p><a href="http://neue.cc/2017/07/09_554.html">MicroResolver - C#最速のDIコンテナライブラリと、最速を支えるメタプログラミングテクニック</a>は、突然のDI。なんでもいいからIL書き技術を磨く実験台が欲しかった説はある。素振り大事。総合ベンチマークがあって、1msを競う戦いができる環境ってのがヨカッタですね。色々学びあったし、実際ベンチ勝負で勝った。この辺で、C#で最速を叩き出すための勘所を、完全に掴みました。なぜ遅いのかが理解できて、どうすりゃ速くできるか知っている。そして、そのとおりに書くことができる。</p>

<p>そして自信をつけた私は、<a href="http://neue.cc/2017/08/07_556.html">C#の高速なMySQLのドライバを書こうかという話、或いはパフォーマンス向上のためのアプローチについて</a>、という、長年の懸念だったC#のMySQLドライバ遅い問題に手をいれるぜ、と思って始めたプロジェクト。未完！こういうやりかけ放置よくない。今年の放置っぷりは酷い。</p>

<p><a href="http://neue.cc/2017/08/28_558.html">MessagePack for C#におけるオートマトンベースの文字列探索によるデシリアライズ速度の高速化</a>、これはいい話ですねー。ところでMessagePack for C#はめちゃくちゃ更新してまして<a href="https://www.nuget.org/packages/MessagePack">NuGetのVersion History</a>を見てもらえれば分かるんですが</p>

<p><img src="https://user-images.githubusercontent.com/46207/34461399-e4225ed4-ee6b-11e7-9237-70bfe0ca9a3e.png" alt="image" /></p>

<p>今年58回も更新してるんですよ！58回！シリアライザは本当に大変なんです！JSON.NETが無限に更新し続ける理由がわかりましたよ、なにをそんなに更新する必用あるんだって話ですが、あるんですよ、ほんと。そしてprotobuf-netやJilやMsgPack-Cliに沢山issueが詰まれる理由もわかりましたよ。シリアライザは無限にバグるんです！いやー、シリアライザのメンテマンとか大変ですよぅー、私は二個抱えることになって本当に本当に本当に大変なのです、そりゃ他のことに中々手がつけられなくなるというのも分かってほすぃ。</p>

<p>というわけかで、二個抱えるうちのもう一個、<a href="http://neue.cc/2017/09/29_559.html">Utf8Json - C#最速のJSONシリアライザ(for .NET Standard 2.0, Unity)</a>の公開。これも世界的にかなりインパクトあってヨカッタ。Utf8JsonやMessagePack for C#の意義って、新しい時代のパフォーマンスのベースラインを示した、ヌルい眼前に実証をもって叩きつけたことにあると思ってます。C#はねー、やっぱ実装がヌルいものが多いです、というか、BCL含めて99%のものがヌルいです。それはしょうがないんですけどね、そういう時代じゃなかったからだし。でも時代は明らかに変わった、変わってている、その中で新しい基準が必要だし、その基準というものを私は作って、突きつけられたんじゃないかな、と。</p>

<p>もちろん、Utf8Json自体も「ちゃんと使える」JSONライブラリになってます。JSONってかなりフワフワなので、おしきかせの決め打ちフォーマットだけじゃなく、あらゆるJSONをちゃんとデシリアライズできるようにするカスタマイズ性が絶対に必要なんですね。そこをきちんと満たしつつ、超高性能も実現している、というのがもう一つのUtf8Jsonのキモです（一番の目玉はUtf8バイナリとみなして読み書きするってところですが）</p>

<p>最後に総決算として<a href="http://neue.cc/2017/12/04_560.html">Introduction to the pragmatic IL via C#</a>、ILの書き方を残しました。</p>

<h2>お仕事</h2>

<p>マジカル変化球で負債を返却する、というのを去年後半から今年前半にかけてやって、それを成立させました（黒騎士リリース）。中盤は成果のスポークスマンで、それもまぁ悪くないでしょう(Unite, AWS Summit講演)。この辺は考えていた既定路線でちゃんとハマっていたと思うんですが、後半も技術にフォーカスに脳みそを意識しすぎて、しかも出来たもの(Utf8Jsonとか)が会社のプロダクトとして直接役立ったかというと、役立ってないわけではないが凄い貢献するわけではない、ぐらいになったのがいくなかったですねえ。MySQLドライバをほっぽりだしてしまったのがロードマップ的にはまずかった（それの代替/副産物がUtf8Jsonなのですけれど）。</p>

<p>さすがに技術フォーカスすれば、してない時に比べると脳みそが回ってる度は高くなるとはいえ、リサーチやってるわけでもないんで、もちっとプロダクトの改善に目を向けたいし、積み残して放置気味な厄介なバグをちゃんと潰したいし、MagicOnionの正式リリースもしたい。マネジメントとまでは言わないですが、一区切りついたということもあるので、開発組織の方向付けとかもあるでしょう。</p>

<h2>漫画/音楽/ゲーム/その他&#8230;</h2>

<p>すっかりkindleで電子書籍中心になりました。iPhone * Plus(今はXですが)の、やや大きめサイズのスマフォのお陰で、漫画や小説の小さな文字がギリギリ読めるサイズ（欲を言えばもう少し大きい方がいい）で、いつでも手軽に開けるようになったのが大きい。iPadも持ってるのですが、やっぱスマフォでサクッとになりがちですね。なので、スマフォは大きめサイズのもの一択。もう小さいのには戻りたくない（ので、XでPlusからちょっと画面サイズ小さくなったのはなんとも言い難いところ)。</p>

<p>で、見直してみると凄い良かった、って思えるのがナカッタ。カモ。うーん、どういうこっちゃら。駆け込みで<a href="https://www.amazon.co.jp/dp/B078GL51L2/">センチメントの行方</a>(12/21, センチメントの季節の新章)が出たのが良かった。変わらずとてもドキッと来る感じで。好き。</p>

<p>音楽は<a href="https://ja.wikipedia.org/wiki/NUITO">NUITO</a>を今年知ったのです！最高……！2009年に出た唯一のアルバム、Unutellaめっちゃ聴いた(Apple Musicにもあります)！ライブ（去年から7年ぶりに再開したそうで）も行った！超良かった！<a href="http://www.ele-king.net/news/005519/">Shobaleader One（スクエアプッシャーのバンド名義）の来日公演</a>も行けたし、今年は中々に満喫したかもしれない。</p>

<p>ライブとか美術展とか演劇とか、一期一会で、基本、次はないよねー、と思う度が強くなったので（逃した後悔がそれなりにあったせいかも）、なるべく気になったら行くようにしたい。してる。しはじめた。<a href="http://brdg.tokyo/">VRDG</a>も開催される毎に行ってましたが、毎回面白くてよきかなよきかな。来年はコンテンポラリーダンスを色々見ていきたいですねぇ。</p>

<p>ゲームはSwitchも買ったしPS4もそこそこ稼働させたしで色々買ってはみたものの、んー、ロクに最後までプレイしたものが、ない……！その中でいうと<a href="http://ruinergame.com/">RUINER</a>は良かったし最後までやりました。このビジュアルは最高。ゲーム的には、まぁそこそこまぁまぁだけど、とにかくビジュアルが最高。ゲーム的には年末に買ったばかりではあるんですが、<a href="http://bluerevolvergame.com/">BLUE REVOLVER</a>は間違いなく面白い。良い。あとはみんな挙げますが実際<a href="http://www.jp.square-enix.com/nierautomata/">NieR:Automata</a>はヨカッタ。</p>

<h2>来年は</h2>

<p>今年は技術面では普通の（？）C#にフォーカスしすぎたきらいがありますね。Unityが手付かずで。ついでにUniRxも放置で（ひどぅぃ、あ、アセットストアにアップデート申請は年末のこないだ出したので来年頭には通ってそうです)。というわけで、Unityに再フォーカスしたい。</p>

<p>というのと、あとここ数年ずっと頭のなかにあったやりたいこと、をやる手法というのが年末の末の末にやっと見いだせて光が指したんで、技術的にそれを実装したいというのが密やかにあります。今までのお得意のプログラミング、とは違う領域になるので、そこをやりきるのがチャレンジでもありますねー。C#じゃゲロ遅いってことでC++かCompute Shaderでやるかなー、とも思ってるんで、C#と付き合って10年目にして脱C#かもしれないしそうじゃないかもしれない。まぁ部分的ってだけで、相変わらず技術のベースはC#であり続ける気がします。</p>

<p>ともあれ来年は来年で、新しい何かを示し続けよう、というのは絶対に変わらないものとしてあります。C#も客観的には正直しょっぱい情勢と言わざるをえないのですが、そこもちゃんと尽力していきましょう。そして、黒騎士リリース以後のグラニの技術にもご期待下さい。</p>
</div>


<!-- You can start editing here. -->


<div class="writeback">

<!-- comment -->
<!-- /comment -->

	<p><a href="http://neue.cc/2017/12/31_561.html#trackbackurl">Trackback(0)</a><br>
	<a href="http://neue.cc/2017/12/31_561.html#commentform">Write Comment</a><br></p>

</div>

<h1><a href="http://neue.cc/2017/12/04_560.html">Introduction to the pragmatic IL via C#</a></h1>
<ul class="date">
	<li>
		<a href="http://neue.cc/category/programming/csharp" title="C# の投稿をすべて表示" rel="category tag">C#</a> - 17.12/04	</li>
</ul>

<div class="entry_body">
	<p>この記事は<a href="https://qiita.com/advent-calendar/2017/csharp">C# Advent Calendar 2017</a>のための記事になります。12/1は<a href="http://mslgt.hatenablog.com/entry/2017/12/01/000328">masanori_mslさんの【C#】処理の委譲で迷った話</a>でした。そしてこの記事は12/2、のはずが今は12/4、つまり……。すみません。</p>

<p>ところでですが、私は今年の自身のテーマとして、「Extreme C#」を掲げています。C#で極限まで性能を出していく、ということを主題にして様々なものを公開してきました。その中でもILを書く技術というのは、どうしても欠かせないものです。実際、私が近年制作したライブラリはほとんどIL生成を含んでいます。</p>

<p>例えば、シリアライザ - <a href="https://github.com/neuecc/ZeroFormatter">ZeroFormatter</a>, <a href="https://github.com/neuecc/MessagePack-CSharp">MessagePack for C#</a>, <a href="https://github.com/neuecc/Utf8Json">Utf8Json</a>。RPC - <a href="https://github.com/neuecc/PhotonWire">PhotonWire</a>, <a href="https://github.com/neuecc/MagicOnion">MagicOnion</a>。DI - <a href="https://github.com/neuecc/MicroResolver">MicroResolver</a>。これらから、実際に使われた例と、そして実地でしか知り得ないTipsを紹介します。</p>

<p>この記事によって、IL書きが決して黒魔術ではなく、ごく当たり前の選択肢、になるのは行き過ぎにしても、必要な時に抵抗なく選べるようになってくれれば幸いです。</p>

<h2>動的生成の本質</h2>

<p>IL書けるのは凄いとか、黒魔術とか、そんなイメージがなくもないと思うんですが、とはいえ別に漠然とILを書いても、別に速いコードになるわけではありません。そして、最初のイメージとして浮かぶのは「リフレクションを高速にするもの」だと思いますが、本質的にはそうではありません。じゃあ何かっていうと、私は「生成時の最適なコード分岐の抽象化」というイメージで捉えています。</p>

<p>具体例としてUtf8Jsonのシリアライズを見てみましょう。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">namespace</span> ConsoleApp26
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// こんなどうでもいいクラスがあるとして</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> Person
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> Age <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
        <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">string</span> FirstName <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
        <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">string</span> LastName <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #FF0000;">class</span> Program
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">static</span> <span style="color: #0600FF;">void</span> Main<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">string</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> args<span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #008080; font-style: italic;">// これで生成したシリアライザが作られる(or 取り出される)</span>
            <span style="color: #FF0000;">var</span> serializer <span style="color: #008000;">=</span> DynamicObjectResolver.<span style="color: #0600FF;">Default</span>.<span style="color: #0000FF;">GetFormatter</span><span style="color: #008000;">&lt;</span>Person<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
            <span style="color: #008080; font-style: italic;">// 生成型名：Utf8Json.Formatters.ConsoleApp26_PersonFormatter1</span>
            Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>serializer.<span style="color: #0000FF;">GetType</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">FullName</span><span style="color: #000000;">&#41;</span>;
&nbsp;
            <span style="color: #008080; font-style: italic;">// まぁこんな風にシリアライズする</span>
            <span style="color: #FF0000;">var</span> writer <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> JsonWriter<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
            serializer.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> writer, <span style="color: #008000;">new</span> Person<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>, BuiltinResolver.<span style="color: #0000FF;">Instance</span><span style="color: #000000;">&#41;</span>;
            Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>writer.<span style="color: #0000FF;">ToString</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// {&quot;Age&quot;:0,&quot;FirstName&quot;:null,&quot;LastName&quot;:null}</span>
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>Utf8Jsonのシリアライザ生成は、DynamicObjectResolverのGetFormatterで行われています（普段はこれより高レベルなAPI、JsonSerializer.Serializeに隠れて裏で行われているので、露出はしていません）。シリアライザの生成ってどういうことかというと、概ねこんな感じです。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// このインターフェイスは公開</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">interface</span> IJsonFormatter<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> <span style="color: #008000;">:</span> IJsonFormatter
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">void</span> Serialize<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> JsonWriter writer, T value, IJsonFormatterResolver formatterResolver<span style="color: #000000;">&#41;</span>;
    T Deserialize<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> JsonReader reader, IJsonFormatterResolver formatterResolver<span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// この型が動的に生成された</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> ConsoleApp26_PersonFormatter1
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> Serialize<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> JsonWriter writer, T value, IJsonFormatterResolver formatterResolver<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #008080; font-style: italic;">// この中身をIL直書きで埋め込み</span>
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #008080; font-style: italic;">// Deserialize...</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>よし、じゃあいっちょその生成部分見りゃあいいってことっすね、と見に行くときっと<a href="https://github.com/neuecc/Utf8Json/blob/02f69cbc3515cd75ccad0c2b9ca0c2b19cc4dc5f/src/Utf8Json/Resolvers/DynamicObjectResolver.cs#L734-L1389">わけわかんなくて挫折する(DynamicObjectResolver.cs#L734-L1389)</a>と思うのでお薦めしません（あばー）。この記事を最後まで読んでくれれば分かるようになりますよ！</p>

<p>さて、ILを埋め込むというのは、そもそも普通のC#で書けるということなのです。動的生成というのは、汎用化/抽象化なので、Personが来たときにはこういうコードを生成しよう、というのは素のC#で書けます。IL直書きは別にマジックでもなんでもなく、原則C#で書けること以上のことはできませんから。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> ConsoleApp26_PersonFormatter1 <span style="color: #008000;">:</span> IJsonFormatter<span style="color: #008000;">&lt;</span>Person<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// writerで手書きするならこんなもんですよね、的な。</span>
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> Serialize<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> JsonWriter writer, Person value, IJsonFormatterResolver formatterResolver<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">if</span><span style="color: #000000;">&#40;</span>value <span style="color: #008000;">==</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            writer.<span style="color: #0000FF;">WriteNull</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
            return;
        <span style="color: #000000;">&#125;</span>
&nbsp;
        <span style="color: #008080; font-style: italic;">// なんとなく挙動のイメージは伝わるでしょう（伝わりますよね？）</span>
&nbsp;
        writer.<span style="color: #0000FF;">WriteBeginObject</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// {</span>
&nbsp;
        writer.<span style="color: #0000FF;">WritePropertyName</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;Age&quot;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// &quot;Age&quot;:</span>
        writer.<span style="color: #0000FF;">WriteInt32</span><span style="color: #000000;">&#40;</span>value.<span style="color: #0000FF;">Age</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        writer.<span style="color: #0000FF;">WriteValueSeparator</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// ,</span>
        writer.<span style="color: #0000FF;">WritePropertyName</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;FirstName&quot;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// &quot;FirstName&quot;:</span>
        writer.<span style="color: #0000FF;">WriteString</span><span style="color: #000000;">&#40;</span>value.<span style="color: #0000FF;">FirstName</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        writer.<span style="color: #0000FF;">WriteValueSeparator</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// ,</span>
        writer.<span style="color: #0000FF;">WritePropertyName</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;LastName&quot;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// &quot;LastName&quot;:</span>
        writer.<span style="color: #0000FF;">WriteString</span><span style="color: #000000;">&#40;</span>value.<span style="color: #0000FF;">LastName</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        writer.<span style="color: #0000FF;">WriteEndObject</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// }</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>素朴に考えると、上のようなコードになるでしょう。 value.Age などの部分が、IL生成をしない汎用的なコードだとリフレクションが必要なものですが、IL生成によってそれを避ける、つまり「リフレクションを高速にするもの」状態です。また、高速化のポイントとしてはルックアップを最小に抑える、というのが挙げられます。プロパティ単位でアクセサーを生成していると、プロパティ名で辞書引き（文字列の辞書引きは比較的コストの高い処理です！）ではなく、型単位で全てまとまったものを生成することで、より高速なコードが得られます。</p>

<p>「普通は」このぐらいのコードが出来ると満足してしまうところですが、真の魔術師になりたいなら、もっとアグレッシブに行きましょう。Utf8Jsonの最新版のコード生成はこうなっています。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> ConsoleApp26_PersonFormatter1 <span style="color: #008000;">:</span> IJsonFormatter<span style="color: #008000;">&lt;</span>Person<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// プロパティ名は変わらないので、予めエンコード済みのキャッシュを持つ</span>
    <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> stringByteKeys;
&nbsp;
    <span style="color: #0600FF;">public</span> ConsoleApp26_PersonFormatter1<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        stringByteKeys <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #008080; font-style: italic;">// Ageは一番最初なので{も含めて埋め込む。それ以外は二番目なので,も含めて埋め込む</span>
            JsonWriter.<span style="color: #0000FF;">GetEncodedPropertyNameWithBeginObject</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;Age&quot;</span><span style="color: #000000;">&#41;</span>, <span style="color: #008080; font-style: italic;">// {&quot;Age&quot;:</span>
            JsonWriter.<span style="color: #0000FF;">GetEncodedPropertyNameWithPrefixValueSeparator</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;FirstName&quot;</span><span style="color: #000000;">&#41;</span>, <span style="color: #008080; font-style: italic;">// ,&quot;FirstName&quot;:</span>
            JsonWriter.<span style="color: #0000FF;">GetEncodedPropertyNameWithPrefixValueSeparator</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;LastName&quot;</span><span style="color: #000000;">&#41;</span> <span style="color: #008080; font-style: italic;">// ,&quot;LasttName&quot;:</span>
        <span style="color: #000000;">&#125;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> Serialize<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> JsonWriter writer, Person value, IJsonFormatterResolver formatterResolver<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>value <span style="color: #008000;">==</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            writer.<span style="color: #0000FF;">WriteNull</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
            return;
        <span style="color: #000000;">&#125;</span>
&nbsp;
        <span style="color: #008080; font-style: italic;">// byte[]の長さが7だと「生成時」に知ってるので、長さに最適化したバイトコピーを使う</span>
        <span style="color: #008080; font-style: italic;">// 32Bit環境か64Bit環境なのかも、「生成時」に知っているので、その環境向けのコードを吐く</span>
        UnsafeMemory64.<span style="color: #0000FF;">WriteRaw7</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> writer, <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">stringByteKeys</span><span style="color: #000000;">&#91;</span>0<span style="color: #000000;">&#93;</span><span style="color: #000000;">&#41;</span>;
        writer.<span style="color: #0000FF;">WriteInt32</span><span style="color: #000000;">&#40;</span>value.<span style="color: #0000FF;">Age</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        UnsafeMemory64.<span style="color: #0000FF;">WriteRaw13</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> writer, <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">stringByteKeys</span><span style="color: #000000;">&#91;</span><span style="color: #FF0000;">1</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#41;</span>;
        writer.<span style="color: #0000FF;">WriteString</span><span style="color: #000000;">&#40;</span>value.<span style="color: #0000FF;">FirstName</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        UnsafeMemory64.<span style="color: #0000FF;">WriteRaw12</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> writer, <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">stringByteKeys</span><span style="color: #000000;">&#91;</span><span style="color: #FF0000;">2</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#41;</span>;
        writer.<span style="color: #0000FF;">WriteString</span><span style="color: #000000;">&#40;</span>value.<span style="color: #0000FF;">LastName</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        writer.<span style="color: #0000FF;">WriteEndObject</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>初期化タイミングでキャッシュ出来るものは徹底的にキャッシュしよう、ですね。このぐらいまでなら手書きでもやってやれなくもないですが、そのbyte[]の長さに決め打たれたバイトコピーのメソッドを使う、というのは実質やれない、の領域です。また、「実行時」にしか知り得ない32Bitか64Bitという情報も含めて埋め込んでいけるのは実行時コード生成にだけ可能な芸当です（まぁif(IntPtr.Size == 4)ぐらいの分岐はJITで消えますが)。</p>

<p>さて、JSONのシリアライズはオプションによって様々に変更させることが求められます。例えば、「nullの場合は出力しない、名前をスネークケースにする」というオプション(DynamicObjectResolver.ExcludeNullSnakeCase)の場合、このようなコードを生成します。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> ConsoleApp26_PersonFormatter1 <span style="color: #008000;">:</span> IJsonFormatter<span style="color: #008000;">&lt;</span>Person<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> stringByteKeys;
&nbsp;
    <span style="color: #0600FF;">public</span> ConsoleApp26_PersonFormatter1<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #008080; font-style: italic;">// snake_caseのものをキャッシュ。nullかどうかで先頭が変わるので{や,は埋めこまない</span>
        stringByteKeys <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span>
        <span style="color: #000000;">&#123;</span>
            JsonWriter.<span style="color: #0000FF;">GetEncodedPropertyName</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;age&quot;</span><span style="color: #000000;">&#41;</span>,
            JsonWriter.<span style="color: #0000FF;">GetEncodedPropertyName</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;first_name&quot;</span><span style="color: #000000;">&#41;</span>,
            JsonWriter.<span style="color: #0000FF;">GetEncodedPropertyName</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;last_name&quot;</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#125;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> Serialize<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> JsonWriter writer, Person value, IJsonFormatterResolver formatterResolver<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>value <span style="color: #008000;">==</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            writer.<span style="color: #0000FF;">WriteNull</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
            return;
        <span style="color: #000000;">&#125;</span>
&nbsp;
        writer.<span style="color: #0000FF;">WriteBeginObject</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// {</span>
&nbsp;
        <span style="color: #FF0000;">var</span> first <span style="color: #008000;">=</span> true;
&nbsp;
        <span style="color: #008080; font-style: italic;">// structはnullチェックなし</span>
        <span style="color: #008080; font-style: italic;">// if (value.Age != null)</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span><span style="color: #008000;">!</span>first<span style="color: #000000;">&#41;</span>
            <span style="color: #000000;">&#123;</span>
                writer.<span style="color: #0000FF;">WriteValueSeparator</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
            <span style="color: #000000;">&#125;</span>
            <span style="color: #0600FF;">else</span>
            <span style="color: #000000;">&#123;</span>
                first <span style="color: #008000;">=</span> false;
            <span style="color: #000000;">&#125;</span>
&nbsp;
            UnsafeMemory64.<span style="color: #0000FF;">WriteRaw6</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> writer, <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">stringByteKeys</span><span style="color: #000000;">&#91;</span>0<span style="color: #000000;">&#93;</span><span style="color: #000000;">&#41;</span>;
            writer.<span style="color: #0000FF;">WriteInt32</span><span style="color: #000000;">&#40;</span>value.<span style="color: #0000FF;">Age</span><span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
&nbsp;
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>value.<span style="color: #0000FF;">FirstName</span> <span style="color: #008000;">!=</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span><span style="color: #008000;">!</span>first<span style="color: #000000;">&#41;</span>
            <span style="color: #000000;">&#123;</span>
                writer.<span style="color: #0000FF;">WriteValueSeparator</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
            <span style="color: #000000;">&#125;</span>
            <span style="color: #0600FF;">else</span>
            <span style="color: #000000;">&#123;</span>
                first <span style="color: #008000;">=</span> false;
            <span style="color: #000000;">&#125;</span>
&nbsp;
            UnsafeMemory64.<span style="color: #0000FF;">WriteRaw13</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> writer, <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">stringByteKeys</span><span style="color: #000000;">&#91;</span><span style="color: #FF0000;">1</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#41;</span>;
            writer.<span style="color: #0000FF;">WriteString</span><span style="color: #000000;">&#40;</span>value.<span style="color: #0000FF;">FirstName</span><span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
&nbsp;
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>value.<span style="color: #0000FF;">LastName</span> <span style="color: #008000;">!=</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span><span style="color: #008000;">!</span>first<span style="color: #000000;">&#41;</span>
            <span style="color: #000000;">&#123;</span>
                writer.<span style="color: #0000FF;">WriteValueSeparator</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
            <span style="color: #000000;">&#125;</span>
            <span style="color: #0600FF;">else</span>
            <span style="color: #000000;">&#123;</span>
                first <span style="color: #008000;">=</span> false;
            <span style="color: #000000;">&#125;</span>
&nbsp;
            UnsafeMemory64.<span style="color: #0000FF;">WriteRaw12</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> writer, <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">stringByteKeys</span><span style="color: #000000;">&#91;</span><span style="color: #FF0000;">2</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#41;</span>;
            writer.<span style="color: #0000FF;">WriteString</span><span style="color: #000000;">&#40;</span>value.<span style="color: #0000FF;">LastName</span><span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
&nbsp;
        writer.<span style="color: #0000FF;">WriteEndObject</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// }</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>処理が多くなりましたね！そう、Defaultに比べるとExcludeNullは、条件分岐が増えることと、JSONとしてのプロパティの出力順番が不定のため、キャッシュのアグレッシブ度も下げざるを得ないため、実行速度が若干低下します。</p>

<p>今回別にJSONの解説をしたいわけではなくて、大事なのは、オプションによって最高速なコードは変わっていくということです。そこを共通化してオプションによってコード分岐させたりせずに、オプション毎に最適化されたコードを生成することが肝要です。とはいえ、徹底的にオプション毎にコード生成を分けるのは生成部分が肥大化するため、記述には大いに苦痛を伴うでしょう。それをありえないほどクソ丁寧に徹頭徹尾やってるからMessagePack for C#やUtf8Jsonはデタラメに高速なのです。</p>

<p>また、事前生成ではオプション毎の最適なコードの生成は事実上不可能（全ての組み合わせを用意することは出来ない！）ので、その点でもあらゆるパターンの最適化コードを作れる動的生成は有利です。もちろん、通常アプリケーションで使うオプションは固定なので、そのオプションに絞った生成をすればいい、とうのは回答の一つではありますが（実際、UnityのAOT環境であるIL2CPP向けのUtf8Json, MessagePack for C#では単一オプションでの生成を行う）。</p>

<p>ともあれ、IL生成とかなんとかいっても、環境固定・対象固定であれば、C#で書けるコードが動的に生成されている、というだけの話です。C#で見ると、まぁちょっと面倒くさいことやってるな、程度の話で、別に特別に複雑なことはやってないんですよね。</p>

<p>というわけで、コード生成をしたいと思ったら、考える順番として、必ず、C#だとどういうコードになるか、を想像して、いや、実際に書くところから始めましょう。それが出来上がれば、あとはILに起こすだけです。その起こすだけ、というのが難しそう！っていう話なのですが、実は現代はツールが充実しているので、以外と難しくありません！というわけで、本題に入っていきましょう。</p>

<h2>動的生成の手段</h2>

<p>それなりに色々あるので、何使えばいいのーガイド最新版。</p>

<p><a href="https://msdn.microsoft.com/ja-jp/library/system.codedom(v=vs.110).aspx">CodeDom</a>。今はRoslyn(C#実装のC#コンパイラ)があるので、レガシー互換したいとかの余程の謎事情がない限りは不要かな。特に、動的生成したい、という目的で選ぶ必要性はあまりないでしょう。</p>

<p><a href="https://msdn.microsoft.com/ja-jp/library/system.reflection.emit.assemblybuilder(v=vs.110)">AssemblyBuilder</a>。動的にアセンブリを生成します。アセンブリを生成するということは、動的にモジュールを作り、動的に型を作り、動的にメソッドを作ります。つまりなんでも出来ます。コードの埋め込みはIL手書き。今回の話のメイン。NuGetでは<a href="https://www.nuget.org/packages/System.Reflection.Emit/">System.Reflection.Emit</a>。</p>

<p><a href="https://msdn.microsoft.com/ja-jp/library/system.reflection.emit.dynamicmethod(v=vs.110).aspx">DynamicMethod</a>。こちらは動的にデリゲートを作るというもの。コードの埋め込みはIL手書き。NuGetでは<a href="https://www.nuget.org/packages/System.Reflection.Emit.Lightweight/">System.Reflection.Emit.Lightweight</a>ということで、Lightweightエディションです。LCG(Lightweight CodeGen)と言われることもある。型そのものを作るAssemblyBuilderよりも出来ることが圧倒的に限られてしまうので、Lightweightに済ませたい局面以外では不要、と言いたいところなのですが、実はLCGでしか出来ないこともあるので、現実的にはAssemblyBuilderと併用していくことになります。</p>

<blockquote>
  <p>LCGでしか出来ないことというのは、private変数への外側からのアクセスです。AssemblyBuilderでは、本当に外側からC#を書いた時のような制限がかかりますが、LCGではその辺を無視することが可能です。動的生成ではリフレクション系を扱うことが多いはずで、privateへもアクセスしたいというのは多くの場合要件に含まれるでしょう。</p>
</blockquote>

<p><a href="https://docs.microsoft.com/ja-jp/dotnet/csharp/programming-guide/concepts/expression-trees/">ExpressionTree</a>。できることはLCGと同じ(最終的にデリゲート生成ではLCGを通して作られているので)。ただし定義されているExpression以上のことはできないのと、正直いってIL書くのに慣れると、ExpressionTreeのほうが冗長で面倒くさいので、最近の私は使いません。特に.NET 4から足されたループなど「文」系の構文をExpressionTreeで書くのはかなりダルいので、無理して拘る必要はないでしょう。</p>

<p><a href="https://www.nuget.org/packages/Microsoft.CodeAnalysis.CSharp/">Microsoft.CodeAnalysis.CSharp(Roslyn)</a>。C#コンパイラ、ということでILを書かずとも、文字列としてのC#コードを書けばそこから実行時に使えるコードを生成できます。ILの知識も不要だしC#コンパイラの最適化も受けれるのでいいね！って話なのですが、あんま使われてないし、実際私もあまり使う気にはなれません。何故かというと、標準入りせず（5年前の.NET 4.5からは、コアフレームワーク標準入りという概念はなくなって、新規ライブラリはNuGetによる提供が主体になったため）、かなり大仰なパッケージを入れる必要があるため、依存関係にそれを仕込みたくないというのが一つ。もう一つは、割と面倒くさい。ソースコードをポンと放り投げれば出来上がり、というほどではなく、参照関係をかっちりかき集めてこなきゃいけないので、想像よりも遥かに手間がかかるんですね。一度テンプレートコードみたいなのを作ってしまえばいいといえばいいんですが……。また、初回生成時コストがかなり高いのが、初回のみなので無視できると言い張るにしても若干厳しいところもある。</p>

<p>と、いうわけでこの記事ではAssemblyBuilderとDynamicMethodを中心に扱っていきます。</p>

<h2>動的生成のためのツール</h2>

<p>よし、じゃあ早速書いていくぜ、の前にツールです。はやる気持ちは抑えて、何はともあれツールです。ツールがあると理解がめちゃくちゃ早まりますし、ハマりどころもなくなってめちゃくちゃ楽になります。とにかく現代はツールがめちゃくちゃ充実しています。別にildasmとニラメッコしたり、デバッグシンポルを入れるのに四苦八苦したりする必要はありません。シンプルに書いて、ひたすらツールに突っ込むのがとにかく近道です。</p>

<p><a href="https://github.com/0xd4d/dnSpy/">DnSpy</a>。最強の.NET逆コンパイラ。DynamicAssemblyで生成したコードなら、そのまま中身確認どころかステップ実行のデバッグができる。ヤバい。もうこれで何も怖くない。残念ながらDynamicMethodにたいしてのデバッグは出来ないので、それだけのためにもDynamicAssembly中心にしたい（が、DynamicMethodのプライベートアクセスの機能は重要なので頑張って両対応させるのが、一手間でも最終的には一番いい）。</p>

<p><a href="https://github.com/icsharpcode/ILSpy">ILSpy</a>。みんな大好き定番.NET逆コンパイラ。DynamicAssemblyならDLLとして出力することが可能なので、それを流し込めば生成した結果がC#コードとして見れる。IL手書きは、たいてい一発でうまくいかなくてC#として解析できない腐ったILを作ってしまったりするのですが、それはそれで、生成されたILを見ることができるので間違っている場所を探し出すことができます。アセンブリのリロードがDnSpyと違ってサクサクできるので、未だにDnSpyよりもこちらのほうが出番ずっと多し。なお、この生成コードをDLLとして出力して確認する、というデバッグ手法はコード生成がめちゃくちゃ楽になるので、絶対欠かせません（で、DynamicMethodだとそれができないので頑張って両対応させるのが一番）。</p>

<p><a href="https://www.linqpad.net/">LINQPad</a>。LINQPadの何がいいかというと、ILタブがあるところ。C#で書いたコードがどういうILに変換されるかは、LINQPadでミニマムなコードを書いて確認するのが一番手っ取り早い。いわばカンニングです。別にILの全てを知らなきゃIL手書きできないわけじゃないんです、普通にC#で書いて、書き写してくだけでいいんですよ。いやほんと。それを繰り返していくうちに、そのうち覚えていくでしょうしね。そう、別にミニマムなコードだけじゃなく、「コード生成をしたいと思ったら、考える順番として、必ず、C#だとどういうコードになるか、を想像して、いや、実際に書くところから始めましょう」と言いましたが、そのコード全体をLINQPadに通してILタブを見れば、それが生成すべきコードの答えです！汎用的にするため、ある程度は自分で展開しなきゃいけないんですが、「答え」が存在しているのといないのとでは、難易度は桁違いに変わります。</p>

<p><a href="https://github.com/neuecc/linqpadspy">LINQPadSpy</a>。別に必ず必要でもないんですが、これはいわばC# to C#です。どういうことかというと、LINQPadの生成結果をILSpyに流したものがその場で確認できます。C# to C#って同じ結果だろ？と言いたいところなのですが、C#コンパイラもまたコンパイル時コード生成するので、全然異なるコードになってたりするんですね。例えば<a href="http://engineering.grani.jp/entry/2017/02/20/175816">C#のswitch文のコンパイラ最適化について</a>という記事では、switchが二分探索に化ける例を紹介しました。そういうのをサクッと確認できるようになります。このINQPadSpyは私がForkしてLINQPad 5に対応させたものになります。</p>

<p><a href="https://msdn.microsoft.com/ja-jp/library/62bwd2yd%28v=vs.110%29.aspx">PEVerify</a>。Visual Studioを入れればついてきます(ildasm.exeとかsn.exeとかと同じ場所にある、例えば &#8220;C:\Program Files (x86)\Microsoft SDKs\Windows\v10.0A\bin\NETFX 4.7 Tools\x64\PEVerify.exe&#8221; )。これの何がいいかというと、IL手書きに間違ったコード生成はつきもの、なんですが、 その場合にどこがどう間違ってるか教えてくれます。その場所に関してはILSpyで確認できるので、ILSpyとPEVerifyを合わせれば、修正が圧倒的なスピードでできます。これないと、ひたすら気合で探していくことになりますからね。ちなみにunsafeコードがあると、その部分はダメだと指摘が来ますが、別にそれはそのままでいいので、ノイズになるのは諦めましょう。</p>

<p><a href="https://msdn.microsoft.com/ja-jp/library/f7dy01k1%28v=vs.110%29.aspx?f=255&amp;MSPPError=-2147217396">Ildasm</a>。99%、ILSpyがあれば不要な代物。ILSpyのほうが使いやすく、見やすいですからね。ただ、たまーに残り1%の部分でIldasmでしか表示できないものがあったりします。例えば.data領域に詰まった文字列定数のbytearrayなんかは、ILSpyだと見る術がありませんが、Ildasm経由で逆コンパイル結果を出力すると、そこの部分も見れたりします。別に見れると何があるというわけでもないですが、正しい理解のために、信頼できる無加工の生の出力をしてくれる、という性質は貴重なものがあります。めったに使いませんが。</p>

<h2>ILの基礎</h2>

<p>よし、じゃあ早速書くぞ、って話なのですが、まあ待ってください。まずは基礎の基礎ぐらいは軽く頭に入れておきましょう。ぶっちゃけ何も知らなくてもLINQPadで吐いたコードをカンニングコピペでなんとかなるといえばなんとかなる（ほんと！）んですが、さすがに少しぐらいは知ってたほうがエラー対処も容易になるので、覚えておきましょう。</p>

<p>C#コンパイラの仕事は<a href="https://ja.wikipedia.org/wiki/%E5%85%B1%E9%80%9A%E4%B8%AD%E9%96%93%E8%A8%80%E8%AA%9E">IL</a>を作ることです。で、ILは<a href="https://ja.wikipedia.org/wiki/%E3%82%B9%E3%82%BF%E3%83%83%E3%82%AF%E3%83%9E%E3%82%B7%E3%83%B3">スタックマシン</a>として解釈され実行されます。どういうことかというと、Stackに命令をPushしたりPopしたりして計算するそうな。</p>

<p>まぁ、LINQPadでふんいきを見てみましょう。</p>

<p><img src="https://user-images.githubusercontent.com/46207/33274401-511675a6-d3d3-11e7-8e75-128ba92dcbfd.png" alt="image" /></p>

<p>足し算は、Ldarg_0, Ldarg_1(引数ロード)がStackへPush。Add(足し算)がその詰まれた2つをPopして加算して、計算結果をPush。Ret(return)で、その最後の一つの値を返してStackを空に。というのが基本の流れです。</p>

<p>ところでLINQPadを使う場合の注意事項として、右下に最適化ボタンがあるので、必ずONにしておきましょう。</p>

<p><img src="https://user-images.githubusercontent.com/46207/33527490-2dcb57ee-d895-11e7-9c39-dd3bd28972f1.png" alt="image" /></p>

<p>最適化がONじゃないとnop(何もしない命令、デバッガがこれで止まるようになるのでデバッグビルドで必要だけどリリースビルドでは不要)が大量に埋め込まれるので、見にくくなるためです。</p>

<p>さて、このldargやretがOpCodeという代物で、今のとこ226種類あります。ええ、via C#なのでC#で確認してみましょう。LINQPadで以下のコードを打ちます。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span>OpCodes<span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">GetFields</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">Select</span><span style="color: #000000;">&#40;</span>x <span style="color: #008000;">=&gt;</span> x.<span style="color: #0000FF;">GetValue</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">OfType</span><span style="color: #008000;">&lt;</span>OpCode<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">Dump</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p><img src="https://user-images.githubusercontent.com/46207/33527433-4c06ac0a-d894-11e7-8154-885996a0ff7e.png" alt="image" /></p>

<p>とりあえずNameとStackBehaviourPopとStackBehaviourPushに注目。StackBehaviourPopが幾つ取り出すか、StackBehaviourPushが幾つ詰むか。ldarg.0(0番目の引数をロードする)はPop0, Push1。add(足し算)はPop1_pop1(Pop2じゃないんですね)で、Push1。二個消費して、一個返すということ。。</p>

<p>と、いうイメージで、一個のStackにPushしたりPopしたりして結果を作る。メソッドは大抵最後にreturnで戻り値を返すわけですが、その場合はStackに一個だけ値を残しておいて、OpCodes.Retを叩けばおｋ、と。</p>

<p>というわけで実際のIL生成としてDynamicMethodにした場合は、こうなります。さっきの足し算コードに、+ 99を追加というのにしましょう。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// (int x, int y) =&gt; x + y + 99</span>
<span style="color: #FF0000;">var</span> dm <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> DynamicMethod<span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;Sum99&quot;</span>, <span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span><span style="color: #000000;">&#41;</span>, <span style="color: #008000;">new</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> <span style="color: #000000;">&#123;</span> <span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span><span style="color: #000000;">&#41;</span>, <span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span><span style="color: #000000;">&#41;</span> <span style="color: #000000;">&#125;</span><span style="color: #000000;">&#41;</span>;
<span style="color: #FF0000;">var</span> il <span style="color: #008000;">=</span> dm.<span style="color: #0000FF;">GetILGenerator</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// 引数0と引数1を詰んで加算、更に+99してreturn。</span>
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldarg_0</span><span style="color: #000000;">&#41;</span>;    <span style="color: #008080; font-style: italic;">// [x]</span>
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldarg_1</span><span style="color: #000000;">&#41;</span>;    <span style="color: #008080; font-style: italic;">// [x, y]</span>
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Add</span><span style="color: #000000;">&#41;</span>;        <span style="color: #008080; font-style: italic;">// [(x + y)]</span>
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4</span>, <span style="color: #FF0000;">99</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// [(x + y), 99]</span>
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Add</span><span style="color: #000000;">&#41;</span>;        <span style="color: #008080; font-style: italic;">// [(x + y + 99)]</span>
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ret</span><span style="color: #000000;">&#41;</span>;        <span style="color: #008080; font-style: italic;">// []</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// そしてCreateDelegateでFuncを作る</span>
<span style="color: #FF0000;">var</span> sum <span style="color: #008000;">=</span> <span style="color: #000000;">&#40;</span>Func<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">int</span>, <span style="color: #FF0000;">int</span>, <span style="color: #FF0000;">int</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#41;</span>dm.<span style="color: #0000FF;">CreateDelegate</span><span style="color: #000000;">&#40;</span><span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span>Func<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">int</span>, <span style="color: #FF0000;">int</span>, <span style="color: #FF0000;">int</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// 129</span>
Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>sum<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">10</span>, <span style="color: #FF0000;">20</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>AssemblyBuilderもDynamicMethodも基本の流れは一緒です。 GetILGenerator でILGeneratorを取得して、EmitでOpCodeの埋め込み。そして最後にCreateTypeかCreateDelegateする。Emitメソッドは引数にOpCodeと、パラメータを受け取ります。パラメータは定数であったりメソッド呼び出しであればMethodInfoなど様々。全然タイプセーフじゃないので間違ったパラメータ突っ込んじゃうことは多数ですが頑張って慣れましょう。なお、こういうのは完全に頭に叩き込んでおいてソラで手書きする必要は全くありません。基本はLINQPadで書いてカンニングコピペです。</p>

<p>もう少し基礎知識を続けます、習うより慣れろ、ではあるものの、ある程度OpCodeの種類も知っておいたほうが良いでしょう。大雑把に解説しておきます。</p>

<p>読み込む系 - ldarg.<em>, ldloc.</em>, ldc.i4.*, ldfld, ldsfld, など。ldはロードで、それぞれargは引数(argument)、locはローカル変数(local)、i4は整数(4byte integer)、fldはフィールド、sfldはスタティックフィールド、の読み込みをします。つまりPop0, Push1。長いILを書いてる時に（正しくはLINQPadからコピペって書き写している時に）スタティックとそうでないやつの書き間違いを起こすことが稀によくある。よくあるミスなのでエラーになった時はその辺を真っ先に疑います。</p>

<p>ldargaやldfldaなど、最後にaがついてるやつがいますが、これはaddressだけ読むもので、参照系を扱う場合に使い分けが必要です。よくわからない場合は逆コンパイル結果を見ればOK。これもまた長いILを打ってるとたまに間違えて、死ぬ場合多数。</p>

<p>また、.0, .1, .2, .3 や .s というのが後者についてるものがありますが(ldc.i4.1, ldc.i4.sなど)、これは最適化です。i4だと-1 ~ 8までは引数不要でそのOpCode自体が数字も示して読み込めますよ、と。sはshort formで、これまた最適化で、1バイト以内に収まるものはこちらを使ったほうが良い、という扱いです。</p>

<p>面倒な場合は全部Ldc_I4でいいじゃん、ってところなのですが、何も考えずとも最適に扱えるよう、こういう拡張メソッドを用意しておくのは賢いやりかたです。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> <span style="color: #0600FF;">static</span> <span style="color: #0600FF;">void</span> EmitLdc_I4<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">this</span> ILGenerator il, <span style="color: #FF0000;">int</span> value<span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">switch</span> <span style="color: #000000;">&#40;</span>value<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">case</span> <span style="color: #008000;">-</span><span style="color: #FF0000;">1</span><span style="color: #008000;">:</span>
            il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4_M1</span><span style="color: #000000;">&#41;</span>;
            break;
        <span style="color: #0600FF;">case</span> 0<span style="color: #008000;">:</span>
            il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4_0</span><span style="color: #000000;">&#41;</span>;
            break;
        <span style="color: #0600FF;">case</span> <span style="color: #FF0000;">1</span><span style="color: #008000;">:</span>
            il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4_1</span><span style="color: #000000;">&#41;</span>;
            break;
        <span style="color: #0600FF;">case</span> <span style="color: #FF0000;">2</span><span style="color: #008000;">:</span>
            il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4_2</span><span style="color: #000000;">&#41;</span>;
            break;
        <span style="color: #0600FF;">case</span> <span style="color: #FF0000;">3</span><span style="color: #008000;">:</span>
            il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4_3</span><span style="color: #000000;">&#41;</span>;
            break;
        <span style="color: #0600FF;">case</span> <span style="color: #FF0000;">4</span><span style="color: #008000;">:</span>
            il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4_4</span><span style="color: #000000;">&#41;</span>;
            break;
        <span style="color: #0600FF;">case</span> <span style="color: #FF0000;">5</span><span style="color: #008000;">:</span>
            il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4_5</span><span style="color: #000000;">&#41;</span>;
            break;
        <span style="color: #0600FF;">case</span> <span style="color: #FF0000;">6</span><span style="color: #008000;">:</span>
            il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4_6</span><span style="color: #000000;">&#41;</span>;
            break;
        <span style="color: #0600FF;">case</span> <span style="color: #FF0000;">7</span><span style="color: #008000;">:</span>
            il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4_7</span><span style="color: #000000;">&#41;</span>;
            break;
        <span style="color: #0600FF;">case</span> <span style="color: #FF0000;">8</span><span style="color: #008000;">:</span>
            il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4_8</span><span style="color: #000000;">&#41;</span>;
            break;
        <span style="color: #0600FF;">default</span><span style="color: #008000;">:</span>
            <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>value <span style="color: #008000;">&gt;=</span> <span style="color: #008000;">-</span><span style="color: #FF0000;">128</span> <span style="color: #008000;">&amp;&amp;</span> value <span style="color: #008000;">&lt;=</span> <span style="color: #FF0000;">127</span><span style="color: #000000;">&#41;</span>
            <span style="color: #000000;">&#123;</span>
                il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4_S</span>, <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">sbyte</span><span style="color: #000000;">&#41;</span>value<span style="color: #000000;">&#41;</span>;
            <span style="color: #000000;">&#125;</span>
            <span style="color: #0600FF;">else</span>
            <span style="color: #000000;">&#123;</span>
                il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4</span>, value<span style="color: #000000;">&#41;</span>;
            <span style="color: #000000;">&#125;</span>
            break;
    <span style="color: #000000;">&#125;</span></pre></div></div>


<p>Ldc_I4に限らず、慣れてきたら幾つか予め容易しておくと色々はかどります。この辺のユーティリティが勢揃いフルセットなのが<a href="https://github.com/kevin-montrose/Sigil">Sigil</a>なのですが、これはこれでToo Muchなきらいもあるし、ツール類から流したりコピペったりする分には素のほうがやりやすかったりなので、むしろ最初のうちは素のままやっていったほうが良いでしょう。Sigilの検証などは一見良さそうなのですが、素で書いてILSpy/ILVerifyに流したほうが結局情報豊富だったりしますしね。</p>

<p>なお、<a href="https://github.com/neuecc/Utf8Json/blob/master/src/Utf8Json/Internal/Emit/ILGeneratorExtensions.cs">Utf8JsonのILGeneratorExtensions</a>を参考までに。基本的には素朴にやれるものしか定義していません。</p>

<p>代入する系 - stloc, starg, stfld, stsfld, など。stはストアということで代入、まんまですね。スタックへの挙動はPop1, Push0です。そりゃそーだ。</p>

<p>算術演算系 - add, sub, mul, div, など。まぁこれはまんまですね。二項演算子なので、みんなPop1_pop1, Push1です</p>

<p>分岐系 - br, brtrue, beq, bgt, ble, bne, blt, など。brはbranchで、ようするところif + gotoです。C#でifで書いたものは、全てbr*に変換されています。値をPopして、それを元にしてジャンプするかどうかを決めます。beqはbranch equal, bneはbranch not equal, bleはbranch less than equal, bltはbranch less than, bgeはbranch greater than equal, bgtはbranch greater thanと、3文字で圧縮されると呪文のようでわかりにくくあるんですが、概ねそういうことですね。switchもありますが、C#のswitchとは異なることに注意。C#のswitchはコンパイラが場合によって二分探索に置き換えたりしますが、OpCodeのswitchは[0..]のジャンプテーブル(goto先が詰まってる)しかありません。</p>

<p>その他 - callはメソッド呼ぶ。Pop数は引数によりけりなので不定(Varpop)。callvirtというものもあって、違いはcallvirtが仮想メソッド呼び出し（インターフェース経由とかの場合）、callが直呼び出しということで、よくわかんなかったらcallvirtに倒しときゃとりあえず安全、という雑な言い方もできますが、例によって出し分け拡張メソッドを作っておくと、何も考えなくてラクかもしれません。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> <span style="color: #0600FF;">static</span> <span style="color: #0600FF;">void</span> EmitCall<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">this</span> ILGenerator il, MethodInfo methodInfo<span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>methodInfo.<span style="color: #0000FF;">IsFinal</span> || <span style="color: #008000;">!</span>methodInfo.<span style="color: #0000FF;">IsVirtual</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Call</span>, methodInfo<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
    <span style="color: #0600FF;">else</span>
    <span style="color: #000000;">&#123;</span>
        il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Callvirt</span>, methodInfo<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>こうやってIL眺めてると、高速なのはきっとCallのほうなんだろうなぁ、みたいなイメージが湧いてきます。取っ掛かりは、そういう雑なイメージからでいいんですよ。</p>

<p>retはreturn。voidのメソッドであってもメソッドの最後は必ずretでしめます。</p>

<p>dup。これはスタックの値を複製する。例えば連続してインスタンスのプロパティに代入する場合なんかに、インスタンスをdupしたりします。ようはオブジェクト初期化子なんかそうですね。</p>

<p><img src="https://user-images.githubusercontent.com/46207/33527733-45d22d78-d899-11e7-9388-31b6488866f7.png" alt="image" /></p>

<p>スタックの状態を書くと、</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;">newobj<span style="color: #000000;">&#40;</span>myclass<span style="color: #000000;">&#41;</span>
dup<span style="color: #000000;">&#40;</span>myclass, myclass<span style="color: #000000;">&#41;</span>
ldc.<span style="color: #0000FF;">i4</span><span style="color: #000000;">&#40;</span>myclass, myclass, <span style="color: #FF0000;">15</span><span style="color: #000000;">&#41;</span>
callvirt<span style="color: #000000;">&#40;</span>myclass<span style="color: #000000;">&#41;</span>
dup<span style="color: #000000;">&#40;</span>myclass, myclass<span style="color: #000000;">&#41;</span>
ldstr<span style="color: #000000;">&#40;</span>myclass, myclass, <span style="color: #666666;">&quot;HogeHoge&quot;</span><span style="color: #000000;">&#41;</span>
callvirt<span style="color: #000000;">&#40;</span>myclass<span style="color: #000000;">&#41;</span>
ret<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span></pre></div></div>


<p>と、いうわけです。dupは何かとよく出てくるんですが、スタックの状況によって増えるものが違うんで混乱の原因ではありますね。まぁ、大抵はインスタンスのはずです。手書きの際に条件分岐などでdupすべきスタックの状態がグチャグチャでよくわからん！ってなる場合は、ローカル変数を作ってしまって、それをロードする、という形で逃げる手も割と良い手段です。LINQPadからのカンニングコピペは基本ですが、時に自分の意志で逸脱できるようになれば上級者！</p>

<h2>AssemblyBuilderことはじめ</h2>

<p>というわけで本編。AssemblyBuilderを始めましょう。習うより慣れろ、ということでまずやってみましょう。注意点としては、まずは.NET Coreや.NET Standardじゃなく、.NET Frameworkで作ってみてください(Linux環境下の人はmonoで！)。理由は、.NET Coreではアセンブリの保存ができないため、デバッグ難易度が跳ね上がるからです。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">const</span> <span style="color: #FF0000;">string</span> ModuleName <span style="color: #008000;">=</span> <span style="color: #666666;">&quot;FooBar&quot;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// .NET 4.5から。それ以前ではAppDomain.CurrentDomain.DefineDynamicAssemblyをかわりに使う</span>
<span style="color: #008080; font-style: italic;">// AssemblyBuilderAccessは.NET Coreでは現状Runしか使えないが、デバッグに超便利なので少なくともデバッグ用にだけはRunAndSaveの口を確保しておきたい</span>
<span style="color: #008080; font-style: italic;">// 一つのAssemblyに複数ModuleをDefineすることが可能ですが、何かと混乱を招くので、わかりやすさのためにも1:1にしておくと良い</span>
<span style="color: #FF0000;">var</span> assemblyBuilder <span style="color: #008000;">=</span> AssemblyBuilder.<span style="color: #0000FF;">DefineDynamicAssembly</span><span style="color: #000000;">&#40;</span><span style="color: #008000;">new</span> AssemblyName<span style="color: #000000;">&#40;</span>ModuleName<span style="color: #000000;">&#41;</span>, AssemblyBuilderAccess.<span style="color: #0000FF;">RunAndSave</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// 基本的にはmoduleBuilderをstatic変数などに保持しておいて、必要な際に都度DefineTypeで動的に型定義していく</span>
<span style="color: #FF0000;">var</span> moduleBuilder <span style="color: #008000;">=</span> assemblyBuilder.<span style="color: #0000FF;">DefineDynamicModule</span><span style="color: #000000;">&#40;</span>ModuleName, ModuleName <span style="color: #008000;">+</span> <span style="color: #666666;">&quot;.dll&quot;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// RunAndSaveの場合、ここでファイル名を指定しておく</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// Foo型を定義</span>
<span style="color: #FF0000;">var</span> typeBuilder <span style="color: #008000;">=</span> moduleBuilder.<span style="color: #0000FF;">DefineType</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;Foo&quot;</span>, TypeAttributes.<span style="color: #0600FF;">Public</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// Foo型からSumインスタンスメソッドを定義</span>
<span style="color: #FF0000;">var</span> sum <span style="color: #008000;">=</span> typeBuilder.<span style="color: #0000FF;">DefineMethod</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;Sum&quot;</span>, MethodAttributes.<span style="color: #0600FF;">Public</span>, <span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span><span style="color: #000000;">&#41;</span>, <span style="color: #008000;">new</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> <span style="color: #000000;">&#123;</span> <span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span><span style="color: #000000;">&#41;</span>, <span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span><span style="color: #000000;">&#41;</span> <span style="color: #000000;">&#125;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// そしてメソッドの中身をEmit</span>
<span style="color: #FF0000;">var</span> il <span style="color: #008000;">=</span> sum.<span style="color: #0000FF;">GetILGenerator</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldarg_1</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// インスタンスメソッドの場合、arg0がthisになる</span>
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldarg_2</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Add</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ret</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// CreateTypeで型を実体化する</span>
<span style="color: #FF0000;">var</span> fooType <span style="color: #008000;">=</span> typeBuilder.<span style="color: #0000FF;">CreateType</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// これで「型」のできあがり</span>
<span style="color: #FF0000;">var</span> instance <span style="color: #008000;">=</span> Activator.<span style="color: #0000FF;">CreateInstance</span><span style="color: #000000;">&#40;</span>fooType<span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// まぁ大抵は？生成したインスタンスをキャッシュするのでしょう</span>
&nbsp;
<span style="color: #FF0000;">var</span> result <span style="color: #008000;">=</span> fooType.<span style="color: #0000FF;">GetMethod</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;Sum&quot;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">Invoke</span><span style="color: #000000;">&#40;</span>instance, <span style="color: #008000;">new</span> <span style="color: #FF0000;">object</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> <span style="color: #000000;">&#123;</span> <span style="color: #FF0000;">10</span>, <span style="color: #FF0000;">20</span> <span style="color: #000000;">&#125;</span><span style="color: #000000;">&#41;</span>;
Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>result<span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// 30, ちゃんとSumが呼べてる。</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// 保存する時はDefineDynamicModuleの時に指定したのと同じ名前で吐くのが安全のために良い</span>
<span style="color: #008080;">#if DEBUG</span>
assemblyBuilder.<span style="color: #0000FF;">Save</span><span style="color: #000000;">&#40;</span>ModuleName <span style="color: #008000;">+</span> <span style="color: #666666;">&quot;.dll&quot;</span><span style="color: #000000;">&#41;</span>;
<span style="color: #008080;">#endif</span></pre></div></div>


<p>これでFooBarモジュールにSumメソッドを持つFoo型ができました。DefineDynamicAssembly -> DefineDynamicModuleは定形なので、こんなもんだと思ってください。ここで作るAssemblyBuilder/ModuleBuilderはアプリケーション中でずっと使いまわします（さすがに一つの型毎にAssembly生成してたら過剰すぎるので！）。</p>

<p>DefineTypeにより型定義、このDefineTypeはスレッドセーフなので安心して（？）グローバルに保存しているModuleBuilderから呼び出せます(ただしmonoでは非スレッドセーフなので、mono環境での実行を意識するならDefineTypeにlockかけましょう、例えばUnityとかね……)。</p>

<p>型を定義したら次はメソッド、ということでDefineMethod。Defineには他にDefineField, DefineConstructor, DefinePropertyなどあります。そして中身の記述のためILGeneratorを取り出し、Emit。最後にCreateTypeしてできあがり、です。</p>

<p>ここまでで通常は終わりですが、デバッグ時はSaveを呼んで、中身を確認すると色々と楽になれます。今回はFooBar.dllができたので、ILSpyで開いてみましょう。</p>

<p><img src="https://user-images.githubusercontent.com/46207/33528628-33ad7978-d8a7-11e7-803b-ae832bf0131e.png" alt="image" /></p>

<p>問題なし、と。まぁ問題ない場合は問題なしでいいんですが、たいてい問題アリなので（特に長いコード書いてくと本当に辛い！）、こうして見れるのめちゃくちゃ大事です。</p>

<p>或いはdnSpyを使うという手もあります。dnSpyの場合はそのままステップ実行までできます！やり方は簡単で、Startボタンを押して、exeを指定。</p>

<p><img src="https://user-images.githubusercontent.com/46207/33528674-ad4eafcc-d8a7-11e7-90b3-db69a1518068.png" alt="image" /></p>

<p>あとは、Invokeしているところに止めて、F11連打してくと、Sumの呼び出しまでステップ実行で降りていけます。そうなるとロードしたインメモリアセンブリも表示されていて中身丸見えに。</p>

<p><img src="https://user-images.githubusercontent.com/46207/33528727-96658816-d8a8-11e7-943b-348ec745305b.png" alt="image" /></p>

<p>なので、dnSpyを使っていくならSaveしなくても大丈夫です。ただ、そもそもILが腐っている場合にILSpyならSaveして腐ったILを見ることができますがdnSpyでは無理なので、ILのデバッグ的には腐ったILを修正していくフェーズのほうが多いので、できればSave可能な環境を作ったほうが良いでしょう。</p>

<p>でも最終成果物は.NET StandardなのでSaveできないんです！って場合は、というかもう今からライブラリ作る人はみんなそうだと思うんですが、そういう人はメインライブラリは.NET Standardで作って、それとは別に.NET Frameworkのコンソールアプリを作って、プロジェクト参照でライブラリを引っ張り、コンパイラシンボルで.NET Frameworkからの参照のときのみSaveの口を開けておく、みたいなやり方で確保するのがオススメです。例えばUtf8JsonはこんなAssemblyBuilder用のヘルパーを使っています。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">using</span> <span style="color: #008080;">System.Reflection</span>;
<span style="color: #0600FF;">using</span> <span style="color: #008080;">System.Reflection.Emit</span>;
&nbsp;
<span style="color: #0600FF;">namespace</span> Utf8Json.<span style="color: #0600FF;">Internal</span>.<span style="color: #0000FF;">Emit</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">internal</span> <span style="color: #FF0000;">class</span> DynamicAssembly
    <span style="color: #000000;">&#123;</span>
<span style="color: #008080;">#if NET45 || NET47</span>
        <span style="color: #0600FF;">readonly</span> <span style="color: #FF0000;">string</span> moduleName;
<span style="color: #008080;">#endif</span>
        <span style="color: #0600FF;">readonly</span> AssemblyBuilder assemblyBuilder;
        <span style="color: #0600FF;">readonly</span> ModuleBuilder moduleBuilder;
&nbsp;
        <span style="color: #0600FF;">public</span> ModuleBuilder ModuleBuilder <span style="color: #000000;">&#123;</span> get <span style="color: #000000;">&#123;</span> <span style="color: #0600FF;">return</span> moduleBuilder; <span style="color: #000000;">&#125;</span> <span style="color: #000000;">&#125;</span>
&nbsp;
        <span style="color: #0600FF;">public</span> DynamicAssembly<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">string</span> moduleName<span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
<span style="color: #008080;">#if NET45 || NET47</span>
            <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">moduleName</span> <span style="color: #008000;">=</span> moduleName;
            <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">assemblyBuilder</span> <span style="color: #008000;">=</span> <span style="color: #000000;">System</span>.<span style="color: #0000FF;">AppDomain</span>.<span style="color: #0000FF;">CurrentDomain</span>.<span style="color: #0000FF;">DefineDynamicAssembly</span><span style="color: #000000;">&#40;</span><span style="color: #008000;">new</span> AssemblyName<span style="color: #000000;">&#40;</span>moduleName<span style="color: #000000;">&#41;</span>, AssemblyBuilderAccess.<span style="color: #0000FF;">RunAndSave</span><span style="color: #000000;">&#41;</span>;
            <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">moduleBuilder</span> <span style="color: #008000;">=</span> assemblyBuilder.<span style="color: #0000FF;">DefineDynamicModule</span><span style="color: #000000;">&#40;</span>moduleName, moduleName <span style="color: #008000;">+</span> <span style="color: #666666;">&quot;.dll&quot;</span><span style="color: #000000;">&#41;</span>;
<span style="color: #008080;">#else</span>
<span style="color: #008080;">#if NETSTANDARD</span>
            <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">assemblyBuilder</span> <span style="color: #008000;">=</span> AssemblyBuilder.<span style="color: #0000FF;">DefineDynamicAssembly</span><span style="color: #000000;">&#40;</span><span style="color: #008000;">new</span> AssemblyName<span style="color: #000000;">&#40;</span>moduleName<span style="color: #000000;">&#41;</span>, AssemblyBuilderAccess.<span style="color: #0000FF;">Run</span><span style="color: #000000;">&#41;</span>;
<span style="color: #008080;">#else</span>
            <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">assemblyBuilder</span> <span style="color: #008000;">=</span> <span style="color: #000000;">System</span>.<span style="color: #0000FF;">AppDomain</span>.<span style="color: #0000FF;">CurrentDomain</span>.<span style="color: #0000FF;">DefineDynamicAssembly</span><span style="color: #000000;">&#40;</span><span style="color: #008000;">new</span> AssemblyName<span style="color: #000000;">&#40;</span>moduleName<span style="color: #000000;">&#41;</span>, AssemblyBuilderAccess.<span style="color: #0000FF;">Run</span><span style="color: #000000;">&#41;</span>;
<span style="color: #008080;">#endif</span>
&nbsp;
            <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">moduleBuilder</span> <span style="color: #008000;">=</span> assemblyBuilder.<span style="color: #0000FF;">DefineDynamicModule</span><span style="color: #000000;">&#40;</span>moduleName<span style="color: #000000;">&#41;</span>;
<span style="color: #008080;">#endif</span>
        <span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080;">#if NET45 || NET47</span>
&nbsp;
        <span style="color: #0600FF;">public</span> AssemblyBuilder Save<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            assemblyBuilder.<span style="color: #0000FF;">Save</span><span style="color: #000000;">&#40;</span>moduleName <span style="color: #008000;">+</span> <span style="color: #666666;">&quot;.dll&quot;</span><span style="color: #000000;">&#41;</span>;
            <span style="color: #0600FF;">return</span> assemblyBuilder;
        <span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080;">#endif</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<h2>PEVerifyことはじめ</h2>

<p>最初のうちどころか、慣れてきても、大抵はEmitには失敗します。どっか間違えます。例えばスタックにあまったものが存在している場合</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #FF0000;">var</span> il <span style="color: #008000;">=</span> sum.<span style="color: #0000FF;">GetILGenerator</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldarg_1</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldarg_2</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Add</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4</span>, <span style="color: #FF0000;">999</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// 一個余計なものを足す</span>
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ret</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>これは、Sumを呼んだ時に実行時エラーとして「System.InvalidProgramException: JIT コンパイラで内部的な制限が発生しました。」がでます。この「JIT コンパイラで内部的な制限が発生しました。」はもう悲すぃぐらいに付き合うことになるでしょう。こいつの倒し方ですが、まぁようするにどこでエラーが起きたかを突き止めていくということ。で、役に立つ（？）のが、スタックをとりあえず空にしてダミーでreturnする方。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// こういうヘルパーメソッド用意しておくと便利</span>
<span style="color: #0600FF;">public</span> <span style="color: #0600FF;">static</span> <span style="color: #0600FF;">void</span> EmitPop<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">this</span> ILGenerator il, <span style="color: #FF0000;">int</span> count<span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">for</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span> i <span style="color: #008000;">=</span> 0; i <span style="color: #008000;">&lt;</span> count; i<span style="color: #008000;">++</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Pop</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// で、こういうふうにしてひたすら探る</span>
<span style="color: #FF0000;">var</span> il <span style="color: #008000;">=</span> sum.<span style="color: #0000FF;">GetILGenerator</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldarg_1</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldarg_2</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">EmitPop</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">2</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// 二個消す（いくつPopすれば分からない場合も多いけど、そのときは1, 2, 3...と適当にPop数を増やして例外が起きないように探ればOK）</span>
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4_1</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ret</span><span style="color: #000000;">&#41;</span>;
<span style="color: #008080; font-style: italic;">// --- ここまでは大丈夫だった --</span>
<span style="color: #008080; font-style: italic;">/*
il.Emit(OpCodes.Add);
il.Emit(OpCodes.Ldc_I4, 999); // 一個余計なものを足す
il.Emit(OpCodes.Ret);
*/</span></pre></div></div>


<p>Popとダミーのリターンで、どこまでのEmitは大丈夫で、どこからがダメなのかを探していきます。このやり方で9割ぐらいは最終的に見つかります。例えばldargとldarg_Sの間違いとかはサクッと見つかりますね。残り1割は、しょうがないケースなので頑張ろう。</p>

<p>この原始的なやり方は最後の最後まで役に立ちます。が、もう少し楽をしたいので、PEVerifyを使いましょう。PEVerifyによって95%ぐらいのエラーを一撃必殺で見抜くことができます。アセンブリのSaveとセット販売で用意しておくとデバッグが捗ります。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// ようはこういうヘルパーメソッドを用意しておく</span>
<span style="color: #0600FF;">static</span> <span style="color: #0600FF;">void</span> Verify<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">params</span> AssemblyBuilder<span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> builders<span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #FF0000;">var</span> path <span style="color: #008000;">=</span> <span style="">@&quot;C:\Program Files (x86)\Microsoft SDKs\Windows\v10.0A\bin\NETFX 4.6.1 Tools\x64\PEVerify.exe&quot;</span>;
&nbsp;
    <span style="color: #0600FF;">foreach</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">var</span> targetDll <span style="color: #0600FF;">in</span> builders<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #FF0000;">var</span> psi <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> ProcessStartInfo<span style="color: #000000;">&#40;</span>path, targetDll.<span style="color: #0000FF;">GetName</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">Name</span> <span style="color: #008000;">+</span> <span style="color: #666666;">&quot;.dll&quot;</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            CreateNoWindow <span style="color: #008000;">=</span> <span style="color: #0600FF;">true</span>,
            WindowStyle <span style="color: #008000;">=</span> ProcessWindowStyle.<span style="color: #0000FF;">Hidden</span>,
            RedirectStandardOutput <span style="color: #008000;">=</span> <span style="color: #0600FF;">true</span>,
            RedirectStandardError <span style="color: #008000;">=</span> <span style="color: #0600FF;">true</span>,
            UseShellExecute <span style="color: #008000;">=</span> <span style="color: #0600FF;">false</span>
        <span style="color: #000000;">&#125;</span>;
&nbsp;
        <span style="color: #FF0000;">var</span> p <span style="color: #008000;">=</span> Process.<span style="color: #0000FF;">Start</span><span style="color: #000000;">&#40;</span>psi<span style="color: #000000;">&#41;</span>;
        <span style="color: #FF0000;">var</span> data <span style="color: #008000;">=</span> p.<span style="color: #0000FF;">StandardOutput</span>.<span style="color: #0000FF;">ReadToEnd</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
        Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>data<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// Invokeタイミングで死ぬのでDLLの生成自体は可能。SaveしてVerifyを通すようにしておきましょう。</span>
<span style="color: #0600FF;">try</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #FF0000;">var</span> result <span style="color: #008000;">=</span> fooType.<span style="color: #0000FF;">GetMethod</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;Sum&quot;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">Invoke</span><span style="color: #000000;">&#40;</span>instance, <span style="color: #008000;">new</span> <span style="color: #FF0000;">object</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> <span style="color: #000000;">&#123;</span> <span style="color: #FF0000;">10</span>, <span style="color: #FF0000;">20</span> <span style="color: #000000;">&#125;</span><span style="color: #000000;">&#41;</span>;
    Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>result<span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// ↑のとこで例外を吐く</span>
<span style="color: #000000;">&#125;</span>
<span style="color: #0600FF;">finally</span>
<span style="color: #000000;">&#123;</span>
    assemblyBuilder.<span style="color: #0000FF;">Save</span><span style="color: #000000;">&#40;</span>ModuleName <span style="color: #008000;">+</span> <span style="color: #666666;">&quot;.dll&quot;</span><span style="color: #000000;">&#41;</span>;
    Verify<span style="color: #000000;">&#40;</span>assemblyBuilder<span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>PEVerifyによって、例えばこういうメッセージが得られます。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #000000;">&#91;</span>IL<span style="color: #000000;">&#93;</span><span style="color: #008000;">:</span> エラー<span style="color: #008000;">:</span><span style="color: #000000;">&#91;</span>FooBar.<span style="color: #0000FF;">dll</span> <span style="color: #008000;">:</span> Foo<span style="color: #008000;">::</span><span style="color: #0000FF;">Sum</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span>オフセット 0x00000008<span style="color: #000000;">&#93;</span> スタックに含めることができるのは、戻り値だけです。</pre></div></div>


<p>ILSpyでDLLをIL Viewにして見てみると</p>

<p><img src="https://user-images.githubusercontent.com/46207/33528907-292a37ac-d8ac-11e7-8e92-a8c24e1fa310.png" alt="image" /></p>

<p>オフセットはIL_0008に対応していて、retのあたりがダメなんだ、ということが分かります。で、まぁメッセージとニラメッコして、なんとなくスタックの数がおかしいんだろうなあ、と辺りをつけましょう。</p>

<p>さて、もう一個よくみる例外が「共通言語ランタイムが無効なプログラムを検出しました。」です。これもようするところ間違えたILをEmitしてるってことなんですが。例えばこういうコードをEmitしてPEVerifyにかけましょう。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #FF0000;">var</span> il <span style="color: #008000;">=</span> sum.<span style="color: #0000FF;">GetILGenerator</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldarg_1</span><span style="color: #000000;">&#41;</span>;
<span style="color: #008080; font-style: italic;">// il.Emit(OpCodes.Ldarg_2); // スタック足りなくしてみる</span>
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Add</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ret</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>こういう結果が得られます！</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #000000;">&#91;</span>IL<span style="color: #000000;">&#93;</span><span style="color: #008000;">:</span> エラー<span style="color: #008000;">:</span><span style="color: #000000;">&#91;</span>FooBar.<span style="color: #0000FF;">dll</span> <span style="color: #008000;">:</span> Foo<span style="color: #008000;">::</span><span style="color: #0000FF;">Sum</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span>オフセット 0x00000001<span style="color: #000000;">&#93;</span> スタックのアンダーフロー</pre></div></div>


<p>腐ったILを生成すると、ILSpyのC#ビューがウンともスンとも言わなくなります。</p>

<p><img src="https://user-images.githubusercontent.com/46207/33528986-f0cc8e86-d8ac-11e7-89c8-764576f8c004.png" alt="image" /></p>

<p>が、ILビューは生きているので頑張りましょう。</p>

<p><img src="https://user-images.githubusercontent.com/46207/33528988-0ebccb68-d8ad-11e7-8e71-2d13498aa57a.png" alt="image" /></p>

<p>オフセット0&#215;00000001、つまりaddのところでスタック足りてませんよ、っていうことでした。OK。まぁこのぐらい短いとどうってことないですが、長いILだとスタックの数がオカシイのは分かるけど、どのへんイジりゃあいいんだこれ、って混乱したりしなかったりしますが、場所さえ突き止められれば、あとは気合でなんとでもなります。問題なし。</p>

<h2>DynamicMethodことはじめ</h2>

<p>DynamicMethodは、ようするところAssemblyBuilderからDefineAssembly/DefineModule/DefineTypeを抜いたものです。デリゲート生成しかできませんが、AssemblyBuilderをstaticなどっかに保存しておく、とか別に大したことないといえば大したことないけど、面倒っちゃあ面倒なので、いーんじゃないでしょうか。それと、大事なことが一つ。DynamicMethodならプライベートな変数やメソッドにアクセスできます。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// こんな型があるとして、ぷらいべーとなフィールドを高速に書き換えれるアクセサを用意してみましょう</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> Person
<span style="color: #000000;">&#123;</span>
    <span style="color: #FF0000;">int</span> age; <span style="color: #008080; font-style: italic;">// private field!</span>
&nbsp;
    <span style="color: #0600FF;">public</span> Person<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span> age<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">age</span> <span style="color: #008000;">=</span> age;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> GetAge<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">return</span> age;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// DefineMethodとほぼ同等に戻り値、引数の型を並べて作る</span>
<span style="color: #008080; font-style: italic;">// ただしDynamicMethodだけの要素として、ModuleとSkipVisibilityに注意！</span>
<span style="color: #FF0000;">var</span> dynamicMethod <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> DynamicMethod<span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;SetAge&quot;</span>, <span style="color: #0600FF;">null</span>, <span style="color: #008000;">new</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> <span style="color: #000000;">&#123;</span> <span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span>Person<span style="color: #000000;">&#41;</span>, <span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span><span style="color: #000000;">&#41;</span> <span style="color: #000000;">&#125;</span>, m<span style="color: #008000;">:</span> <span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span>Person<span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">Module</span>, skipVisibility<span style="color: #008000;">:</span> <span style="color: #0600FF;">true</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// ILGeneratorに関してはDefineMethodとかわりなし</span>
<span style="color: #FF0000;">var</span> il <span style="color: #008000;">=</span> dynamicMethod.<span style="color: #0000FF;">GetILGenerator</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldarg_0</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// staticメソッドなので0はじまり</span>
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldarg_1</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Stfld</span>, <span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span>Person<span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">GetField</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;age&quot;</span>, BindingFlags.<span style="color: #0000FF;">NonPublic</span> | BindingFlags.<span style="color: #0000FF;">Instance</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ret</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// 最後にCreateDelegateでデリゲートを作る</span>
<span style="color: #FF0000;">var</span> setAge <span style="color: #008000;">=</span> <span style="color: #000000;">&#40;</span>Action<span style="color: #008000;">&lt;</span>Person, <span style="color: #FF0000;">int</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#41;</span>dynamicMethod.<span style="color: #0000FF;">CreateDelegate</span><span style="color: #000000;">&#40;</span><span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span>Action<span style="color: #008000;">&lt;</span>Person, <span style="color: #FF0000;">int</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #FF0000;">var</span> person <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> Person<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">10</span><span style="color: #000000;">&#41;</span>;
setAge<span style="color: #000000;">&#40;</span>person, <span style="color: #FF0000;">999</span><span style="color: #000000;">&#41;</span>;
&nbsp;
Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>person.<span style="color: #0000FF;">GetAge</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// 999</span></pre></div></div>


<p>よくあるゲッターへのアクセサ/セッターへのアクセサ、です。汎用的なものにすると引数/戻り値がobject型にならざるを得なくて、ボクシングが避けられずエクストリームなパフォーマンス追求には使えないんですが、カジュアル用途でやってくには十分以上に便利でしょう。</p>

<p>DynamicMethodの注目点はm:とskipVisibility:です。これを指定しておくとプライベート変数へのアクセスが可能になるほか、実はパフォーマンス的にも有利なので、別にプライベートへのアクセスがなくても、必ず指定するようにしておくと良いでしょう。</p>

<p>キャッシュが型単位だったり、インターフェイス単位で使う、などの場合にDynamicMethodだとやりづらくはあるんですが、コンストラクタにデリゲートを渡して、各メソッドはそれを移譲して呼び出すだけの入れ物型を用意してあげれば、DynamicMethodでも型付きのものとほぼ同様のことが可能です。DynamicAssemblyでのコンストラクタでキャッシュ用のフィールドを初期化する、といったケース(Utf8Jsonではエンコード済みのプロパティ名とか)も、同じようにコンストラクタで渡してあげれば良いでしょう。</p>

<p>例えばUtf8Jsonでは、基本はDynamicAssemblyで生成したシリアライザを使いますが、AllowPrivateオプションのシリアライザを使う場合は、DynamicMethod経由で生成し、以下の入れ物を通して型をキャッシュしています。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">internal</span> <span style="color: #FF0000;">delegate</span> <span style="color: #0600FF;">void</span> AnonymousJsonSerializeAction<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> stringByteKeysField, <span style="color: #FF0000;">object</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> customFormatters, <span style="color: #0600FF;">ref</span> JsonWriter writer, T value, IJsonFormatterResolver resolver<span style="color: #000000;">&#41;</span>;
<span style="color: #0600FF;">internal</span> <span style="color: #FF0000;">delegate</span> T AnonymousJsonDeserializeFunc<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">object</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> customFormatters, <span style="color: #0600FF;">ref</span> JsonReader reader, IJsonFormatterResolver resolver<span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #0600FF;">internal</span> <span style="color: #FF0000;">class</span> DynamicMethodAnonymousFormatter<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> <span style="color: #008000;">:</span> IJsonFormatter<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">readonly</span> <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> stringByteKeysField;
    <span style="color: #0600FF;">readonly</span> <span style="color: #FF0000;">object</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> serializeCustomFormatters;
    <span style="color: #0600FF;">readonly</span> <span style="color: #FF0000;">object</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> deserializeCustomFormatters;
    <span style="color: #0600FF;">readonly</span> AnonymousJsonSerializeAction<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> serialize;
    <span style="color: #0600FF;">readonly</span> AnonymousJsonDeserializeFunc<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> deserialize;
&nbsp;
    <span style="color: #0600FF;">public</span> DynamicMethodAnonymousFormatter<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> stringByteKeysField, <span style="color: #FF0000;">object</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> serializeCustomFormatters, <span style="color: #FF0000;">object</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> deserializeCustomFormatters, AnonymousJsonSerializeAction<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> serialize, AnonymousJsonDeserializeFunc<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> deserialize<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">stringByteKeysField</span> <span style="color: #008000;">=</span> stringByteKeysField;
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">serializeCustomFormatters</span> <span style="color: #008000;">=</span> serializeCustomFormatters;
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">deserializeCustomFormatters</span> <span style="color: #008000;">=</span> deserializeCustomFormatters;
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">serialize</span> <span style="color: #008000;">=</span> serialize;
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">deserialize</span> <span style="color: #008000;">=</span> deserialize;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> Serialize<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> JsonWriter writer, T value, IJsonFormatterResolver formatterResolver<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>serialize <span style="color: #008000;">==</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span> <span style="color: #0600FF;">throw</span> <span style="color: #008000;">new</span> InvalidOperationException<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">GetType</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">Name</span> <span style="color: #008000;">+</span> <span style="color: #666666;">&quot; does not support Serialize.&quot;</span><span style="color: #000000;">&#41;</span>;
        serialize<span style="color: #000000;">&#40;</span>stringByteKeysField, serializeCustomFormatters, <span style="color: #0600FF;">ref</span> writer, value, formatterResolver<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> T Deserialize<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> JsonReader reader, IJsonFormatterResolver formatterResolver<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>deserialize <span style="color: #008000;">==</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span> <span style="color: #0600FF;">throw</span> <span style="color: #008000;">new</span> InvalidOperationException<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">GetType</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">Name</span> <span style="color: #008000;">+</span> <span style="color: #666666;">&quot; does not support Deserialize.&quot;</span><span style="color: #000000;">&#41;</span>;
        <span style="color: #0600FF;">return</span> deserialize<span style="color: #000000;">&#40;</span>deserializeCustomFormatters, <span style="color: #0600FF;">ref</span> reader, formatterResolver<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>DynamicMethodの困った点は、Saveできないこと。dnSpyでのステップ実行もできません。これはデバッガビリティが恐ろしく落ちます。特に解決策という解決策もないんですが、しいていえばILGeneratorからの流れはDynamicAssemblyと変わらないので、Emit部分をメソッドで分けて、生成部分を共通化してやると良いでしょう。</p>

<p>その際の注意点は、引数の順番がズレること。これは、ArgumentFieldという構造体を用意して、Ldargなどはそれ経由で呼ぶようにして解決しました。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">internal</span> <span style="color: #FF0000;">struct</span> ArgumentField
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">readonly</span> <span style="color: #FF0000;">int</span> i;
    <span style="color: #0600FF;">readonly</span> <span style="color: #FF0000;">bool</span> @ref;
    <span style="color: #0600FF;">readonly</span> ILGenerator il;
&nbsp;
    <span style="color: #0600FF;">public</span> ArgumentField<span style="color: #000000;">&#40;</span>ILGenerator il, <span style="color: #FF0000;">int</span> i, <span style="color: #FF0000;">bool</span> @<span style="color: #0600FF;">ref</span> <span style="color: #008000;">=</span> <span style="color: #0600FF;">false</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">il</span> <span style="color: #008000;">=</span> il;
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">i</span> <span style="color: #008000;">=</span> i;
        <span style="color: #0600FF;">this</span>.@<span style="color: #0600FF;">ref</span> <span style="color: #008000;">=</span> @ref;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> ArgumentField<span style="color: #000000;">&#40;</span>ILGenerator il, <span style="color: #FF0000;">int</span> i, Type type<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">il</span> <span style="color: #008000;">=</span> il;
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">i</span> <span style="color: #008000;">=</span> i;
        <span style="color: #0600FF;">this</span>.@<span style="color: #0600FF;">ref</span> <span style="color: #008000;">=</span> <span style="color: #000000;">&#40;</span>type.<span style="color: #0000FF;">IsClass</span> || type.<span style="color: #0000FF;">IsInterface</span> || type.<span style="color: #0000FF;">IsAbstract</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">?</span> <span style="color: #0600FF;">false</span> <span style="color: #008000;">:</span> true;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> EmitLoad<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>@<span style="color: #0600FF;">ref</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            il.<span style="color: #0000FF;">EmitLdarga</span><span style="color: #000000;">&#40;</span>i<span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
        <span style="color: #0600FF;">else</span>
        <span style="color: #000000;">&#123;</span>
            il.<span style="color: #0000FF;">EmitLdarg</span><span style="color: #000000;">&#40;</span>i<span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> EmitStore<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        il.<span style="color: #0000FF;">EmitStarg</span><span style="color: #000000;">&#40;</span>i<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>もう一つは、インスタンスの呼び出し/インスタンスフィールドの呼び出しができないこと(DynamicMethodはインスタンスが存在しませんからね！)。そこでフィールドキャッシュのLoadなどは、Actionで外から渡すようにして、両者が共通でない部分は外出しするようにしました。正直言って、手間だし、ややグチャグチャしてしまうところもあるのですが、やる価値はあります。SaveなしでIL手書きと戦うのは本当にキツいので……。</p>

<h2>ILGeneratorことはじめ</h2>

<p>基本、今まで見た通りEmitするだけなんですが、まだループや分岐に関しては説明していないですね！で、ILにはそれらへの気の利いた文法はありません。全部labelとgotoで実現するものと思いましょう。そして、ループや分岐が絡むと途端にIL書く気が失せます。というのも、複雑怪奇になるので。例えばこんな単純なループですら……</p>

<p><img src="https://user-images.githubusercontent.com/46207/33529421-1309bdb4-d8b4-11e7-911d-661281cd975d.png" alt="image" /></p>

<p>なんかもう嫌な感じでいっぱいです。ああ、ああ……。といっても書かなきゃいけない局面もいっぱいあるんで、書きましょう。</p>

<p>まず、forはないものと思って、この手のイメージコードを作る場合は全部gotoに直します。それがILに近くなるので。近いほうがイメージもしやすい。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;">	<span style="color: #FF0000;">var</span> i <span style="color: #008000;">=</span> 0;
	<span style="color: #0600FF;">goto</span> FOR_CONDITION;
&nbsp;
FOR_BODY<span style="color: #008000;">:</span>
	<span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>i <span style="color: #008000;">==</span> <span style="color: #FF0000;">50</span><span style="color: #000000;">&#41;</span> <span style="color: #0600FF;">goto</span> FOR_END;
FOR_CONTINUE<span style="color: #008000;">:</span> <span style="color: #008080; font-style: italic;">// 今回は使いませんが</span>
	i <span style="color: #008000;">+=</span> <span style="color: #FF0000;">1</span>;
FOR_CONDITION<span style="color: #008000;">:</span>
	<span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>i <span style="color: #008000;">&lt;</span> <span style="color: #FF0000;">100</span><span style="color: #000000;">&#41;</span>
	<span style="color: #000000;">&#123;</span>
		<span style="color: #0600FF;">goto</span> FOR_BODY;
	<span style="color: #000000;">&#125;</span>
FOR_END<span style="color: #008000;">:</span>
	Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;End&quot;</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>なるほど古き良きgoto。既に帰りたい感じですが、更にこれをEmitに直します。まぁ基本はLINQPadのコピペなのですが、LabelのDefineが必要です！</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">const</span> <span style="color: #FF0000;">string</span> ModuleName <span style="color: #008000;">=</span> <span style="color: #666666;">&quot;FooBar&quot;</span>;
<span style="color: #FF0000;">var</span> assemblyBuilder <span style="color: #008000;">=</span> AssemblyBuilder.<span style="color: #0000FF;">DefineDynamicAssembly</span><span style="color: #000000;">&#40;</span><span style="color: #008000;">new</span> AssemblyName<span style="color: #000000;">&#40;</span>ModuleName<span style="color: #000000;">&#41;</span>, AssemblyBuilderAccess.<span style="color: #0000FF;">RunAndSave</span><span style="color: #000000;">&#41;</span>;
<span style="color: #FF0000;">var</span> moduleBuilder <span style="color: #008000;">=</span> assemblyBuilder.<span style="color: #0000FF;">DefineDynamicModule</span><span style="color: #000000;">&#40;</span>ModuleName, ModuleName <span style="color: #008000;">+</span> <span style="color: #666666;">&quot;.dll&quot;</span><span style="color: #000000;">&#41;</span>;
<span style="color: #FF0000;">var</span> typeBuilder <span style="color: #008000;">=</span> moduleBuilder.<span style="color: #0000FF;">DefineType</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;Foo&quot;</span>, TypeAttributes.<span style="color: #0600FF;">Public</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #FF0000;">var</span> methodBuilder <span style="color: #008000;">=</span> typeBuilder.<span style="color: #0000FF;">DefineMethod</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;For&quot;</span>, MethodAttributes.<span style="color: #0600FF;">Public</span>, <span style="color: #0600FF;">null</span>, Type.<span style="color: #0000FF;">EmptyTypes</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// -- ここから --</span>
ILGenerator il <span style="color: #008000;">=</span> methodBuilder.<span style="color: #0000FF;">GetILGenerator</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// gotoの行き先をあらかじめDefineLabelで持つ</span>
<span style="color: #FF0000;">var</span> forBodyLabel <span style="color: #008000;">=</span> il.<span style="color: #0000FF;">DefineLabel</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
<span style="color: #FF0000;">var</span> forContinueLabel <span style="color: #008000;">=</span> il.<span style="color: #0000FF;">DefineLabel</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
<span style="color: #FF0000;">var</span> forConditionLabel <span style="color: #008000;">=</span> il.<span style="color: #0000FF;">DefineLabel</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
<span style="color: #FF0000;">var</span> forEndLabel <span style="color: #008000;">=</span> il.<span style="color: #0000FF;">DefineLabel</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// ローカル変数を宣言する</span>
<span style="color: #FF0000;">var</span> iLocal <span style="color: #008000;">=</span> il.<span style="color: #0000FF;">DeclareLocal</span><span style="color: #000000;">&#40;</span><span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4_0</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Stloc</span>, iLocal<span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// i = 0;</span>
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Br</span>, forConditionLabel<span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// goto FOR_CONDITION;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// MarkLabelでラベルの位置を確定させる</span>
il.<span style="color: #0000FF;">MarkLabel</span><span style="color: #000000;">&#40;</span>forBodyLabel<span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// FOR_BODY:</span>
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldloc</span>, iLocal<span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4</span>, <span style="color: #FF0000;">50</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Beq</span>, forEndLabel<span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// if(i == 50) goto FOR_END;</span>
&nbsp;
il.<span style="color: #0000FF;">MarkLabel</span><span style="color: #000000;">&#40;</span>forContinueLabel<span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldloc</span>, iLocal<span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4_1</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Add</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Stloc</span>, iLocal<span style="color: #000000;">&#41;</span>;  <span style="color: #008080; font-style: italic;">// i += 1;</span>
&nbsp;
il.<span style="color: #0000FF;">MarkLabel</span><span style="color: #000000;">&#40;</span>forConditionLabel<span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// FOR_CONDTION:</span>
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldloc</span>, iLocal<span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4</span>, <span style="color: #FF0000;">100</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Blt</span>, forBodyLabel<span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// if(i &lt; 100) goto FOR_BODY;</span>
&nbsp;
il.<span style="color: #0000FF;">MarkLabel</span><span style="color: #000000;">&#40;</span>forEndLabel<span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// FOR_END:</span>
il.<span style="color: #0000FF;">EmitWriteLine</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;End&quot;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// Stfld, Call WriteLine</span>
&nbsp;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ret</span><span style="color: #000000;">&#41;</span>;
<span style="color: #008080; font-style: italic;">// -- ここまで --</span>
&nbsp;
<span style="color: #FF0000;">var</span> t <span style="color: #008000;">=</span> typeBuilder.<span style="color: #0000FF;">CreateType</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
<span style="color: #FF0000;">dynamic</span> instance <span style="color: #008000;">=</span> Activator.<span style="color: #0000FF;">CreateInstance</span><span style="color: #000000;">&#40;</span>t<span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #0600FF;">try</span>
<span style="color: #000000;">&#123;</span>
    instance.<span style="color: #0600FF;">For</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// 実行確認</span>
<span style="color: #000000;">&#125;</span>
<span style="color: #0600FF;">finally</span>
<span style="color: #000000;">&#123;</span>
    assemblyBuilder.<span style="color: #0000FF;">Save</span><span style="color: #000000;">&#40;</span>ModuleName <span style="color: #008000;">+</span> <span style="color: #666666;">&quot;.dll&quot;</span><span style="color: #000000;">&#41;</span>;
    Verify<span style="color: #000000;">&#40;</span>assemblyBuilder<span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>DefineLabelで予め宣言する、MarkLabelでラベル位置を決める、分岐系OpCodeでLabelを指定する。ということになります。まぁ、全部gotoなんだって思えば別になんてことない話ではあるんですが、だいぶ見辛くなりました。ただの、ほぼ空のfor文ですら！また、分岐はBeq_SなどがLINQPadなどの解析結果に出ると思うのですが、これはジャンプ先が近ければ_Sが使えて、遠ければ実行時エラーになります。埋め込み量がわかっている場合は_Sでいいんですが、動的生成の都合上、長さわからない場合っていうのも少なくなかったりするので、安全側に倒すなら、とりあえず_Sナシでやるってのは手だと思っています。ちょっとね、怖いんですよね。</p>

<p>ちなみに私はこれを書き写すにあたって、二回ミスってPEVerifyのお世話になりました（笑）。ちょっと長くなったり分岐入ると、やっぱミスってしまうんですよねぇ。で、これ、PEVerifyなしで探れって言われると、たかだかfor文一つだけでしかなくても、めっちゃ辛いわけです。実際の生成コードだとこれの比じゃなく長くなりますから、いやはや、大変な話です……。</p>

<h2>キャッシュの手法</h2>

<p>生成したコードは再利用するためにどこかに保持する必要があります。ああ、Dictionaryの出番だね。その通りですが、その通りではありません。Dictionaryのルックアップコストはタダではない！GetHashCodeとEqualsを呼び出すわけですが、例えばStringがキーなら、GetHashCodeで一回全舐めして、Equalsでやはり全舐めするわけです。おお……（もちろん、文字列の長さが長ければ長いほどコストは嵩む）。とはいえ、通常はTypeをキーにすると思うので、ルックアップのコストはそこまで高くはないので、構わないっちゃあ構わないでしょう。</p>

<p>が、もしTypeなら、ジェネリクスを有効に使うと、より高速なルックアップが可能です。MessagePack for C#やUtf8JsonではResolverという形で、生成した型をキャッシュ/取得する機構を全面採用しています。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">internal</span> <span style="color: #0600FF;">sealed</span> <span style="color: #FF0000;">class</span> DynamicObjectResolverAllowPrivateFalseExcludeNullFalseNameMutateOriginal <span style="color: #008000;">:</span> IJsonFormatterResolver
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">static</span> <span style="color: #0600FF;">readonly</span> IJsonFormatterResolver Instance <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> DynamicObjectResolverAllowPrivateFalseExcludeNullFalseNameMutateOriginal<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #0600FF;">static</span> <span style="color: #0600FF;">readonly</span> Func<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">string</span>, <span style="color: #FF0000;">string</span><span style="color: #008000;">&gt;</span> nameMutator <span style="color: #008000;">=</span> StringMutator.<span style="color: #0000FF;">Original</span>;
    <span style="color: #0600FF;">static</span> <span style="color: #0600FF;">readonly</span> <span style="color: #FF0000;">bool</span> excludeNull <span style="color: #008000;">=</span> false;
    <span style="color: #0600FF;">const</span> <span style="color: #FF0000;">string</span> ModuleName <span style="color: #008000;">=</span> <span style="color: #666666;">&quot;Utf8Json.Resolvers.DynamicObjectResolverAllowPrivateFalseExcludeNullFalseNameMutateOriginal&quot;</span>;
&nbsp;
    <span style="color: #0600FF;">static</span> <span style="color: #0600FF;">readonly</span> DynamicAssembly assembly;
&nbsp;
    <span style="color: #0600FF;">static</span> DynamicObjectResolverAllowPrivateFalseExcludeNullFalseNameMutateOriginal<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        assembly <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> DynamicAssembly<span style="color: #000000;">&#40;</span>ModuleName<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    DynamicObjectResolverAllowPrivateFalseExcludeNullFalseNameMutateOriginal<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #008080; font-style: italic;">// DynamicObjectResolverAllowPrivateFalseExcludeNullFalseNameMutateOriginal.Instance.GetFormatter&lt;T&gt;で取得する</span>
    <span style="color: #0600FF;">public</span> IJsonFormatter<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> GetFormatter<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #008080; font-style: italic;">// 中身は型キャッシュのフィールドを取りに行くだけ</span>
        <span style="color: #0600FF;">return</span> FormatterCache<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>.<span style="color: #0000FF;">formatter</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #008080; font-style: italic;">// 型キャッシュ</span>
    <span style="color: #0600FF;">static</span> <span style="color: #FF0000;">class</span> FormatterCache<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">static</span> <span style="color: #0600FF;">readonly</span> IJsonFormatter<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> formatter;
&nbsp;
        <span style="color: #008080; font-style: italic;">// 静的コンストラクタはスレッドセーフが保証される</span>
        <span style="color: #0600FF;">static</span> FormatterCache<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #008080; font-style: italic;">// ここでILのEmitしてIJsonFormatter&lt;T&gt;を一度だけ生成している</span>
            formatter <span style="color: #008000;">=</span> <span style="color: #000000;">&#40;</span>IJsonFormatter<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#41;</span>DynamicObjectTypeBuilder.<span style="color: #0000FF;">BuildFormatterToAssembly</span><span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>assembly, Instance, nameMutator, excludeNull<span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>難点はアンロードできないことと、動的に生成しづらい（できないわけではない, ただしそれで生成した型もアンロード不可能）になりますが、大抵この手のライブラリの生成データはアプリケーションの生存期間でずっと生き続けるので、あまり問題にはならないでしょう。</p>

<h2>その他Tips</h2>

<p>C#コンパイラがコード生成するもの(yield returnやawaitなど)をIL生成でやるのは、無理です。が、そういうのが必要なのだという場合は、ヘルパーメソッドを作ってあげて、それを呼ぶ形にしてあの手この手でIL手書き部分を減らしてあげましょう。</p>

<p>unsafeをIL手書きで書くのは地獄の一里塚です。しかし、やらなければならない時はあります（実際MessagePack for C#やUtf8Jsonはunsafeが含まれてる）。そして、何気にfixedのコードもまた、コンパイラ生成だったりします。LINQPadで見てみましょう。</p>

<p><img src="https://user-images.githubusercontent.com/46207/33529917-75e4f6a0-d8ba-11e7-9160-2c24e985f78c.png" alt="image" /></p>

<p>fixed(byte* p = xs) のコードは生成量が多くてうげー、って感じなので、基本 fixed(byte* p = &amp;xs[0]) のほうでいいでしょう(nullチェック？それは外側でしましょ)。若干ややこしいですが、こんな感じで。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// DeclareLocalの際にpinned: trueを指定する</span>
<span style="color: #FF0000;">var</span> p <span style="color: #008000;">=</span> il.<span style="color: #0000FF;">DeclareLocal</span><span style="color: #000000;">&#40;</span><span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">byte</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">MakePointerType</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>, pinned<span style="color: #008000;">:</span> <span style="color: #0600FF;">true</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// byte*</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// begin fixed定型文</span>
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldarg_1</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// staticメソッドじゃないので1で。</span>
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4_0</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldelema</span>, <span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">byte</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Stloc</span>, p<span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// byte* p = &amp;xs[0];</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// -- ここに好きにBodyをどうぞ--</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// end fixed定型文</span>
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ldc_I4_0</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Conv_U</span><span style="color: #000000;">&#41;</span>;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Stloc</span>, p<span style="color: #000000;">&#41;</span>;
&nbsp;
il.<span style="color: #0000FF;">Emit</span><span style="color: #000000;">&#40;</span>OpCodes.<span style="color: #0000FF;">Ret</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>このfixed含みのコードをPEVerifyにかけると</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #000000;">&#91;</span>IL<span style="color: #000000;">&#93;</span><span style="color: #008000;">:</span> エラー<span style="color: #008000;">:</span><span style="color: #000000;">&#91;</span>Foo<span style="color: #008000;">::</span><span style="color: #0600FF;">For</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span>オフセット 0x00000007<span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span>address of <span style="color: #FF0000;">Byte</span> が見つかりました<span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span>unmanaged pointerS が必要です<span style="color: #000000;">&#93;</span> スタックに予期しない型があります。
<span style="color: #000000;">&#91;</span>IL<span style="color: #000000;">&#93;</span><span style="color: #008000;">:</span> エラー<span style="color: #008000;">:</span><span style="color: #000000;">&#91;</span>Foo<span style="color: #008000;">::</span><span style="color: #0600FF;">For</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span>オフセット 0x0000000A<span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span>Native <span style="color: #FF0000;">Int</span> が見つかりました<span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span>unmanaged pointerS が必要です<span style="color: #000000;">&#93;</span> スタックに予期しない型があります。</pre></div></div>


<p>という2つのエラーメッセージが必ず出てしまいますが、これはもうそういうものだと思うことにしましょう、しょうがない……。</p>

<p>ニッチトピックスとしてはGeneric型の生成は、結構大変です。いや、大変でもないんですが、そのジェネリックとしてのTを使って、別の型で生成するのがむつかしいのです。IntelliSenseから出てこないし普通に書いてると辿りつけないんですが、TypeBuilder.GetMethod経由だとDefineGenericParametersとMakeGenericTypeからMethodInfoが取れる。って、何言ってるのか全く意味不明と思うんですが、いつか誰かがはまった時のヒントとして残しておきます。もしジェネリック型を生成して、なにかよくわからないけれど、どうにもならないことがあったら、思い出してください。はい。</p>

<h2>まとめ</h2>

<p>とにかくツールの使いこなしが全てです。徒手空拳でILGeneratorと戦うのは、そりゃあ大変な努力が必要ですが、きっちりとツールを使っていけば、超絶難易度の黒魔術、というほどではなく、まぁまぁ常識的な範囲に収まります。書くだけなら。読み解くのはやっぱ一苦労だし、人の書いたのを読めるかって言ったら、まぁ読めないんですが（自分の書いたのだって数日置いたら読めないぞ！）、その辺はアセンブラなんでしょうがないね。読みの難易度と書きの難易度は非対称だし、読みに比べると、書きのほうがずっと楽、ということです（なんせカンニングコピペというテクが使えますからね）。</p>

<p>というわけで、あまり恐れずに、自分の中のツールセットとして持っておくと、なんらかのフレームワーク的なレイヤーを作る際にやれることが大きく広がるんじゃないかと思います。</p>

<p>とはいえ、別に無闇に使うのはお薦めしません！必要ないところでは必要ないのままでいいし、場合によってはベタなリフレクションで構わない場合も多いでしょう。そこの辺の選択は冷静にやったほうがいいですね、麻疹にかかるのも大事ですが、IL書きは割と冗談じゃなく本人以外メンテ不能になるので。</p>

<p>さて、そんなわけで明日のAdvent Calendardは既に書いていただいているのですが<a href="https://qiita.com/NumAniCloud/items/f2fc95fbe650bf9f8f80">@NumAniCloudさんのC#で実装！RPGのパッシブ効果の作り方を通じたオブジェクト指向のノウハウ</a>です。</p>
</div>


<!-- You can start editing here. -->


<div class="writeback">

<!-- comment -->
<!-- /comment -->

	<p><a href="http://neue.cc/2017/12/04_560.html#trackbackurl">Trackback(0)</a><br>
	<a href="http://neue.cc/2017/12/04_560.html#commentform">Write Comment</a><br></p>

</div>

<h1><a href="http://neue.cc/2017/09/29_559.html">Utf8Json - C#最速のJSONシリアライザ(for .NET Standard 2.0, Unity)</a></h1>
<ul class="date">
	<li>
		<a href="http://neue.cc/category/programming/csharp" title="C# の投稿をすべて表示" rel="category tag">C#</a> - 17.09/29	</li>
</ul>

<div class="entry_body">
	<p>Utf8Jsonという新しいC#用のJSONシリアライザを作りました。.NET Standard 2.0で作っているのでふつーの.NETでもXamarinでも概ね動くはずです（.NET 4.5版もあります）。また、Unity用にもちゃんと用意しています。Unityの場合はJsonUtilityと比較してどうよ、ってことなんですが、いいと思いますよ（あとで少しだけ説明します）</p>

<ul>
<li><a href="https://github.com/neuecc/Utf8Json">GitHub - neuecc/Utf8Json</a></li>
</ul>

<p>なんかバズって、一気に350 Star超えしました。<a href="https://github.com/trending/c%23">GitHubのToday&#8217;s Trending - C#</a>で1位、全体で20位ぐらいになってたりました。</p>

<p>使い方を説明してもしょうがないので(ReadMe見てね)、ここではパフォーマンスに関する実装面での工夫について説明します。</p>

<p><img src="https://user-images.githubusercontent.com/46207/30982275-e17f52e8-a4c1-11e7-84b4-350c72f3011c.png" alt="image" /></p>

<p>赤枠で囲ったのがUtf8Jsonで、それより左側はバイナリシリアライザです。JSONでは最速。ウリは超高速性と、十分な拡張性。さすがにフォーマットの違いがあるので<a href="https://github.com/neuecc/MessagePack-CSharp/">MessagePack for C#</a>には敵わないのですが（というか改めて見てもむしろデタラメに速すぎ……）、他のJSONシリアライザよりも勝っています。シリアライズに至ってはprotobuf-netより速いし。また、メモリアロケーションも非常に少ない（基本的にpayloadのサイズ分しか必要とせず、メモリプールに収まる範囲内では、ゼロアロケーションです）。</p>

<p>コンセプトの核はシンプルです。JSONをUTF8 byte[]に直接読み書きすることで、バイナリシリアライザであるかのように動作させる。それにより、従来あったString(UTF16)との相互変換のオーバーヘッドを消して、速度を圧倒的に向上させることができる。</p>

<p>このような試みは、corefxlabにより<a href="https://github.com/dotnet/corefxlab/blob/master/docs/specs/span.md">Span&lt;T></a>という、そろそろ標準に入りそうでまだ入ってない効率的な配列のスライスっぽい何か、の活用の一貫として研究されています。<a href="https://github.com/dotnet/corefxlab/wiki/System.Text.Formatting">corefxlabのWikiにあるSystem.Text.Formattingの解説</a>を見てみましょう。ToStringやFormattingを避け、直接UTF8として書き込むことにより、多くのアロケーションを避け、より高速に動作することを目指しています。残念ながらこれは未だ「early prototype, not complete, please don&#8217;t try to use it in real world software」ではありますが。また、汎用的なJSONシリアライザとはまた別のものです。とはいえ、コンセプトの正しさ、目指さなければならない地点はどこにあるか、というのは分かると思います。Utf8Jsonは、実装した結果を持って、そこに到達しました。</p>

<p>C#自体としても<a href="https://github.com/dotnet/csharplang/issues/909">UTF8String Constants</a>などの提案もありますが、実現するかも分からない遠い未来のことであり、UTF16のコストは払い続けなければならないでしょうね。null安全に関する話もそうですが、C#もレガシー言語と言わざるを得ない要素は色々と嵩んできてはいると思っています。Stringに関してはGoのほうがモダンでイケてる<a href="https://blog.golang.org/strings">Strings, bytes, runes and characters in Go</a>ように見えますし、しかし言語の大元に組み込まれているもの(UTF16)を変えるというのは非常に難しいところでしょう。その中で、しかし現実は現実として、今、このC#で、いかに、どこまでやれるかというのが勝負だし、C#を戦場で勝ち残れる環境に引き上げていくことでもあります。</p>

<h2>TextReader/Writerのオーバーヘッド</h2>

<p>通常のJSONシリアライザはstringを返しますが、別にstringを返されても使い道はないので、その後更にbyte[]に変換するでしょう、多くの場合はEncoding.UTF8.GetBytesにより。或いはTextReader/WriterでStreamに書き込みするかの、二択です。そこに着目した場合、通常のJSONシリアライザにはオーバーヘッドが存在します。例えばUtf8Jsonと<a href="https://github.com/kevin-montrose/Jil">Jil</a>(C#での高速なJSONシリアライザとしてJSON.NETのオルタナティブとしては最もメジャー)で見てみると</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// Object to UTF8 byte[]</span>
<span style="color: #000000;">&#91;</span>Benchmark<span style="color: #000000;">&#93;</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> Utf8JsonSerializer<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">return</span> Utf8Json.<span style="color: #0000FF;">JsonSerializer</span>.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span>obj1, jsonresolver<span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// Object to String to UTF8 byte[]</span>
<span style="color: #000000;">&#91;</span>Benchmark<span style="color: #000000;">&#93;</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> Jil<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">return</span> utf8.<span style="color: #0000FF;">GetBytes</span><span style="color: #000000;">&#40;</span>global<span style="color: #008000;">::</span><span style="color: #0000FF;">Jil</span>.<span style="color: #0000FF;">JSON</span>.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span>obj1<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// Object to Stream with StreamWriter</span>
<span style="color: #000000;">&#91;</span>Benchmark<span style="color: #000000;">&#93;</span>
<span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> JilTextWriter<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">using</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">var</span> ms <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> MemoryStream<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #0600FF;">using</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">var</span> sw <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> StreamWriter<span style="color: #000000;">&#40;</span>ms, utf8<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        global<span style="color: #008000;">::</span><span style="color: #0000FF;">Jil</span>.<span style="color: #0000FF;">JSON</span>.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span>obj1, sw<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>Obj -> String -> byte[]は明らかに無駄ステップで、Obj -> byte[]のほうが明らかに速そうだ、というのは単純明快でよくわかります。では Object -> Stream(with StreamWriter)はどうでしょう。ベンチマークで分かる通り、StreamWriterを介したものはStringからのbyte[]よりも、むしろ低速です。一見「ストリーミング」で良いかのように見えますが、それは見せかけだけのことで、実際には内部でバッファを&#8221;いい具合&#8221;に抱えてやりくりしているだけのことであり、更にそれによりStreamWriterへの書き込みそのものに多くのオーバーへッドが存在するからです。このことはそもそも<a href="https://github.com/kevin-montrose/Jil#avoid-abstractions-if-able">JilのReadMe</a>にも書かれていることです、が、しかし例えばASP.NET Core MVCのシリアライザを差し替えようとして、このような実装をついしてしまうでしょう。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// ASP.NET Core, OutputFormatter</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> JsonOutputFormatter <span style="color: #008000;">:</span> IOutputFormatter <span style="color: #008080; font-style: italic;">//, IApiResponseTypeMetadataProvider</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">const</span> <span style="color: #FF0000;">string</span> ContentType <span style="color: #008000;">=</span> <span style="color: #666666;">&quot;application/json&quot;</span>;
    <span style="color: #0600FF;">static</span> <span style="color: #0600FF;">readonly</span> <span style="color: #FF0000;">string</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> SupportedContentTypes <span style="color: #008000;">=</span> <span style="color: #008000;">new</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> <span style="color: #000000;">&#123;</span> ContentType <span style="color: #000000;">&#125;</span>;
&nbsp;
    <span style="color: #0600FF;">public</span> Task WriteAsync<span style="color: #000000;">&#40;</span>OutputFormatterWriteContext context<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        context.<span style="color: #0000FF;">HttpContext</span>.<span style="color: #0000FF;">Response</span>.<span style="color: #0000FF;">ContentType</span> <span style="color: #008000;">=</span> ContentType;
&nbsp;
        <span style="color: #008080; font-style: italic;">// Jil, normaly JSON Serializer requires serialize to Stream or byte[].</span>
        <span style="color: #0600FF;">using</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">var</span> writer <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> StreamWriter<span style="color: #000000;">&#40;</span>context.<span style="color: #0000FF;">HttpContext</span>.<span style="color: #0000FF;">Response</span>.<span style="color: #0000FF;">Body</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            Jil.<span style="color: #0000FF;">JSON</span>.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span>context.<span style="color: #FF0000;">Object</span>, writer, _options<span style="color: #000000;">&#41;</span>;
            writer.<span style="color: #0000FF;">Flush</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
            <span style="color: #0600FF;">return</span> Task.<span style="color: #0000FF;">CompletedTask</span>;
        <span style="color: #000000;">&#125;</span>
&nbsp;
        <span style="color: #008080; font-style: italic;">// Utf8Json</span>
        <span style="color: #008080; font-style: italic;">// Utf8Json.JsonSerializer.NonGeneric.Serialize(context.ObjectType, context.HttpContext.Response.Body, context.Object, resolver);</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>context.Response.BodyはStreamだから、普通にStreamWriter通して書きますよね？そのことにより謳い文句よりもずっと低速で、多くのメモリ消費をしてしまっているというのに！これが、Jilに差し替えても爆速だぜー、を達成できない理由です（とはいえさすがにもちろんJSON.NETよりは遥かに速い）。今も変わらず、JSONのシリアライゼーションは.NETのボトルネックであり続けているのです。</p>

<p>ついでじゃないですが、StreamWriterは初期化時（コンストラクタ）に、デフォルトでchar[1024] と byte[3075] という、かなりデカいバッファをいきなり確保します。<a href="https://github.com/Microsoft/referencesource/blob/master/mscorlib/system/io/streamwriter.cs#L203-L204">referencesource/streamwriter.cs#L203-L204</a>。これは普通にデカい。こういうのがストリームの代償なんですよね、あばー。</p>

<h2>シリアライズの最適化</h2>

<p>こんな感じで動いています、の図。</p>

<p><img src="https://user-images.githubusercontent.com/46207/30877807-c7f264d8-a335-11e7-91d8-ad1029d4ae86.png" alt="" /></p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// 逆コンパイル結果のイメージ。</span>
<span style="color: #0600FF;">public</span> <span style="color: #0600FF;">sealed</span> <span style="color: #FF0000;">class</span> PersonFormatter <span style="color: #008000;">:</span> IJsonFormatter<span style="color: #008000;">&lt;</span>Person<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// 実質シングルトンになるので永久にキャッシュ</span>
    <span style="color: #0600FF;">private</span> <span style="color: #0600FF;">readonly</span> <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> stringByteKeys;
&nbsp;
    <span style="color: #0600FF;">public</span> PersonFormatter<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #008080; font-style: italic;">// プロパティ名は&quot;{&quot;, &quot;:&quot;, &quot;,&quot;を引っ付けた上で事前生成してキャッシュ</span>
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">stringByteKeys</span> <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span>
        <span style="color: #000000;">&#123;</span>
            JsonWriter.<span style="color: #0000FF;">GetEncodedPropertyNameWithBeginObject</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;Age&quot;</span><span style="color: #000000;">&#41;</span>, <span style="color: #008080; font-style: italic;">// {\&quot;Age\&quot;:</span>
            JsonWriter.<span style="color: #0000FF;">GetEncodedPropertyNameWithPrefixValueSeparator</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;Name&quot;</span><span style="color: #000000;">&#41;</span> <span style="color: #008080; font-style: italic;">// ,\&quot;Name\&quot;:</span>
        <span style="color: #000000;">&#125;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">sealed</span> Serialize<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> JsonWriter writer, Person person, IJsonFormatterResolver jsonFormatterResolver<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>person <span style="color: #008000;">==</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span> <span style="color: #000000;">&#123;</span> writer.<span style="color: #0000FF;">WriteNull</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>; return; <span style="color: #000000;">&#125;</span>
&nbsp;
        <span style="color: #008080; font-style: italic;">// WriteRawXはメモリコピーの特化版（生成時にx32/x64とsrcの長さが分かってるので、特化して生成する）</span>
        UnsafeMemory64.<span style="color: #0000FF;">WriteRaw7</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> writer, <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">stringByteKeys</span><span style="color: #000000;">&#91;</span>0<span style="color: #000000;">&#93;</span><span style="color: #000000;">&#41;</span>;
        writer.<span style="color: #0000FF;">WriteInt32</span><span style="color: #000000;">&#40;</span>person.<span style="color: #0000FF;">Age</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// itoaで直接書き込むことによりToString + UTF8エンコードを避ける</span>
        UnsafeMemory64.<span style="color: #0000FF;">WriteRaw8</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> writer, <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">stringByteKeys</span><span style="color: #000000;">&#91;</span><span style="color: #FF0000;">1</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#41;</span>;
        writer.<span style="color: #0000FF;">WriteString</span><span style="color: #000000;">&#40;</span>person.<span style="color: #0000FF;">Name</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        writer.<span style="color: #0000FF;">WriteEndObject</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #008080; font-style: italic;">// public unsafe Person Deserialize(ref JsonReader reader, IJsonFormatterResolver jsonFormatterResolver)</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>この場合だと処理ステップ的には5ブロック分です。JSONのシリアライズが（バイナリに比べて）遅くなってしまう要因は色々あるのですが、各プロパティ名の書き込みには最適化の余地があります。一つに、名前は固定なので、事前にエンコードしておきましょう。更に、区切り記号&#8221;:&#8221;や連結&#8221;,&#8221;、ヘッダ&#8221;{&#8221;の出現位置は決まっているので、名前にくっつけて一体化してしまいます。パフォーマンス向上の基本原則は呼び出し回数を抑えること、なので一体化には大いに意味があります。あとは、ターゲットがbyte[]なので、メモリコピーするだけです。</p>

<p>そして、更にメモリコピーの最適化の問題に入ります。C#におけるコピーの手法として、<a href="https://msdn.microsoft.com/ja-jp/library/system.array.copy%28v=vs.110%29.aspx">Array.Copy</a>、を卒業した人は<a href="https://msdn.microsoft.com/ja-jp/library/system.buffer.blockcopy.aspx">Buffer.BlockCopy</a>を使い出します。これはプリミティブ型のコピーでは、Array.Copyより高速という謳い文句で、概ね実際そうなのですが、小さいサイズのコピーの場合は話が少々違ってきます。そして、プロパティ名は通常、かなり小さい(普通は10バイト以下、多くても30バイト以下でしょう)。</p>

<p>そしてそもそもBuffer.BlockCopyには無駄があります。<a href="https://github.com/dotnet/coreclr/pull/3118">coreclrに改善PRが出されている</a>ので、それを見るのが分かりやすいですが、Buffer.BlockCopyはランタイムのネイティブのC++コードの呼び出しになりますが、型のチェックと汎用的な型による処理が入っているんですね。というのも、Buffer.BlockCopyはプリミティブ型全てがコピーできる代物だから。でも、利用用途の9割はbyte[]のコピーのはずで、より最適なコードが叩き込めるはずです。というわけで、2016年の2月に、これは入りました。それ以前のものに関しては南無、という話です。それとCore CLRの話なのでCoreじゃないCLRにどの程度反映されているかは謎です（多分、反映されてない気がする）。</p>

<p>とはいえどちらにせよ使いません。unsafeが許されるなら.NET 4.6から追加された<a href="https://msdn.microsoft.com/ja-jp/library/system.buffer.memorycopy(v=vs.110).aspx">Buffer.MemoryCopy</a>のほうが高速だからです。じゃあそれでOKかというと、やはりそんなことはなくて、GitHubのcoreclr上で何度か最適化PRが出されていて、現在の最新のPRは<a href="https://github.com/dotnet/coreclr/pull/9786">Optimize Buffer.MemoryCopy #9786</a>です。中身を説明すると、ある程度のThreshold(x64では2048)までは、SSE2が使える環境なら64バイト単位(RyuJITがそうする)、そうじゃなければ8バイト単位でC#のunsafeで普通にコピーするという代物です。なるほどunsafeで普通にコピー。それが速い。そうなのか。</p>

<p>で、さらにILGeneratorによる実行時動的生成なので、コピー元の長さも知っているので、分岐も消せるんですね、直接埋め込んでしまえば。と、いうわけで、<a href="https://github.com/neuecc/Utf8Json/blob/master/src/Utf8Json/Internal/UnsafeMemory.cs">UnsafeMemory.cs</a>には31バイトまでの最適化メソッドがあります。コード生成時に長さを判定して、31バイト以下なら専用メソッドを直接呼ぶコード、それ以上はBuffer.MemoryCopyを使うコードを生成。これが真の最速コピー。</p>

<p>なお、ILには<a href="https://msdn.microsoft.com/ja-jp/library/system.reflection.emit.opcodes.cpblk.aspx">Cpblk命令</a>がありますが(C#からは直接呼べない)、結局コレはランタイムがどう処理するかって話でしかなくて別に特にマジックもなく、むしろあまり使われないせいで最適化の手が回ってない説すらあるんで、夢は持たないでおきましょう。どうしても使いたければ現在はNuGetからSystem.Runtime.CompilerServices.Unsafeを落としてくれば使うこと自体は簡単にできます。</p>

<h2>itoa/atoi, dtoa/atod</h2>

<p>itoaというと古き良き香りって話で、まぁ実際古き良き話なのですが、integer to ascii、ということで数字をUTF8 byte[]に変換するなら、これが使えます。UTF8は数字はascii同様ですからね。コレの何が良いかというと、ToStringしなくて済みます。ToStringは何気にコストなのです！(ようするにInteger to UTF16だから)。更に加えてbyte[]にしたければUTF16 -> UTF8へのエンコードまで必要です。絶対避けたい話ですよね、ということで数字の書き込みはitoaを実装することにしましょう。また、その逆 atoi も大事。atoiのほうは、普通だと byte[] -> String -> int.Parse という処理順になって無駄があるんで、そこ直接 byte[] -> int に変換かけれたほうが有利になります。</p>

<p>itoaは割と素朴に実装するだけなのでいいんですが、dtoaは問題です。doubleはねー、大変なんですよ……！ここがバイナリシリアライザと大きな違いで、バイナリシリアライザはdoubleでもサクッと高速に変換できるんですが、doubleをテキストに変換する/テキストからdoubleに変換するのは割と大仕事で、性能面に差が出てきてしまうところPart1です（Part2は文字列で、文字列はエスケープが必要になって全走査かける必要があるからめちゃくちゃネックになる）。</p>

<p>んで、dtoaをどうするかなんですが、モダンでイケてるアルゴリズムとしてGrisu2というのがあって（<a href="http://www.cs.tufts.edu/~nr/cs257/archive/florian-loitsch/printf.pdf">論文は2004年</a>と比較的新しいですね）、それのC++実装として<a href="https://github.com/google/double-conversion">google/double-conversion</a>があるので(Grisu3かも、別にバージョン（？）違いは性能向上ってよりは機能面での違いってふいんきではある、<a href="http://gyafun.jp/ln/">ふぃっしゅ数</a>みたいなもんですよ←違います)、今回はそれをPure C#として移植しました。これでまぁ、概ねOKでしょう。</p>

<p>なお、dtoaのアルゴリズムの比較はC++の高速なJSONライブラリである<a href="https://github.com/Tencent/rapidjson">RapidJSON</a>の作者が、それのために色々アルゴリズムを比較している<a href="https://github.com/miloyip/dtoa-benchmark">dtoa-benchmark</a>が割と詳しい、です。RapidJSONの作者さんはテンセント勤務。うーん、中国強い。実際、C#もGitHub見てると中国語しか説明ない謎ライブラリ、でも強そう、あと英語圏でも無名そうなのにStarいっぱいついてる、みたいな中華圏ローカルでも規模めっちゃデカいし出来も凄いんです感がとてもあって、めっちゃ面白い。時代は中国。</p>

<p>この辺のことをSpanベースの標準サポートでやりたいのが<a href="https://github.com/dotnet/corefxlab/tree/master/src/System.Text.Primitives/System/Text">corefxlab/System.Text.Primitive</a>なんですが、まぁまだ作りかけって感じですね。実際、大事なところは TODO:そのうちやる、みたいになってるし。この辺はSpanがそもそもまだリリースされてない → Utf8Stringが全然固まってない、で、その後にくる課題だと思うんで、完成するまで先は長そうです。Utf8Jsonはcorefxlabがやりたかったことがかなり詰まってるんですよねえ。そういう意味でも未来のライブラリです。実際、JSONシリアライザとしては世代が一つ先のものと言えるでしょう。</p>

<h2>デシリアライズの最適化</h2>

<p>デシリアライズの最適化、に関しては<a href="http://neue.cc/2017/08/28_558.html">MessagePack for C#におけるオートマトンベースの文字列探索によるデシリアライズ速度の高速化</a>で説明したオートマトンによる検索をIL生成で埋め込んでいます。</p>

<p><img src="https://user-images.githubusercontent.com/46207/29754771-216b40e2-8bc7-11e7-8310-1c3602e80a08.png" alt="" /></p>

<p>やってることは以前に書いた通りなので詳しいのはそれ読んでほしいんですが、文字列にデコードしてハッシュテーブルでマッチングするんじゃなくて、バイト列をそのまま使って、かつlong単位でバイト列を切り取ってオートマトン探索をマッチする定数ごとコード生成時に埋め込む、という割と大掛かりな代物 。大掛かりではあるんですが、コード的にもコピペして持ってきただけなので新規の手間は全然かかってません！なお、もちろん、Stringにデコードしたりとかせずに、更にエスケープされているまんまでスライスを作ってそれでオートマトンに通してます。とにかく無駄処理は徹底的に省く。テキストフォーマットだと、その辺に特にシビアにならなきゃいけなくて、性能を気にする場合はバイナリシリアライザよりも難易度がかなり高い……。</p>

<h2>Mutable Struct Reader/Writer</h2>

<p>Mutable Struct is Evil!というのは過去のこと、というわけではないですが、考えなしにとりあえず否定するのは時代遅れの腐った脳みそです。と、いうわけでUtf8Jsonの最もプリミティブな部位、JSONを読み書きするJsonReader/JsonWriterは状態を持つ構造体です。例えばJsonReaderはbyte[]とint offsetを保持し、読み込みのたびにoffsetが進みます。</p>

<p>これは、値渡しをしてはいけないことを意味します。また、ローカル変数に入れるのも禁止です。コピー禁止、徹底的に。というわけで、型毎のシリアライザ、IJsonFormatterの定義はこうなっています。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> <span style="color: #FF0000;">interface</span> IJsonFormatter<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> <span style="color: #008000;">:</span> IJsonFormatter
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">void</span> Serialize<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> JsonWriter writer, T value, IJsonFormatterResolver formatterResolver<span style="color: #000000;">&#41;</span>;
    T Deserialize<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> JsonReader reader, IJsonFormatterResolver formatterResolver<span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>ちなみに、値渡しの禁止はC# 7.2のref-like typesによって、コンパイラによる制御がかけられる、といいなあ、というのが詳しくは<a href="https://github.com/dotnet/csharplang/blob/master/proposals/csharp-7.2/span-safety.md">csharp-7.2/span-safety.md</a>をどうぞでref周りには色々と手が入る予定があるんですが、残念ながら禁止はできなさそうです(ref-likeであってref-onlyではない、みたいな)。なので自己責任で気をつけてください、という話になります。<a href="https://github.com/dotnet/csharplang/blob/master/proposals/csharp-7.2/readonly-ref.md">csharp-7.2/Readonly references</a>あたりは少し助けになりますが、それでも完全ではないですね。ref周りの強化はまだ続いてくので、今後に注視していきたいところ。</p>

<p>また、JsonReader/Writerはあまり気の利いたステートを持ちません。中身は byte[] bufferとint offset しか持ちません。なので、例えばJSON.NETはStartArrayすると、EndArrayまではWriteValueに対して&#8221;,&#8221;を自動でつけてくれるとかしてくれますが、そういうのは一切してくれません。100%マニュアル管理です。これは、↑で出たプロパティ名に&#8221;{&#8221;とか&#8221;:&#8221;とか&#8221;,&#8221;がくっついてるなどなど、最適化のために内部ステートをガン無視した投下を行うで、管理しようがないからってのが理由になりますね。あとは、もちろん不要なステート管理は性能上の無駄なので、そうじゃなくても最初から捨てる気でした。</p>

<p>いえいえ、別にだからといって読み書きしづらいわけじゃないですよ？むしろReadに関しては、かなりやりやすいと思います。例えばList[int]のデシリアライザを作るとして</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> List<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">int</span><span style="color: #008000;">&gt;</span> Deserialize<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> JsonReader reader, IJsonFormatterResolver formatterResolver<span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>reader.<span style="color: #0000FF;">ReadIsNull</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span> <span style="color: #0600FF;">return</span> null;
&nbsp;
    <span style="color: #FF0000;">var</span> list <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> List<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">int</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #FF0000;">var</span> count <span style="color: #008000;">=</span> 0; <span style="color: #008080; font-style: italic;">// 外部変数で状態管理（JsonReaderは状態を持たない）</span>
    <span style="color: #0600FF;">while</span> <span style="color: #000000;">&#40;</span>reader.<span style="color: #0000FF;">ReadIsInArray</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> count<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        list.<span style="color: #0000FF;">Add</span><span style="color: #000000;">&#40;</span>reader.<span style="color: #0000FF;">ReadInt32</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// Int32で読む</span>
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">return</span> list;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>と、結構端的に書けます。JSON.NETだとwhile(Read())してTokenをswitchして&#8230;とやらなきゃいけないので、むしろこっちのほうが書きやすいとすら言えるでしょう。このAPIスタイルはMessagePack for C#のMessagePackBinaryを踏襲したものです。前方から、型が確定の状態で読み進めていくのにやりやすいAPIと思っています（ただしTokenを使ったdynamicな処理しようとするとReadを忘れるというミス率高し、つい数時間前にもそのミスによるバグレポを直した）。ただし、一般的なAPIスタイルではない、という自覚はあります。まぁ、ハナからMutable Structで一般的じゃないので、いいじゃないですか。つーかXmlReader辺りから続く、10年物の骨董品みたいなAPIスタイルをいつまでも有難がってるほうがおかしい。</p>

<h2>Unity/コードジェネレーター</h2>

<p>Unityには標準で<a href="https://docs.unity3d.com/2017.2/Documentation/Manual/JSONSerialization.html">JsonUtility</a>があって、それは十分に高速でイケてるんですが、幾つか難点が。一つはUnityのシリアライズ対応に従わなければならないところがあって、nullableダメとか配列がルートにできないとかDictionaryがダメとか（当然他のコレクションもダメ、配列とListだけ）nullのハンドリングがビミョウどころかヤバい（中身が空のインスタンスが生成される、classなのにdefault(struct)みたいな処理がされる）とか、厳しいところもあります。それを乗り越えれば高速でいいんですが。</p>

<p>もう一つは、ターゲットがstringなので、File I/OやNetwork I/Oが相手の場合はUTF8変換が必要になりますよね（もちろんその分のアロケーションは存在する）</p>

<p>ってことで、Utf8Jsonを使うと直接byte[]に変換出来て真のゼロアロケーションを達成出来る！おまけにどんな型でも自在にシリアライズ可能！その上で十二分に高速！まぁ高速性に関しては、JsonUtilityとbyte[]変換分を加算した上で、いい勝負ってぐらいですね。勝てるケースもありますが微妙な判定のケースもあるので、どっこい、ぐらいです。さすがに、JsonUtilityはシリアライズ対象に制約があるということは、UnityのC++エンジンの内部に都合がよい形で、C++でガリガリッと処理しているということだと思うんで（なので制約がキツいのは受け入れてあげるべきと思ってます、しょーがないじゃん、世の中なんでもトレードオフですよ）、Pure C#レイヤーだけでいい勝負できてることのほうがむしろ凄いことです。いや実際。</p>

<p>PC版の場合は、ILGeneratorによる動的コード生成も動くので、そのまんまJsonUtilityを置き換えれるといっても過言ではないです。が、iOS/AndroidなどIL2CPPの場合は勿論動きません。……。てわけで、例によってコマンドラインアプリケーションとしてコードジェネレーターを用意してあって、動的コード生成のかわりに事前生成したのに差し替えられるようになってます。ビルド時のフックなりUnityのPre/Post処理などに入れるなりして動かせば、そこまで面倒って感じではないと思います、最初のセットアップさえ完了すれば。</p>

<p>そして、MessagePack for C#などの場合はWindowsでしか動かなかったコードジェネレーターが、今回からwin/mac/linuxで動くようになりました……！おめでとうおめでとう。<a href="https://www.microsoft.com/net/core">.NET Core</a>によるC#でのクロスプラットフォームアプリケーションの成果物なので、みんなクロスプラットフォームでちょっとした小物作る場合はGoだけじゃなくてC#も使いましょう。</p>

<p>てわけでUnity用には<a href="https://github.com/neuecc/Utf8Json/releases">Utf8Json/relases</a>ページにして.unitypackageと、コードジェネレーターのzipが置いてあります。</p>

<p>ちなみにstringが欲しい場合は出来上がったbyte[]をGetString、しなくてもToJsonStringメソッドが映えてるのでそちらを使うことで、stringへの変換もできます。その場合はobject -> byte<a href="utf8"></a> -> string(utf16)という変換パスになるので、byte[]に比べると速度が落ちてしまいますが、この辺は最優先のターゲットとしてどちらを優先するか、というところなのでしょうがないとこです。</p>

<h2>テキスト(JSON) vs バイナリ</h2>

<p>JSON最強理論はあるのですが（実際Utf8Jsonはprotobuf-netより速いし）、それでも私は使い分けすべきと思ってます。というのも、バイナリ(MessagePack for C#)は鬼のように速いし、これはもうフォーマットの違いがさすがに決定的で、Utf8Jsonをそこまで高速化するのは絶対不可能です。テキストをほぼバイナリであるかのようにあつかって処理はしてますが、やっぱ限界はあります、特にdoubleとか文字列(エスケープ)とかのネックっぷりがキツい。それとどうしてもペイロードがデカくなるので、デカいってのは純粋に読み書きのコストが増大してパフォーマンス的には（比較すると）不利になりますからね。</p>

<p>とはいえ、MesssagePackだけでOKかというと、そうじゃあないんですよね。公開API作るならJSONじゃなきゃだし、Web用もJavaScriptで読めるJSONじゃなきゃ基本ダメ。モバイルや別言語との通信だったらMessagePackでもOKではありますが、しかしJSONのほうがやりやすい場合も多いでしょう。</p>

<p>というわけで、JSONじゃなきゃダメなシチュエーションは当然あるので、そこはUtf8Json。それ以外（いっぱいありますよね？Redisに保存するものとか）だったら、MessagePack for C#。という風な使い分けが良いと思ってます。また、MessagePack for C#のほうが多機能(Unionサポートなど、これはJsonだとInvalidなオレオレJSONが出来上がるのでサポートする気はない）なので、C#で完結する処理ではMessagePack for C#のほうが便利です。</p>

<p>多少の機能性に違いはあれど、原則出力形式が違うこと以外は、Utf8JsonとMessagePack for C#に大きな差はありません。protobuf等の場合使い勝手が悪くてJSONを選ぶ、ということもありましたが、MessagePack for C#の場合は違います。なので、普通に使い分けしてください。これがC#におけるシリアライザに関してのファイナルアンサーです。完全に決着ついた。もう一切悩む必要はない。</p>

<h2>まとめ</h2>

<p>Utf8Jsonの公開効果によって<a href="https://github.com/neuecc/MessagePack-CSharp">MessagePack for C#</a>の知名度もつられて上昇し<a href="https://github.com/msgpack/msgpack-cli">MsgPack-Cli</a>のスター数を遥かに抜いてった。この辺は意図してることで、同じようなものを連発して、相互に認知度高めていくのは基本っちゃあ基本ですね。もう一つブーストさせたかったので、想定通りの結果でよきかなよきかな。</p>

<p>目的のもう一個は最適なテキストプロトコル処理を作ることで、以前に<a href="http://neue.cc/2017/08/07_556.html">C#の高速なMySQLのドライバを書いてるよ</a>という話を書きましたが、進捗ダメです！じゃなくて、別に諦めたわけでも放置したわけでもなくて、MySQLって基本はテキストプロトコルで、そこに対して最速の処理をあてたかったんですね。んで、私自身、最速バイナリ処理の技法は持ってたんですが、最速テキスト処理の技法がなくて、MySQLにたいして研究からやってるのあんま効率良くなかった。比較対象もないし、処理通すのにMySQL叩くのも面倒なうえにピュアな処理じゃないし。そこで、JSONはめっちゃ都合よくて、サクッと手元で完結するし比較対象はいっぱいあるし、おまけに完成すれば絶対に需要がある。更にはシリアライザのアーキテクチャ自体はMessagePack for C#で完成しているので、かなりの部分を流用できる。いいことづくめじゃん。というのが、作ろうとした発端でした。というわけでMySQLドライバは諦めてないというか、むしろここが出発点なのでmattekudasai……！</p>

<p>それと<a href="https://github.com/neuecc/MagicOnion">MagicOnion</a>(gRPCの上に構築したMessagePackを使うC# RPC)のα版からの脱出も諦めてません。んで、今もHTTP/1 Gatewayはあるんですが、どちらかというとSwaggerを動かすためだけの開発用で、プロダクションに使えるレベルのものではないんですね。<a href="https://github.com/grpc-ecosystem/grpc-gateway">grpc-gateway</a>とか<a href="https://github.com/improbable-eng/grpc-web">grpc-web</a>レベルのものになれば、HTTP/1のいわゆるREST APIみたいなものもMagicOnionで書きおこせるようになる。そのためには納得がいくレベルの高速さと拡張性を備えたJSONシリアライザが必要で(JSON.NETは拡張性はOKだけど性能がダメ、Jilは性能はまぁ良いとしても拡張性がダメ。MagicOnionはただシリアライズ-デシリアライズしてるだけじゃなくて、MessagePack for C#が微妙にメタい処理を挟んで高性能を実現するような設計になってるので)、なんと悲しいことに空席で存在してなかった。Utf8Jsonならそれを満たせます。メデタシメデタシ。実際ほんと困ってたので出来てよかった。この辺、シリアライザを自分で用意できると融通が効きまくって最高に良い。出来ることの幅がかなり広がる。</p>

<p>と、いうわけで、かなり良いライブラリに仕上がったと思うので（特に、基礎レベルの出来はMessagePack for C#で証明済みというか、沢山issueを貰って改善してった歴史があった積み重ねが乗っかってる）、ぜひぜひ使ってみてくださいな。</p>
</div>


<!-- You can start editing here. -->


<div class="writeback">

<!-- comment -->
<h3>Comment (4)</h3>
<dl>
	<dt>
		nagashima		:
		(11/02		13:43)
	</dt>
	<dd><p>Jsonのシリアライザの話のところにMessagePack for C#のことを書くのもあれなのですが、<br />
英語が不自由なのでこちらに書かせてもらいます。<br />
現在1.7.2を使用しているのですが、negative fixintの範囲内の値(255,0xff)が、uint8として出力されます。<br />
現状はMessagePackFormatterアノテーションで回避している状態ですが、<br />
ライブラリの方で修正をお願いできないでしょうか。</p>
</dd>
	<dt>
		nagashima		:
		(11/02		16:43)
	</dt>
	<dd><p>すみません。自己解決しました。<br />
sbyteを使用すべきところをbyteを使用していました。<br />
お時間を取らせていたらすみません。</p>
</dd>
	<dt>
		nishiki		:
		(11/22		15:00)
	</dt>
	<dd><p>初めまして<br />
シリアライザの事を調べていくうちに「CBOR」なるデータフォーマットが存在することを知りました。<br />
ネットワーク転送に利用するフォーマットとしてはなかなか優れている気もするのですが国内での資料や使用実績はほとんど見当たらず海外でもどれくらい流行っているのかもよくわかりません。<br />
neueccさん的にこのデータフォーマットには将来性があると思いますでしょうか？</p>
</dd>
	<dt>
		<a href='http://neue.cc/' rel='external nofollow'>neuecc</a>		:
		(11/27		21:50)
	</dt>
	<dd><p>CBORはMessagePackの派生ですね。<br />
MessagePackの拡張をする、としてすったもんだで揉めてCBORが爆誕したという流れだったはず。<br />
個人的には全く惹かれないフォーマットですねえ。</p>
</dd>
 
</dl>
<!-- /comment -->

	<p><a href="http://neue.cc/2017/09/29_559.html#trackbackurl">Trackback(0)</a><br>
	<a href="http://neue.cc/2017/09/29_559.html#commentform">Write Comment</a><br></p>

</div>

<h1><a href="http://neue.cc/2017/08/28_558.html">MessagePack for C#におけるオートマトンベースの文字列探索によるデシリアライズ速度の高速化</a></h1>
<ul class="date">
	<li>
		<a href="http://neue.cc/category/programming/csharp" title="C# の投稿をすべて表示" rel="category tag">C#</a> - 17.08/28	</li>
</ul>

<div class="entry_body">
	<p><a href="https://github.com/neuecc/MessagePack-CSharp">MessagePack for C#</a> 1.6.0出しました。目玉機能というか、かなり気合い入れて実装したのは文字列キー(Map)時のデシリアライズ速度の高速化です。なんと前バージョンに比べて2.5倍も速くなっています！！！</p>

<p><img src="https://user-images.githubusercontent.com/46207/29755040-33e8ecf6-8bcc-11e7-9f7e-0671582dd10e.png" alt="image" /></p>

<p>他のシリアライザと比較してみましょう。</p>

<p><img src="https://user-images.githubusercontent.com/46207/29755047-4ef69836-8bcc-11e7-9cae-6c48646963bf.png" alt="image" /></p>

<p>IntKey, StringKey, Typeless_IntKey, Typeless_StringKeyがMessagePack for C#です。MessagePack for C#はどのオプションにおいても、デシリアライズのプロセスにおいてメモリを一切消費しません。(56Bはデシリアライズ後の戻り値のサイズのみです）</p>

<p>JSONの二種はStringからとbyte[]からStreamReaderの2つの計測を入れてます。これは、通常byte[]でデータは届くので、計測的にはそこも入れないとダメですよね、ということで。StreamReader通すとオーバーヘッドがデカくなりすぎて（UTF8デコードが必要というのもある）、どうしてもかなり速度が落ちてしまうんですよね。なので、JSONは、バイナリ系に比べると現実的なケースではかなり遅くなりがちなのは避けられません。見慣れない<a href="https://github.com/akkadotnet/Hyperion">Hyperion</a>はAkka.NETのためのシリアライザでWireのForkです。この辺はシリアライザマニアしか知らないものなのでどうでもいいでしょう（</p>

<p>さて、MessagePack for C#の数字キー(Array)が一番速いです。文字列キーの3倍速い、ただしこれは数字キーのケースがヤバいぐらいむしろ速すぎなんで、別に文字列キーが遅いわけじゃあないというのは、他と比べれば分かるでしょう(文字列キー時ですらprotobuf-netより高速！)。数字キーのほうが高速になるのは、原理を考えると当然の話で、数字キーはMessagePackのArray、文字列キーはMapを使ってシリアライズするのですが、デシリアライズ時にArrayの場合は read array length, for(array length) { binary decode } という感じのデシリアライズを試みます。Mapの場合は read map length, for(map length) { decode key, lookup by key, binary decode } という具合に、キーのデコードと、どのメンバーに対してデシリアライズすればいいのかのルックアップの、2つの余計なコストがかかってくるので、どうしても遅くなってしまいます。</p>

<p>とはいえ、文字列キーは中々に有用で、コントラクトレス(属性つけなくていお手軽エディション)やJSONの気楽な置き換え、より固い他言語との相互通信やバージョニング耐性、より自己記述的なスキーマあたりのメリットがあり、割と使われてます。実際、結構使われているっぽいです。もともと数字キーはエクストリームにチューニングされていて激速だったんですが、文字列キーはそれほどでもなかったので、文字列キーのデシリアライズ速度の高速化が急務でした。</p>

<p>最終的にはオートマトンベースの文字列探索をIL生成時インライン化で埋め込むことにより高速化を達成したのですが（インライン化が効果あるのは<a href="http://neue.cc/2017/07/09_554.html">MicroResolver - C#最速のDIコンテナライブラリと、最速を支えるメタプログラミングテクニック</a>の実装時に分かっていたので、そのアイディアを転用してます)、とりあえずそこに至るまでのステップを見ていきましょうでしょう。</p>

<h2>文字列のデコードを避ける</h2>

<p>素朴な実装、MessagePack for C#のついこないだまで（前の前のバージョン）の実装では、文字列キーをStringにデコードしていました。そこから引っ張ってくる、という。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// 文字列をキーにしたDictionaryをキャッシュとして持つというのはあるあよくある。</span>
<span style="color: #0600FF;">static</span> Dictionary<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">string</span>, TValue<span style="color: #008000;">&gt;</span> cache <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> Dictionary<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">string</span>, TValue<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// ネットワークからデータが来る場合はUTF8Stringのbyte[]の場合が非常に多い</span>
<span style="color: #008080; font-style: italic;">// で、キャッシュからデータを引くためにstringにデコードしなければらない</span>
<span style="color: #FF0000;">var</span> key <span style="color: #008000;">=</span> Encoding.<span style="color: #0000FF;">UTF8</span>.<span style="color: #0000FF;">GetString</span><span style="color: #000000;">&#40;</span>bytes, offset, count<span style="color: #000000;">&#41;</span>;
<span style="color: #FF0000;">var</span> v1 <span style="color: #008000;">=</span> d1<span style="color: #000000;">&#91;</span>key<span style="color: #000000;">&#93;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// この場合、keyは無駄 of 無駄で、デコードなしに辞書が引けたら</span>
<span style="color: #008080; font-style: italic;">// デコードコストがなくなってパフォーマンスも良くなる＆一時ゴミを作らないので全面的にハッピー</span></pre></div></div>


<p>ということです。シチュエーションとして、なくはないんじゃないでしょうか？実際具体的なところとしては、MessagePack for C#の文字列キーオブジェクトのデコードでは、このケースにとても当てはまります。Fooというプロパティがあったら Dictionary&lt;string, MemberInfo&gt; にTryGetValue(&#8221;Foo&#8221;)でMemberInfoを取り出す。みたいな感じです。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> MyClassFormatter <span style="color: #008000;">:</span> IMessagePackFormatter<span style="color: #008000;">&lt;</span>MyClass<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    Dictionary<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">string</span>, <span style="color: #FF0000;">int</span><span style="color: #008000;">&gt;</span> jumpTable;
&nbsp;
    <span style="color: #0600FF;">public</span> MyClassFormatter<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #008080; font-style: italic;">// MyProperty1, 2, 3の3つのプロパティのあるクラスのためのプロパティ名 -&gt; ジャンプ番号のテーブル</span>
        jumpTable <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> Dictionary<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">string</span>, <span style="color: #FF0000;">int</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">3</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #000000;">&#123;</span> <span style="color: #666666;">&quot;MyProperty1&quot;</span>, 0 <span style="color: #000000;">&#125;</span>,
            <span style="color: #000000;">&#123;</span> <span style="color: #666666;">&quot;MyProperty2&quot;</span>, <span style="color: #FF0000;">1</span> <span style="color: #000000;">&#125;</span>,
            <span style="color: #000000;">&#123;</span> <span style="color: #666666;">&quot;MyProperty3&quot;</span>, <span style="color: #FF0000;">2</span> <span style="color: #000000;">&#125;</span>,
        <span style="color: #000000;">&#125;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> MyClass Deserialize<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> bytes, <span style="color: #FF0000;">int</span> offset, IFormatterResolver formatterResolver, <span style="color: #0600FF;">out</span> <span style="color: #FF0000;">int</span> readSize<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #008080; font-style: italic;">// ---省略</span>
&nbsp;
        <span style="color: #008080; font-style: italic;">// 中では Encoding.UTF8.GetString(bytes, offset, count)</span>
        <span style="color: #FF0000;">var</span> key <span style="color: #008000;">=</span> MessagePackBinary.<span style="color: #0000FF;">ReadString</span><span style="color: #000000;">&#40;</span>bytes, offset, <span style="color: #0600FF;">out</span> readSize<span style="color: #000000;">&#41;</span>;
&nbsp;
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span><span style="color: #008000;">!</span>jumpTable.<span style="color: #0000FF;">TryGetValue</span><span style="color: #000000;">&#40;</span>key, <span style="color: #0600FF;">out</span> <span style="color: #FF0000;">var</span> jumpNo<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span> jumpNo <span style="color: #008000;">=</span> <span style="color: #008000;">-</span><span style="color: #FF0000;">1</span>;
&nbsp;
        <span style="color: #008080; font-style: italic;">// 以下それ使ってデシリアライズ...</span>
        <span style="color: #0600FF;">switch</span> <span style="color: #000000;">&#40;</span>jumpNo<span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">case</span> 0<span style="color: #008000;">:</span>
                break;
            <span style="color: #0600FF;">default</span><span style="color: #008000;">:</span>
                break;
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>ちなみにswitch(string)は<a href="http://engineering.grani.jp/entry/2017/02/20/175816">C#のswitch文のコンパイラ最適化について</a>に書きましたが、コンパイラがバイナリサーチに変換するだけなので、そこまで夢ある速度は出ません（こういうケースでバイナリサーチとハッシュテーブル、どっちが速いかは微妙なラインというかむしろハッシュテーブルのほうが速い）。あとIL生成でそれやるのは面倒なので、現実的な実装では辞書引きが落とし所になります。</p>

<p>とはいえまぁ、そのデコードって無駄なんですよね。byte[]で届いてくるのを、辞書から引くためだけにデコードしてる。byte[]のまま比較すればデコードコストはかからないのに！</p>

<p>そこで、byte[]のまま辞書引きができるようなEqualityComparerを実装しましょう。そうすると</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// 別に辞書のKeyとして引くだけなら、 byte[]そのもので構わないので、こうする。</span>
Dictionary<span style="color: #008000;">&lt;</span>ArraySegment<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">byte</span><span style="color: #008000;">&gt;</span>, TValue<span style="color: #008000;">&gt;</span> d2;
&nbsp;
<span style="color: #008080; font-style: italic;">// そのためにはArraySegment&lt;byte&gt;のEqualityComparerが必要</span>
d2 <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> Dictionary<span style="color: #008000;">&lt;</span>ArraySegment<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">byte</span><span style="color: #008000;">&gt;</span>, TValue<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #008000;">new</span> ByteArraySegmentEqualityComparer<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// すると、byte[] + offset + countだけでキーを引ける。</span>
<span style="color: #FF0000;">var</span> v2 <span style="color: #008000;">=</span> d2<span style="color: #000000;">&#91;</span><span style="color: #008000;">new</span> ArraySegment<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">byte</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>bytes, offset, count<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>;</pre></div></div>


<p>ハッピーっぽい。さて、実はこれ、ようするにC#で入る入る詐欺中の<a href="https://github.com/dotnet/corefxlab">UTF8String</a>です。Dictionary&lt;UTF8String&gt;で持てばデコード不要でマッチできますよね、という。しかし、残念ながらUTF8Stringの実装は中途半端な状態で、ぶっちけ使いものにならないレベルなので、存在は無視しておきましょう（少なくとも辞書のキーとして使うにはGetHashCodeのコードが仮すぎて話にならないんで、絶対にやめるべき、ていうかいくら仮でもあの実装はない）。いつか正式に入った時は、そちらを使えば大丈夫ということになるとは思います。まぁ、まだ当分は先ですね。</p>

<h2>ByteArraySegmentEqualityComparerを実装する</h2>

<p>Dictionaryの仕組みとしてはGetHashCodeでオブジェクトが入ってる可能性がありそうな連結リストを引いて、その後にEqualsで正確な比較をする。という感じになっています。二段構え。なので、Equalsをオーバーライドする時は必ずGetHashCodeもオーバーライドしなければならない、の理由はその辺この辺ということです。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> ByteArraySegmentEqualityComparer <span style="color: #008000;">:</span> IEqualityComparer<span style="color: #008000;">&lt;</span>ArraySegment<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">byte</span><span style="color: #008000;">&gt;&gt;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> GetHashCode<span style="color: #000000;">&#40;</span>ArraySegment<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">byte</span><span style="color: #008000;">&gt;</span> obj<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">throw</span> <span style="color: #008000;">new</span> NotImplementedException<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">bool</span> Equals<span style="color: #000000;">&#40;</span>ArraySegment<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">byte</span><span style="color: #008000;">&gt;</span> x, ArraySegment<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">byte</span><span style="color: #008000;">&gt;</span> y<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">throw</span> <span style="color: #008000;">new</span> NotImplementedException<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>さて、GetHashCodeはどうしましょう。アルゴリズムは色々ありますが、素朴に実装するなら<a href="https://en.wikipedia.org/wiki/Fowler%E2%80%93Noll%E2%80%93Vo_hash_function">FNV1-a Hash</a>というのがよく使われます。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> GetHashCode<span style="color: #000000;">&#40;</span>ArraySegment<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">byte</span><span style="color: #008000;">&gt;</span> obj<span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #FF0000;">var</span> x <span style="color: #008000;">=</span> obj.<span style="color: #0000FF;">Array</span>;
    <span style="color: #FF0000;">var</span> offset <span style="color: #008000;">=</span> obj.<span style="color: #0000FF;">Offset</span>;
    <span style="color: #FF0000;">var</span> count <span style="color: #008000;">=</span> obj.<span style="color: #0000FF;">Count</span>;
&nbsp;
    <span style="color: #FF0000;">uint</span> hash <span style="color: #008000;">=</span> 0;
    <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>x <span style="color: #008000;">!=</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #FF0000;">var</span> max <span style="color: #008000;">=</span> offset <span style="color: #008000;">+</span> count;
&nbsp;
        hash <span style="color: #008000;">=</span> <span style="color: #FF0000;">2166136261</span>;
        <span style="color: #0600FF;">for</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span> i <span style="color: #008000;">=</span> offset; i <span style="color: #008000;">&lt;</span> max; i<span style="color: #008000;">++</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            hash <span style="color: #008000;">=</span> <span style="color: #008000;">unchecked</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>x<span style="color: #000000;">&#91;</span>i<span style="color: #000000;">&#93;</span> <span style="color: #008000;">^</span> hash<span style="color: #000000;">&#41;</span> <span style="color: #008000;">*</span> <span style="color: #FF0000;">16777619</span><span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">return</span> <span style="color: #008000;">unchecked</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span><span style="color: #000000;">&#41;</span>hash<span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>先に出たswitch(string)の中でのハッシュコード算出でもこのアルゴリズムが使われています(つまりC#コンパイラの中にこれの生成コードが埋まってます)。</p>

<p>素朴にそれを実装してもいいんですが、見た通り、なんか別にそんな速くなさそうなんですよね、見た通り！ハッシュコード算出のアルゴリズムは実は色々あるんですが、もっと良いのはないのか、ということで色々と調べて試して回ったのですが、最終的に<a href="https://github.com/google/farmhash/">FarmHash</a>が良さそうでした。これは一応Googleで実装され使われているという謳い文句になっていて、できたのが2014年と比較的新しめです。詳細はその前身の<a href="https://web.stanford.edu/class/ee380/Abstracts/121017-slides.pdf">CityHashのスライド</a>を読んで下さい。</p>

<p>一応特性としては特に文字列に対してイケてるっていうのと、短めの文字列にたいしても最適化されているというのが、良いところです。</p>

<p>何故なら、今回のターゲットは文字列、そしてメンバー名は通常4~12あたりが最も多いからです。実際にFarmHashのコードの一部を引いてくると、こんな感じです。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">static</span> <span style="color: #0600FF;">unsafe</span> <span style="color: #FF0000;">ulong</span> Hash64<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">byte</span><span style="color: #008000;">*</span> s, <span style="color: #FF0000;">uint</span> len<span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>len <span style="color: #008000;">&lt;=</span> <span style="color: #FF0000;">16</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>len <span style="color: #008000;">&gt;=</span> <span style="color: #FF0000;">8</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #FF0000;">ulong</span> mul <span style="color: #008000;">=</span> k2 <span style="color: #008000;">+</span> len <span style="color: #008000;">*</span> <span style="color: #FF0000;">2</span>;
            <span style="color: #FF0000;">ulong</span> a <span style="color: #008000;">=</span> Fetch64<span style="color: #000000;">&#40;</span>s<span style="color: #000000;">&#41;</span> <span style="color: #008000;">+</span> k2;
            <span style="color: #FF0000;">ulong</span> b <span style="color: #008000;">=</span> Fetch64<span style="color: #000000;">&#40;</span>s <span style="color: #008000;">+</span> len <span style="color: #008000;">-</span> <span style="color: #FF0000;">8</span><span style="color: #000000;">&#41;</span>;
            <span style="color: #FF0000;">ulong</span> c <span style="color: #008000;">=</span> Rotate64<span style="color: #000000;">&#40;</span>b, <span style="color: #FF0000;">37</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">*</span> mul <span style="color: #008000;">+</span> a;
            <span style="color: #FF0000;">ulong</span> d <span style="color: #008000;">=</span> <span style="color: #000000;">&#40;</span>Rotate64<span style="color: #000000;">&#40;</span>a, <span style="color: #FF0000;">25</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">+</span> b<span style="color: #000000;">&#41;</span> <span style="color: #008000;">*</span> mul;
            <span style="color: #0600FF;">return</span> HashLen16<span style="color: #000000;">&#40;</span>c, d, mul<span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// 中身はMurmurっぽいの(^ * mulを4回ぐらいやる)</span>
        <span style="color: #000000;">&#125;</span>
        <span style="color: #008080; font-style: italic;">// if(len &gt;= 4, len &gt; 0)</span>
    <span style="color: #000000;">&#125;</span>
    <span style="color: #008080; font-style: italic;">// if(len &lt;= 32, 64, 128...)</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>と、文字列の長さ毎に、算出コードに細かい分岐が入っていて、なんかいい感じです。Fetch64というのはlongで引っ張ってくるとこなので、8~16文字の時の処理は Fetch, Fetch, Rotate, Rotate, MulMul。まぁ、細かい話はおいておいて、FNV1-aより計算回数は少なそうです。</p>

<p>そんなFarmHash、使いたければ<a href="https://nickbabcock.github.io/Farmhash.Sharp/">Farmhash.Sharp</a>というC#移植があるので、それを使えばいいでしょう。ただ、MessagePack for C#の場合は微妙にそれではダメだったので(Farmhash.SharpはOffsetが0から前提だった……)、自分で必要な分だけ移植しました。そのバージョンはMessagePack.Internal.FarmHashの中にInternalという名に反してpublicで置いてあるので、MessagePack for C#を引っ張ってくれば使えます。</p>

<p>GetHashCodeについてはそのぐらいにしておいて、Equalsについてですが、ようはmemcmp。なのですがC#にはありません。最近だと<a href="https://www.nuget.org/packages/System.Memory/">System.Memory</a>に入っているReadOnlySpanを使ってSequenceEqualを使うと、それっぽい実装が入っているので割と良いのですが、まだpreviewなので自前実装にしておきましょう。ここは素朴にループ回してもよいのですが、unsafeにしてlong単位で引っ張ってやったほうが高速といえば高速です。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> <span style="color: #0600FF;">unsafe</span> <span style="color: #FF0000;">class</span> ByteArraySegmentEqualityComparer <span style="color: #008000;">:</span> IEqualityComparer<span style="color: #008000;">&lt;</span>ArraySegment<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">byte</span><span style="color: #008000;">&gt;&gt;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">static</span> <span style="color: #0600FF;">readonly</span> <span style="color: #FF0000;">bool</span> Is64Bit <span style="color: #008000;">=</span> <span style="color: #008000;">sizeof</span><span style="color: #000000;">&#40;</span>IntPtr<span style="color: #000000;">&#41;</span> <span style="color: #008000;">==</span> <span style="color: #FF0000;">8</span>;
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> GetHashCode<span style="color: #000000;">&#40;</span>ArraySegment<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">byte</span><span style="color: #008000;">&gt;</span> obj<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #008080; font-style: italic;">// 特に文字列が前提のシナリオでFarmHashは高速</span>
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>Is64Bit<span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">return</span> <span style="color: #008000;">unchecked</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span><span style="color: #000000;">&#41;</span>MessagePack.<span style="color: #0600FF;">Internal</span>.<span style="color: #0000FF;">FarmHash</span>.<span style="color: #0000FF;">Hash64</span><span style="color: #000000;">&#40;</span>obj.<span style="color: #0000FF;">Array</span>, obj.<span style="color: #0000FF;">Offset</span>, obj.<span style="color: #0000FF;">Count</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
        <span style="color: #0600FF;">else</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">return</span> <span style="color: #008000;">unchecked</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span><span style="color: #000000;">&#41;</span>MessagePack.<span style="color: #0600FF;">Internal</span>.<span style="color: #0000FF;">FarmHash</span>.<span style="color: #0000FF;">Hash32</span><span style="color: #000000;">&#40;</span>obj.<span style="color: #0000FF;">Array</span>, obj.<span style="color: #0000FF;">Offset</span>, obj.<span style="color: #0000FF;">Count</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">unsafe</span> <span style="color: #FF0000;">bool</span> Equals<span style="color: #000000;">&#40;</span>ArraySegment<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">byte</span><span style="color: #008000;">&gt;</span> left, ArraySegment<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">byte</span><span style="color: #008000;">&gt;</span> right<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #FF0000;">var</span> xs <span style="color: #008000;">=</span> left.<span style="color: #0000FF;">Array</span>;
        <span style="color: #FF0000;">var</span> xsOffset <span style="color: #008000;">=</span> left.<span style="color: #0000FF;">Offset</span>;
        <span style="color: #FF0000;">var</span> xsCount <span style="color: #008000;">=</span> left.<span style="color: #0000FF;">Count</span>;
        <span style="color: #FF0000;">var</span> ys <span style="color: #008000;">=</span> right.<span style="color: #0000FF;">Array</span>;
        <span style="color: #FF0000;">var</span> ysOffset <span style="color: #008000;">=</span> right.<span style="color: #0000FF;">Offset</span>;
        <span style="color: #FF0000;">var</span> ysCount <span style="color: #008000;">=</span> right.<span style="color: #0000FF;">Count</span>;
&nbsp;
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>xs <span style="color: #008000;">==</span> <span style="color: #0600FF;">null</span> || ys <span style="color: #008000;">==</span> <span style="color: #0600FF;">null</span> || xsCount <span style="color: #008000;">!=</span> ysCount<span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">return</span> false;
        <span style="color: #000000;">&#125;</span>
&nbsp;
        <span style="color: #0600FF;">fixed</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">byte</span><span style="color: #008000;">*</span> px <span style="color: #008000;">=</span> xs<span style="color: #000000;">&#41;</span>
        <span style="color: #0600FF;">fixed</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">byte</span><span style="color: #008000;">*</span> py <span style="color: #008000;">=</span> ys<span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #FF0000;">var</span> x <span style="color: #008000;">=</span> px <span style="color: #008000;">+</span> xsOffset;
            <span style="color: #FF0000;">var</span> y <span style="color: #008000;">=</span> py <span style="color: #008000;">+</span> ysOffset;
&nbsp;
            <span style="color: #FF0000;">var</span> length <span style="color: #008000;">=</span> xsCount;
            <span style="color: #FF0000;">var</span> loooCount <span style="color: #008000;">=</span> length <span style="color: #008000;">/</span> <span style="color: #FF0000;">8</span>;
&nbsp;
            <span style="color: #008080; font-style: italic;">// 8byte毎に比較</span>
            <span style="color: #0600FF;">for</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">var</span> i <span style="color: #008000;">=</span> 0; i <span style="color: #008000;">&lt;</span> loooCount; i<span style="color: #008000;">++</span>, x <span style="color: #008000;">+=</span> <span style="color: #FF0000;">8</span>, y <span style="color: #008000;">+=</span> <span style="color: #FF0000;">8</span><span style="color: #000000;">&#41;</span>
            <span style="color: #000000;">&#123;</span>
                <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span><span style="color: #008000;">*</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">long</span><span style="color: #008000;">*</span><span style="color: #000000;">&#41;</span>x <span style="color: #008000;">!=</span> <span style="color: #008000;">*</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">long</span><span style="color: #008000;">*</span><span style="color: #000000;">&#41;</span>y<span style="color: #000000;">&#41;</span>
                <span style="color: #000000;">&#123;</span>
                    <span style="color: #0600FF;">return</span> false;
                <span style="color: #000000;">&#125;</span>
            <span style="color: #000000;">&#125;</span>
&nbsp;
            <span style="color: #008080; font-style: italic;">// あまったら4byte比較</span>
            <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>length <span style="color: #008000;">&amp;</span> <span style="color: #FF0000;">4</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">!=</span> 0<span style="color: #000000;">&#41;</span>
            <span style="color: #000000;">&#123;</span>
                <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span><span style="color: #008000;">*</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span><span style="color: #008000;">*</span><span style="color: #000000;">&#41;</span>x <span style="color: #008000;">!=</span> <span style="color: #008000;">*</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span><span style="color: #008000;">*</span><span style="color: #000000;">&#41;</span>y<span style="color: #000000;">&#41;</span>
                <span style="color: #000000;">&#123;</span>
                    <span style="color: #0600FF;">return</span> false;
                <span style="color: #000000;">&#125;</span>
                x <span style="color: #008000;">+=</span> <span style="color: #FF0000;">4</span>;
                y <span style="color: #008000;">+=</span> <span style="color: #FF0000;">4</span>;
            <span style="color: #000000;">&#125;</span>
&nbsp;
            <span style="color: #008080; font-style: italic;">// あまったら2byte比較</span>
            <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>length <span style="color: #008000;">&amp;</span> <span style="color: #FF0000;">2</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">!=</span> 0<span style="color: #000000;">&#41;</span>
            <span style="color: #000000;">&#123;</span>
                <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span><span style="color: #008000;">*</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">short</span><span style="color: #008000;">*</span><span style="color: #000000;">&#41;</span>x <span style="color: #008000;">!=</span> <span style="color: #008000;">*</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">short</span><span style="color: #008000;">*</span><span style="color: #000000;">&#41;</span>y<span style="color: #000000;">&#41;</span>
                <span style="color: #000000;">&#123;</span>
                    <span style="color: #0600FF;">return</span> false;
                <span style="color: #000000;">&#125;</span>
                x <span style="color: #008000;">+=</span> <span style="color: #FF0000;">2</span>;
                y <span style="color: #008000;">+=</span> <span style="color: #FF0000;">2</span>;
            <span style="color: #000000;">&#125;</span>
&nbsp;
            <span style="color: #008080; font-style: italic;">// 最後1byte比較</span>
            <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>length <span style="color: #008000;">&amp;</span> <span style="color: #FF0000;">1</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">!=</span> 0<span style="color: #000000;">&#41;</span>
            <span style="color: #000000;">&#123;</span>
                <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span><span style="color: #008000;">*</span>x <span style="color: #008000;">!=</span> <span style="color: #008000;">*</span>y<span style="color: #000000;">&#41;</span>
                <span style="color: #000000;">&#123;</span>
                    <span style="color: #0600FF;">return</span> false;
                <span style="color: #000000;">&#125;</span>
            <span style="color: #000000;">&#125;</span>
            <span style="color: #0600FF;">return</span> true;
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>まぁこんなもんでしょう。これらのコードはMessagePack.Internal.ByteArrayComparerに埋まっているので、internalだけどpublicなので、MessagePack for C#を入れてもらえればコピペせずとも使えます。</p>

<p>実際、これでStringデコードしてくるよりも高速になりました！素晴らしい！終了！</p>

<h2>オートマトンによる文字列探索</h2>

<p>と思って、実際実装もしたんですが、そしてまぁ確かに速くはなったんですが、しかし満足行くほど速くはならなかったのです。いや、別に遅くはないんですが、それでもなんというかすっごく不満。もっと速くできるだろうという感じで。</p>

<p>んで、こうしてGetHashCodeとEqualsを全部手実装して思ったのは、GetHashCodeを消し去りたい。しょーがないんですが、Equals含めるとこれbyte[]を二度読みしてることになってるわけで。DictionaryはO(1)かもしれんがbyte[n]に対して、O(n * 2)じゃん、的な。しかもデシリアライズって全プロパティを見るので、クラス単位でDictionaryを作ると、というか作るわけですが、普通は一個か二個はハッシュテーブルの原理的に衝突します。衝突するので、Equalsはもう少し何度か呼ばれることになる。なんかもういけてない！ていうかそれがIntKeyに対しての速度が出ない要因なわけです。</p>

<p>これをなんとかするための案として出てきたのが<a href="https://ja.wikipedia.org/wiki/%E3%82%AA%E3%83%BC%E3%83%88%E3%83%9E%E3%83%88%E3%83%B3">オートマトン</a>で探索かけること。これはもともと<a href="https://github.com/kevin-montrose/Jil">Jil</a>の最適化トリックで言及されていたので、いつかやりたいなあ、と前々から思っていたので、今しかないかな、と。ついでにオートマトン化して探索を埋め込めるようになると、IL的なインライン化もより進められるので一石二鳥。MicroResolverの実装時にILインライン化が効果あったのは分かっていたので、もはややはりやるしかない。</p>

<p>具体的にはこんなイメージです。</p>

<p><img src="https://user-images.githubusercontent.com/46207/29754771-216b40e2-8bc7-11e7-8310-1c3602e80a08.png" alt="image" /></p>

<p>&#8220;MyProperty1&#8243;という文字列はUTF8だと&#8221;77 121 80 114 111 112 101 114 116 121 49&#8243;というbyte[]。で、それを1byteずつ比較するのはアレなので、long(8 byte)単位で取り出すと&#8221;8243118316933118285, 3242356&#8243;になる（8byteに足りない部分は0埋めします、UTF8文字列前提ならその処理でもコンフリクトはなく大丈夫、多分……）。で、それで分岐かけた探索に変換する、と。オートマトンといいつつも、一方向の割と単純なツリー（ようするところトライ木）ではある。</p>

<p>これによって、long単位でのFetch二回と、比較二回だけでメンバー検索処理が済む！実際にジェネレートされるコードは以下のような感じです。</p>

<p><img src="https://user-images.githubusercontent.com/46207/29755760-96159c48-8bd7-11e7-8feb-337c582ebb67.png" alt="image" /></p>

<p>定数は実行時に生成されて埋め込まれるので、実行マシンのエンディアンの影響は受けません。メンバー数が多くなっている場合は、そこは二分検索コードを生成してILで埋め込みます。実際のシチュエーションだと、最初の8byteのところに集中するので、そこが二分検索、あとは普通は一本道なのでひたすらlongで取り出して比較、ですね。通常メンバ名は16文字以下なので、1回の二分検索と1回の比較で済むはずです。仮に多くなっても文字数 / 8の比較程度なので、そこまで大きくはならないでしょう。</p>

<p>完全に手書きじゃ無理な最適化ということで、いい感じです。さて、mpc.exe(事前コード生成)による生成は、ここまでの対応はしていないので、Unityだとここまで速くはなってないです、しょぼん（ただDictionary likeなオートマトン検索は行います、インライン化されないということなんで、いうてそこそこ悪くはないです）。事前生成で定数を埋め込むことに日和ってるので、まぁ別にLittleEndianだしいいじゃん、に倒してもいいかもしれないし、いくないかもしれないしでなんともかんともというところ。</p>

<h2>まとめ</h2>

<p>オートマトン化のIL実装は結構苦戦して、今回の土日は延々と試行錯誤してました。土曜だけで終わらせるはずが……。まぁ、結果としてできてよかった。</p>

<p>というわけでエクストリーム高速化されました。ここまで徹底的にやってるシリアライザは存在しないので、そりゃ速いよね。性能面では文句ないわけですが、機能面でも既に他を凌駕しています。目標は性能面でも機能面でも究極のシリアライザを作る、ということになってきたので以下ロードマップとか、私の考えているシリアライザの機能とはこういうのです、というラインナップ。</p>

<ul>
<li>Generics - 普通の。最初から実装済み。</li>
<li>NonGenerics - フレームワークから要求されることが多い。最初から実装済み。</li>
<li>Dynamic - Dynamicで受け取れるデシリアライズ、Ver 1.2.0から実装済み。</li>
<li>Object Serialize - シリアライズ時はObject型を具象型でシリアライズする必要がある。Ver 1.5.0から実装済み（実はつい最近ようやく！）</li>
<li>Union(Polymorphism, Surrogate, Oneof) - 複数型がぶら下がるシリアライズ。最初から実装済み。</li>
<li>Configuration - Resolverで概ね賄えるけれど、一部のプリミティブが最適化のためオミットされるので、そこの調整が必要。</li>
<li>Extensibility - 拡張性。Resolverにより最初から実装済み。Ver 1.3.0から MessagePackFormatterAttribute により簡易的な拡張も可能。</li>
<li>Compression - 圧縮。LZ4で最初から実装済み。</li>
<li>Stream - ストリーミングデシリアライズ。Ver 1.3.3から限定サポート(readStrict:trueでサイズ計算して必要な分だけStreamから読み取れる)。</li>
<li>Async - 現状だとむしろ遅くなるのでやる気あんまなし、System.IO.Pipelinesが来たら考える。ただStream APIに関しては入れてもいいかも入れよう。</li>
<li>Reader/Writer - Primitive API(MessagePackBinary)として最初から実装済み。ちょいちょいAPIは足していて、あらゆるユースケースに対応できる状態に整備されたはず。</li>
<li>JSON - JSONとの相互変換。ToJson, FromJsonがVer 1.3.1から実装済み。</li>
<li>Private - プライベートフィールドへのアクセス。コード生成的にひとひねり必要なのでまだ未実装。</li>
<li>Circular reference - 循環参照。ID振って色々やる俺々拡張実装が必要で一手間なので当分未実装。</li>
<li>IDL(Schema) - MessagePack自体に存在しないのでないが、C#クラス定義がそれになるような形で最初から実装済み。</li>
<li>Pre Code Generation - シリアライザ事前生成。最初から実装済み。ただしWindowsのみでMacはまだ未対応。</li>
<li>Typeless(self-describing) - 型がバイナリに埋まってるBinaryFormatter的なもの。ver 1.4.0から実装済み。</li>
<li>Overwrite(Merge) - デシリアライズ時に生成せず上書き、Protobufにはある。現在実装中。</li>
<li>Deferred - デシリアライズを遅延する。FlatBuffersやZeroFormatterのそれ。コンセプト実装中。</li>
</ul>

<p>Overwriteは結構面白いと思っていて、例えばUnityだとMonoBehaviourに直接デシリアライズを投げ込むとかが可能になります。デシリアライズのための中間オブジェクトを作らなくて済むのでメモリ節約度がかなり上がるので、普通のAPI通信だと大したことないんですが、リアルタイム通信で頻度が多いようだと、かなりいけてるかなー、と思います。構造体を使うといっても、レスポンス型が大きい場合は構造体は逆に不利ですからね（巨大な構造体はコピーコストが嵩むので）。</p>

<p>DeferredはZeroFormatterアゲイン。アゲインってなんだよって感じですが。なんですかね。</p>

<p>とはいえ、やってると本当にキリがないので、ちょっと一端は実装は後回しにしたいので、もう少し先になります。というのも、<a href="https://github.com/neuecc/UniRx">UniRx</a>（放置中！）とか<a href="https://github.com/neuecc/MagicOnion">MagicOnion</a>（放置中！）とか、先にやるべきことがアリアリなので……！現実逃避してる場合ではない……！</p>
</div>


<!-- You can start editing here. -->


<div class="writeback">

<!-- comment -->
<!-- /comment -->

	<p><a href="http://neue.cc/2017/08/28_558.html#trackbackurl">Trackback(0)</a><br>
	<a href="http://neue.cc/2017/08/28_558.html#commentform">Write Comment</a><br></p>

</div>

<h1><a href="http://neue.cc/2017/08/20_557.html">C#のベンチマークドリブンで同一プロジェクトの性能向上を比較する方法</a></h1>
<ul class="date">
	<li>
		<a href="http://neue.cc/category/programming/csharp" title="C# の投稿をすべて表示" rel="category tag">C#</a> - 17.08/20	</li>
</ul>

<div class="entry_body">
	<p>ある日のこと、<a href="https://github.com/neuecc/MessagePack-CSharp/">MessagePack for C#</a>のTypeless Serializerが<a href="https://github.com/neuecc/MessagePack-CSharp/issues/102">ふつーのと比べて10倍遅いぞ、というIssue</a>が来た。なるほど遅い。Typelessはあんま乗り気じゃなくて、そもそも実装も私はコンセプト出しただけでフィニッシュまでやったのは他の人で私はプルリクマージしただけだしぃ、とかいうダサい言い訳がなくもないのですが、本筋のラインで使われるものでないとはいえ、実装が乗ってるものが遅いってのは頂けない。直しましょう直しましょう。</p>

<p>速くするのは、コード見りゃあどの辺がネックで手癖だけで何をどうやりゃよくて、どの程度速くなるかはイメージできるんで割とどうでもいいんですが（実際それで8倍高速化した）、とはいえ経過は計測して見ていきたいよね。ってことで、Before, Afterをどう調べていきましょうか、というのが本題。</p>

<p>基本的には<a href="https://github.com/dotnet/BenchmarkDotNet">BenchmarkDotNet</a>を使っていきます。詳しい使い方は<a href="http://engineering.grani.jp/entry/2017/07/28/145035">C#でTypeをキーにしたDictionaryのパフォーマンス比較と最速コードの実装</a>で紹介しているので、そちらを見てくださいね、というわけでベンチマークをセットアップ。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #FF0000;">class</span> Program
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">static</span> <span style="color: #0600FF;">void</span> Main<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">string</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> args<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #FF0000;">var</span> switcher <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> BenchmarkSwitcher<span style="color: #000000;">&#40;</span><span style="color: #008000;">new</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span>TypelessSerializeBenchmark<span style="color: #000000;">&#41;</span>,
            <span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span>TypelessDeserializeBenchmark<span style="color: #000000;">&#41;</span>,
        <span style="color: #000000;">&#125;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        switcher.<span style="color: #0000FF;">Run</span><span style="color: #000000;">&#40;</span>args<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #0600FF;">internal</span> <span style="color: #FF0000;">class</span> BenchmarkConfig <span style="color: #008000;">:</span> ManualConfig
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">public</span> BenchmarkConfig<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        Add<span style="color: #000000;">&#40;</span>MarkdownExporter.<span style="color: #0000FF;">GitHub</span><span style="color: #000000;">&#41;</span>;
        Add<span style="color: #000000;">&#40;</span>MemoryDiagnoser.<span style="color: #0600FF;">Default</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        <span style="color: #008080; font-style: italic;">// ダルいのでShortRunどころか1回, 1回でやる</span>
        Add<span style="color: #000000;">&#40;</span>Job.<span style="color: #0000FF;">ShortRun</span>.<span style="color: #0000FF;">With</span><span style="color: #000000;">&#40;</span>BenchmarkDotNet.<span style="color: #0000FF;">Environments</span>.<span style="color: #0000FF;">Platform</span>.<span style="color: #0000FF;">X64</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">WithWarmupCount</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">1</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">WithTargetCount</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">1</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #000000;">&#91;</span>Config<span style="color: #000000;">&#40;</span><span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span>BenchmarkConfig<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> TypelessSerializeBenchmark
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">private</span> TypelessPrimitiveType TestTypelessComplexType <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> TypelessPrimitiveType<span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;John&quot;</span>, <span style="color: #008000;">new</span> TypelessPrimitiveType<span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;John&quot;</span>, <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #000000;">&#91;</span>Benchmark<span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> Serialize<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">return</span> MessagePackSerializer.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span>TestTypelessComplexType, TypelessContractlessStandardResolver.<span style="color: #0000FF;">Instance</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// Deserializeも同じようなコードなので省略。</span></pre></div></div>


<p>ベンチマークコードは本体のライブラリからプロジェクト参照によって繋がっています。こんな感じ。</p>

<p><img src="https://user-images.githubusercontent.com/46207/29488116-23872168-853f-11e7-9537-c718ca96e4d9.png" alt="image" /></p>

<p>というわけで、これでコード書き換えてけば、グングンとパフォーマンスが向上してくことは分かるんですが、これだと値をメモらなきゃダメじゃん。Before, Afterを同列に比較したいじゃん、という至極当然の欲求が生まれるのであった。そうじゃないと面倒くさいし。</p>

<h2>2つのアセンブリ参照</h2>

<p>古いバージョンをReleaseビルドでビルドしちゃって、そちらはDLLとして参照しちゃいましょう。とやると、うまくいきません。</p>

<p><img src="https://user-images.githubusercontent.com/46207/29488160-3ba9dbe0-8540-11e7-94ca-c994f1b37db9.png" alt="image" /></p>

<p>同一アセンブリ名のものは2つ参照できないからです。ということで、どうするかといったら、まぁプロジェクトは自分自身で持ってるので、ここはシンプルにアセンブリ名だけ変えたものをビルドしましょう。</p>

<p><img src="https://user-images.githubusercontent.com/46207/29488237-c3ba0478-8541-11e7-9276-9b0a712cb886.png" alt="image" /></p>

<p>これを参照してやれば、一旦はOK。</p>

<h2>extern alias</h2>

<p>2つ、同じMessagePackライブラリが参照できたわけですが、今度はコード上でそれを使い分けられなければなりません。そのままでは出し分けできないので（同一ネームスペース、同一クラス名ですからね！）、次にaliasを設定します。</p>

<p><img src="https://user-images.githubusercontent.com/46207/29488244-eea0a9b2-8541-11e7-84d8-2cef1c321097.png" alt="image" /></p>

<p>対象アセンブリのプロパティで、Aliasesのところに任意のエイリアスをつけます。今回は1_4_4にはoldmsgpack, プロジェクト参照している最新のものにはnewmsgpackとつけてみました。</p>

<p>あとはコード上で、extern aliasとoldmsgpack::といった::によるフル修飾で、共存した指定が可能です。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// 最上段でextern aliasを指定</span>
<span style="color: #0600FF;">extern</span> alias oldmsgpack;
<span style="color: #0600FF;">extern</span> alias newmsgpack;
&nbsp;
<span style="color: #000000;">&#91;</span>Config<span style="color: #000000;">&#40;</span><span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span>BenchmarkConfig<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> TypelessSerializeBenchmark
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">private</span> TypelessPrimitiveType TestTypelessComplexType <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> TypelessPrimitiveType<span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;John&quot;</span>, <span style="color: #008000;">new</span> TypelessPrimitiveType<span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;John&quot;</span>, <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #000000;">&#91;</span>Benchmark<span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> OldSerialize<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #008080; font-style: italic;">// フル修飾で書かなきゃいけないのがダルい</span>
        <span style="color: #0600FF;">return</span> oldmsgpack<span style="color: #008000;">::</span><span style="color: #0000FF;">MessagePack</span>.<span style="color: #0000FF;">MessagePackSerializer</span>.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span>TestTypelessComplexType, oldmsgpack<span style="color: #008000;">::</span><span style="color: #0000FF;">MessagePack</span>.<span style="color: #0000FF;">Resolvers</span>.<span style="color: #0000FF;">TypelessContractlessStandardResolver</span>.<span style="color: #0000FF;">Instance</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #000000;">&#91;</span>Benchmark<span style="color: #000000;">&#40;</span>Baseline <span style="color: #008000;">=</span> <span style="color: #0600FF;">true</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> NewSerialize<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">return</span> newmsgpack<span style="color: #008000;">::</span><span style="color: #0000FF;">MessagePack</span>.<span style="color: #0000FF;">MessagePackSerializer</span>.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span>TestTypelessComplexType, newmsgpack<span style="color: #008000;">::</span><span style="color: #0000FF;">MessagePack</span>.<span style="color: #0000FF;">Resolvers</span>.<span style="color: #0000FF;">TypelessContractlessStandardResolver</span>.<span style="color: #0000FF;">Instance</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>これで完成。実行すれば</p>

<p><img src="https://user-images.githubusercontent.com/46207/29488345-c03a2628-8543-11e7-8850-5c6b3ef7ba95.png" alt="image" /></p>

<p>最終的に、以前と比較して9倍ほど速くなりました。実際には、何度か実行していって、速くなったことを確認しながらやっています。</p>

<p>クソ遅かったのね！って話なのですが、Typelessは実際クソ遅かったのですが、それ以外の普通のは普通にちゃんと速かったので、一応、大丈夫です、はい、あくまでTypelessだけです、すみません……。</p>

<h2>まとめ</h2>

<p>ある程度完成している状態になっているならば、ベンチマークドリブンデベロップメントは割とかなり効果的ですね。改善はまずは計測から、とかいっても、結局、その数値が速いのか遅いのかの肌感覚がないとクソほども役に立たないわけですが（ただたんに漠然と眺めるだけの計測には本当に何の意味もないし、数値についての肌感覚を持っているかいないかの経験値は、ツールが充実している今でもなお重要だと思います。肌感覚に繋げていくことを意識して、経験を積みましょう）、さすがにBefore, Afterだととてもわかりやすくて、導入としてもいい感じです。</p>

<p><a href="https://github.com/neuecc/MessagePack-CSharp/">MessagePack for C#</a>は、昨日ver 1.5.0を出しまして、最速モード(Object-Array)以外の部分(Object-Map)でも性能的にかなり向上したのと、object型のシリアライズがみんなの想像する通りのシリアライズをしてくれるようにようやくなりまして、本気で死角なし、になりました。Typelessの性能向上は次のアップデート。それと、もう一つ大型の機能追加（とても役に立ちます！特にUnityで！）を予定しているので、まだまだ良くなっていきますので期待しといてください。</p>
</div>


<!-- You can start editing here. -->


<div class="writeback">

<!-- comment -->
<!-- /comment -->

	<p><a href="http://neue.cc/2017/08/20_557.html#trackbackurl">Trackback(0)</a><br>
	<a href="http://neue.cc/2017/08/20_557.html#commentform">Write Comment</a><br></p>

</div>

<h1><a href="http://neue.cc/2017/08/07_556.html">C#の高速なMySQLのドライバを書こうかという話、或いはパフォーマンス向上のためのアプローチについて</a></h1>
<ul class="date">
	<li>
		<a href="http://neue.cc/category/programming/csharp" title="C# の投稿をすべて表示" rel="category tag">C#</a> - 17.08/07	</li>
</ul>

<div class="entry_body">
	<p>割とずっと公式のC# MySQL Driverは性能的にビミョいのではと思っていて、それがSQL Serverと比較してもパフォーマンス面で足を引っ張るなー、と思っていたんですが、いよいよもって最近はシリアライザも延々と書いてたりで、その手の処理に自信もあるし、いっちょやったるかと思い至ったのであった。つまり、データベースドライバをシリアライゼーションの問題として捉えたわけです。あと会社のプログラム(<a href="https://kuro-kishi.jp/">黒騎士と白の魔王</a>)のサーバー側の性能的にもう少し飛躍させたくて、ボトルネックはいっぱいあるんですが、根本から変えれればそれなりにコスパもいいのでは、みたいな。</p>

<p><img src="https://user-images.githubusercontent.com/46207/29028002-dcf3caa6-7bbd-11e7-86f8-e4d89276be75.png" alt="image" /></p>

<p>中間結果としては、コスパがいいというには微妙な感じというか、Mean下がってなくてダメじゃんという形になって、割と想定と外れてしまってアチャー感が相当否めなくて困ったのですが（ほんとにね！）、まぁそこはおいおいなんとかするとして（します）、メモリ確保だけは確実にめちゃくちゃ減らしました。1/70も減ってるのだから相当中々だと思いたい、ということで、スタート地点としては上等じゃないでしょふか。</p>

<p>↑のベンチマークはBenchmarkDotNetで出していまして、使い方はこないだ別ブログに書いた <a href="http://engineering.grani.jp/entry/2017/07/28/145035">C#でTypeをキーにしたDictionaryのパフォーマンス比較と最速コードの実装</a> ので、そちらを参照のことこと。</p>

<p>まだふいんき程度ですが、コードも公開しています。</p>

<ul>
<li><a href="https://github.com/neuecc/MySqlSharp">github - neuecc/MySqlSharp</a></li>
</ul>

<p>まだα版とすらいえない状態なので、そこはおいおい。</p>

<h2>性能向上のためのアプローチ</h2>

<p>競合として、<a href="https://github.com/mysql/mysql-connector-net">公式のMySQL Connector</a>と非公式の<a href="https://github.com/mysql-net/MySqlConnector">Async MySQL Connector</a>というのがあります。非公式のは、名前空間どころか名前まで被せてきて紛らわしさ超絶大なので、この非公式のやつのやり方は好きじゃありません。</p>

<p>それはさておき、まず非同期の扱いについてなんですが、別に非同期にしたからFastなわけでもありません。だいたいどうせASP.NETの時点でスレッドいっぱいぶちまけてるんちゃうんちゃうん？みたいなところもあるし。むしろ同期に比べてオーバーヘッドが多くなりがち（実装を頑張る必要大！）なので、素朴にやるとむしろ性能低下に繋がります。</p>

<p>さて、で、パフォーマンスを意識したうえで、どう実装していけば良いのか、ですが、MySqlSharpでは以下のものを方針としています。</p>

<ul>
<li>同期と非同期は別物でどちらかがどちらかのラッパーだと遅い。両方、個別の実装を提供し、最適化する必要がある</li>
<li>禁忌のMutableなStructをReaderとして用意することでGCメモリ確保を低減する</li>
<li>テキストプロトコルにおいて数値変換に文字列変換＋パースのコストを直接変換処理を書くことでなくす</li>
<li>ADO.NET抽象を避けて、プリミティブなMySQL APIを提供する。ADO.NETをはそのラッパーとする</li>
<li>特化したDapper的なMicro ORMを用意する、それは上記プリミティブMySQL APIを叩く</li>
<li><a href="http://www.roji.org/prepared-statements-in-npgsql-3-2">Npgsql 3.2</a>のようなプリペアドステートメントの活用を目指す</li>
</ul>

<p>といったメニューになっていまして、実装したものもあれば妄想の段階のものもあります。</p>

<h2>Mutable Struct Reader</h2>

<p>structはMutableにしちゃいけない、というのが世間の常識で実際そうなのですが、最近のC#はstruct絡みが延々と強化され続けていて（まだ続いてます - <a href="https://github.com/dotnet/csharplang/blob/master/meetings/2017/LDM-2017-07-05.md">C# Language Design Notes for Jul 5, 2017</a>によるとC# 7.2でrefなんとかが大量投下される）、structについて真剣に考え、活用しなければならない時が来ています。</p>

<p>ところでMySQLのプロトコルはバイナリストリームは、更にPacketという単位で切り分けられて届くようになっています。これを素朴に実装すると</p>

<p><img src="https://user-images.githubusercontent.com/46207/29018333-a8902444-7b95-11e7-8215-d4e0000e0fac.png" alt="image" /></p>

<p>Packet単位にクラスを作っちゃって、無駄一時オブジェクトがボコボコできちゃうんですね。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// ふつーのパターンだとこういう風にネストしていくようにする</span>
<span style="color: #0600FF;">using</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">var</span> packetReader <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> PacketReader<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>
<span style="color: #0600FF;">using</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">var</span> protocolReader <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> ProtocolReader<span style="color: #000000;">&#40;</span>packetReader<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #FF0000;">var</span> set <span style="color: #008000;">=</span> protocolReader.<span style="color: #0000FF;">ReadTextResultSet</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>かといって、Packet単位で区切って扱えるようにしないと実装できなかったりなので、悩ましいところです。そこで解決策として Mutable Struct Reader を投下しました。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// MySqlSharpはこういうパターンを作った</span>
<span style="color: #FF0000;">var</span> reader <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> PacketReader<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// struct but mutable, has reading(offset) state</span>
<span style="color: #FF0000;">var</span> set <span style="color: #008000;">=</span> ProtocolReader.<span style="color: #0000FF;">ReadTextResultSet</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> reader<span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// (ref PacketReader)</span></pre></div></div>


<p>PacketReaderはstructでbyte[]とoffsetを抱えていて、Readするとoffsetが進んでいく。というよくあるXxxReader。しかしstruct。それを触って実際にオブジェクトを組み立てる高レベルなリーダーはstaticメソッド、そしてrefで渡して回る（structなのでうかつに変数に入れたりするとコピーされて内部のoffsetが進まない！)。</p>

<p>奇妙なようでいて、実際見かけないやり方で些か奇妙ではあるのですが、この組み合わせは、意外と良かったですね、APIの触り心地もそこまで悪くないですし。もちろんノーアロケーションですし。というわけで、いつになくrefだらけになっています。時代はref。</p>

<h2>数値変換を文字列変換を介さず直接行う</h2>

<p>クエリ結果の行データは、MySQLは通常テキストプロトコルで行われています（サーバーサイドプリペアドステートメント時のみバイナリプロトコル）。どういうことかというと、1999は &#8220;1999&#8243; という形で受け取ります。実際にはbyte[]の&#8221;1999&#8243; ですね。これをintに変換する場合、素朴に書くとこうなります（実際、MySQL Connectorはこう実装されてます）</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// 一度、文字列に変換してからint.Parse</span>
<span style="color: #FF0000;">int</span>.<span style="color: #0000FF;">Parse</span><span style="color: #000000;">&#40;</span>Encoding.<span style="color: #0000FF;">UTF8</span>.<span style="color: #0000FF;">GetString</span><span style="color: #000000;">&#40;</span>binary<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>これにより一時文字列を作るというゴミ製造が発生します、ついでにint.Parseだって文字列を解析するのでタダな操作じゃない。んで、UTF8で、文字数の長さもわかっている状態で、中身が数字なのが確定しているのだから、直接変換できるんじゃないか、というのがMySqlSharpで導入した<a href="https://github.com/neuecc/MySqlSharp/blob/master/src/MySqlSharp/Internal/NumberConverter.cs">NumberConverter</a>です。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">const</span> <span style="color: #FF0000;">byte</span> Minus <span style="color: #008000;">=</span> <span style="color: #FF0000;">45</span>;
&nbsp;
<span style="color: #0600FF;">public</span> <span style="color: #0600FF;">static</span> Int32 ToInt32<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> bytes, <span style="color: #FF0000;">int</span> offset, <span style="color: #FF0000;">int</span> count<span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// Min: -2147483648</span>
    <span style="color: #008080; font-style: italic;">// Max: 2147483647</span>
    <span style="color: #008080; font-style: italic;">// Digits: 10</span>
&nbsp;
    <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#91;</span>offset<span style="color: #000000;">&#93;</span> <span style="color: #008000;">!=</span> Minus<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">switch</span> <span style="color: #000000;">&#40;</span>count<span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">case</span> <span style="color: #FF0000;">1</span><span style="color: #008000;">:</span>
                <span style="color: #0600FF;">return</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">System</span>.<span style="color: #0000FF;">Int32</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>Int32<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#91;</span>offset<span style="color: #000000;">&#93;</span> <span style="color: #008000;">-</span> Zero<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
            <span style="color: #0600FF;">case</span> <span style="color: #FF0000;">2</span><span style="color: #008000;">:</span>
                <span style="color: #0600FF;">return</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">System</span>.<span style="color: #0000FF;">Int32</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>Int32<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#91;</span>offset<span style="color: #000000;">&#93;</span> <span style="color: #008000;">-</span> Zero<span style="color: #000000;">&#41;</span> <span style="color: #008000;">*</span> <span style="color: #FF0000;">10</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">+</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>Int32<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#91;</span>offset <span style="color: #008000;">+</span> <span style="color: #FF0000;">1</span><span style="color: #000000;">&#93;</span> <span style="color: #008000;">-</span> Zero<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
            <span style="color: #0600FF;">case</span> <span style="color: #FF0000;">3</span><span style="color: #008000;">:</span>
                <span style="color: #0600FF;">return</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">System</span>.<span style="color: #0000FF;">Int32</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>Int32<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#91;</span>offset<span style="color: #000000;">&#93;</span> <span style="color: #008000;">-</span> Zero<span style="color: #000000;">&#41;</span> <span style="color: #008000;">*</span> <span style="color: #FF0000;">100</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">+</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>Int32<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#91;</span>offset <span style="color: #008000;">+</span> <span style="color: #FF0000;">1</span><span style="color: #000000;">&#93;</span> <span style="color: #008000;">-</span> Zero<span style="color: #000000;">&#41;</span> <span style="color: #008000;">*</span> <span style="color: #FF0000;">10</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">+</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>Int32<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#91;</span>offset <span style="color: #008000;">+</span> <span style="color: #FF0000;">2</span><span style="color: #000000;">&#93;</span> <span style="color: #008000;">-</span> Zero<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
            <span style="color: #008080; font-style: italic;">// snip case 4..9</span>
            <span style="color: #0600FF;">case</span> <span style="color: #FF0000;">10</span><span style="color: #008000;">:</span>
                <span style="color: #0600FF;">return</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">System</span>.<span style="color: #0000FF;">Int32</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>Int32<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#91;</span>offset<span style="color: #000000;">&#93;</span> <span style="color: #008000;">-</span> Zero<span style="color: #000000;">&#41;</span> <span style="color: #008000;">*</span> <span style="color: #FF0000;">1000000000</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">+</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>Int32<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#91;</span>offset <span style="color: #008000;">+</span> <span style="color: #FF0000;">1</span><span style="color: #000000;">&#93;</span> <span style="color: #008000;">-</span> Zero<span style="color: #000000;">&#41;</span> <span style="color: #008000;">*</span> <span style="color: #FF0000;">100000000</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">+</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>Int32<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#91;</span>offset <span style="color: #008000;">+</span> <span style="color: #FF0000;">2</span><span style="color: #000000;">&#93;</span> <span style="color: #008000;">-</span> Zero<span style="color: #000000;">&#41;</span> <span style="color: #008000;">*</span> <span style="color: #FF0000;">10000000</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">+</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>Int32<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#91;</span>offset <span style="color: #008000;">+</span> <span style="color: #FF0000;">3</span><span style="color: #000000;">&#93;</span> <span style="color: #008000;">-</span> Zero<span style="color: #000000;">&#41;</span> <span style="color: #008000;">*</span> <span style="color: #FF0000;">1000000</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">+</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>Int32<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#91;</span>offset <span style="color: #008000;">+</span> <span style="color: #FF0000;">4</span><span style="color: #000000;">&#93;</span> <span style="color: #008000;">-</span> Zero<span style="color: #000000;">&#41;</span> <span style="color: #008000;">*</span> <span style="color: #FF0000;">100000</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">+</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>Int32<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#91;</span>offset <span style="color: #008000;">+</span> <span style="color: #FF0000;">5</span><span style="color: #000000;">&#93;</span> <span style="color: #008000;">-</span> Zero<span style="color: #000000;">&#41;</span> <span style="color: #008000;">*</span> <span style="color: #FF0000;">10000</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">+</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>Int32<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#91;</span>offset <span style="color: #008000;">+</span> <span style="color: #FF0000;">6</span><span style="color: #000000;">&#93;</span> <span style="color: #008000;">-</span> Zero<span style="color: #000000;">&#41;</span> <span style="color: #008000;">*</span> <span style="color: #FF0000;">1000</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">+</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>Int32<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#91;</span>offset <span style="color: #008000;">+</span> <span style="color: #FF0000;">7</span><span style="color: #000000;">&#93;</span> <span style="color: #008000;">-</span> Zero<span style="color: #000000;">&#41;</span> <span style="color: #008000;">*</span> <span style="color: #FF0000;">100</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">+</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>Int32<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#91;</span>offset <span style="color: #008000;">+</span> <span style="color: #FF0000;">8</span><span style="color: #000000;">&#93;</span> <span style="color: #008000;">-</span> Zero<span style="color: #000000;">&#41;</span> <span style="color: #008000;">*</span> <span style="color: #FF0000;">10</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">+</span> <span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span>Int32<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#91;</span>offset <span style="color: #008000;">+</span> <span style="color: #FF0000;">9</span><span style="color: #000000;">&#93;</span> <span style="color: #008000;">-</span> Zero<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
            <span style="color: #0600FF;">default</span><span style="color: #008000;">:</span>
                <span style="color: #0600FF;">throw</span> <span style="color: #008000;">new</span> ArgumentException<span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;Int32 out of range count&quot;</span><span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
    <span style="color: #0600FF;">else</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #008080; font-style: italic;">// snip... * -1</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>ASCIIコードでベタにやってくるので、じゃあベタに45引けば数字作れますよね、という。UTF-8以外のエンコーディングのときどーすんねん？というと</p>

<ul>
<li>対応しない</li>
<li>そん時は int.Parse(Encoding.UTF8.GetString(binary)) を使う</li>
</ul>

<p>のどっちかでいいかな、と。今のところ面倒なので対応しない、が有力。</p>

<h2>Primitive API for MySQL</h2>

<p><a href="http://imysql.com/mysql-internal-manual/text-protocol.html">MySQL Protocol</a>には本来、もっと色々なコマンドがあります。<code>COM_QUIT</code>, <code>COM_QUERY</code>, <code>COM_PING</code>, などなど。まぁ、そうじゃなくても、COM_QUERYを流すのにADO.NET抽象を被せる必要はなくダイレクトに投下できればいいんじゃない？とは思わなくもない？</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// Driver Direct</span>
<span style="color: #FF0000;">var</span> driver <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> MySqlDriver<span style="color: #000000;">&#40;</span>option<span style="color: #000000;">&#41;</span>;
driver.<span style="color: #0000FF;">Open</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #FF0000;">var</span> reader <span style="color: #008000;">=</span> driver.<span style="color: #0000FF;">Query</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;selct 1&quot;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// COM_QUERY</span>
<span style="color: #0600FF;">while</span> <span style="color: #000000;">&#40;</span>reader.<span style="color: #0000FF;">Read</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #FF0000;">var</span> v <span style="color: #008000;">=</span> reader.<span style="color: #0000FF;">GetInt32</span><span style="color: #000000;">&#40;</span>0<span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// you can use other native APIs</span>
driver.<span style="color: #0000FF;">Ping</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// COM_PING</span>
driver.<span style="color: #0000FF;">Statistics</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// COM_STATISTICS</span></pre></div></div>



<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// ADO.NET Wrapper</span>
<span style="color: #FF0000;">var</span> conn <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> MySqlConnection<span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;connStr&quot;</span><span style="color: #000000;">&#41;</span>;
conn.<span style="color: #0000FF;">Open</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #FF0000;">var</span> cmd <span style="color: #008000;">=</span> conn.<span style="color: #0000FF;">CreateCommand</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
cmd.<span style="color: #0000FF;">CommandText</span> <span style="color: #008000;">=</span> <span style="color: #666666;">&quot;select 1&quot;</span>;
&nbsp;
<span style="color: #FF0000;">var</span> reader <span style="color: #008000;">=</span> cmd.<span style="color: #0000FF;">ExecuteReader</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
<span style="color: #0600FF;">while</span> <span style="color: #000000;">&#40;</span>reader.<span style="color: #0000FF;">Read</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #FF0000;">var</span> v <span style="color: #008000;">=</span> reader.<span style="color: #0000FF;">GetInt32</span><span style="color: #000000;">&#40;</span>0<span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>APIはADO.NETに似せるようにしてはいますが、余計な中間オブジェクトも一切なく直接叩けるのでオーバーヘッドがなくなります。もちろん、実用的にはADO.NETを挟まないと色々な周辺ツールが使えなくなるので、殆どの場合はADO.NET抽象経由になるとは思いますが。</p>

<p>とはいえ、DapperのようなORMをMySqlSharp専用で作ることにより、直接MySqlSharpのPrimitive APIを叩いて更なるパフォーマンスのブーストが可能です。理屈上は。まだ未実装なので知らんけど。恐らくいけてる想定です、脳内では。</p>

<h2>まとめ</h2>

<p>実装は、むしろMySQL公式からドキュメントが消滅している - <a href="https://dev.mysql.com/doc/internals/en/client-server-protocol.html">Chapter 14 MySQL Client/Server Protocol</a>せいで、Web Archivesから拾ってきたり謎クローンから拾ってきたりMariaDBのから拾ってきたりと、とにかく参照が面倒で、それが一番捗らないところですね。もはやほんとどういうこっちゃ。</p>

<p>MySQLには最近<a href="https://dev.mysql.com/doc/internals/en/x-protocol.html">X-Protocol</a>という新しいプロトコルが搭載されていて、こちらを通すと明らかに良好な気配が見えます。これはProtocol Buffersでやり取りするため、各言語のドライバのシリアライゼーションの出来不出来に、性能が左右されなくなるというのも良いところですね。</p>

<p>が、Amazon AuroraではX-Protocolは使えないし、あまり使えるようになる気配も見えないので、あえて書く意味は、それなりにあるんじゃないかしらん。ちゃんと完成すればね……！それと.NET CoreなどLinux環境下などでも.NET使ってくぞー、みたいな流れだと、当然データベースはMySQL(やPostgreSQL)のほうが多くなるだろう、というのは自然なことですが、そこでDBなども含めたトータルなパフォーマンスでは.NET、遅いっすね！ってなるのはめっちゃ悔しいじゃないですか。でも実際そうなるでしょう。だから、高速なMySQLドライバーというのは、これからの時代に必要なもののはずなのです。</p>

<p>公開しないほうがお蔵入りになる可能性が高いので、公開しました。あとは私の頑張りにご期待下さい。</p>
</div>


<!-- You can start editing here. -->


<div class="writeback">

<!-- comment -->
<!-- /comment -->

	<p><a href="http://neue.cc/2017/08/07_556.html#trackbackurl">Trackback(0)</a><br>
	<a href="http://neue.cc/2017/08/07_556.html#commentform">Write Comment</a><br></p>

</div>

<h1><a href="http://neue.cc/2017/07/11_555.html">C#におけるTypeをキーにした非ジェネリック関数の最適化法</a></h1>
<ul class="date">
	<li>
		<a href="http://neue.cc/category/programming/csharp" title="C# の投稿をすべて表示" rel="category tag">C#</a> - 17.07/11	</li>
</ul>

<div class="entry_body">
	<p><a href="https://github.com/neuecc/MicroResolver/">MicroResolver</a> 2.3.3！というわけで、例によってバージョンがデタラメになるんですが、アップデートしてました。MicroResolverとその解説については以前のブログ記事 <a href="http://neue.cc/2017/07/09_554.html">MicroResolver - C#最速のDIコンテナライブラリと、最速を支えるメタプログラミングテクニック</a> をどうぞ。そして、<a href="https://github.com/danielpalme/IocPerformance">オフィシャルな(?)ベンチマーク結果</a>でも、それなりに勝利を収めています。</p>

<table>
<thead>
<tr>
  <th align="left"><strong>Container</strong></th>
  <th align="right"><strong>Singleton</strong></th>
  <th align="right"><strong>Transient</strong></th>
  <th align="right"><strong>Combined</strong></th>
  <th align="right"><strong>Complex</strong></th>
  <th align="left"><strong>Property</strong></th>
  <th align="right"><strong>Generics</strong></th>
  <th align="right"><strong>IEnumerable</strong></th>
</tr>
</thead>
<tbody>
<tr>
  <td align="left"><strong>No</strong></td>
  <td align="right">61<br/>53</td>
  <td align="right">68<br/>62</td>
  <td align="right">83<br/>103</td>
  <td align="right">90<br/>82</td>
  <td align="left">119<br/>99</td>
  <td align="right">73<br/>79</td>
  <td align="right">177<br/>139</td>
</tr>
<tr>
  <td align="left"><strong><a href="https://github.com/JSkimming/abioc">abioc 0.6.0</a></strong></td>
  <td align="right"><strong>27</strong><br/><strong>37</strong></td>
  <td align="right"><strong>31</strong><br/><strong>57</strong></td>
  <td align="right"><strong>48</strong><br/>84</td>
  <td align="right">63<br/>72</td>
  <td align="left"><br/></td>
  <td align="right"><br/></td>
  <td align="right">741<br/>506<br/></td>
</tr>
<tr>
  <td align="left"><strong><a href="https://github.com/autofac/Autofac">Autofac 4.6.0</a></strong></td>
  <td align="right">749<br/>623</td>
  <td align="right">707<br/>554</td>
  <td align="right">1950<br/>1832</td>
  <td align="right">6510<br/>6472</td>
  <td align="left">6527<br/>6417</td>
  <td align="right">1949<br/>1563</td>
  <td align="right">7715<br/>5635</td>
</tr>
<tr>
  <td align="left"><strong><a href="https://bitbucket.org/dadhi/dryioc">DryIoc 2.10.4</a></strong></td>
  <td align="right">29<br/>42</td>
  <td align="right">38<br/>63</td>
  <td align="right">55<br/>80</td>
  <td align="right"><strong>62</strong><br/><strong>70</strong></td>
  <td align="left">82<br/>92</td>
  <td align="right">50<br/>84</td>
  <td align="right"><strong>259</strong><br/><strong>184</strong></td>
</tr>
<tr>
  <td align="left"><strong><a href="https://github.com/ipjohnson/Grace">Grace 6.2.1</a></strong></td>
  <td align="right"><strong>27</strong><br/>38</td>
  <td align="right">35<br/>58</td>
  <td align="right">49<br/>82</td>
  <td align="right">67<br/>75</td>
  <td align="left">87<br/>94</td>
  <td align="right"><strong>46</strong><br/>77</td>
  <td align="right">265<br/>194</td>
</tr>
<tr>
  <td align="left"><strong><a href="https://blogs.msdn.com/b/bclteam/p/composition.aspx">Mef2 1.0.30.0</a></strong></td>
  <td align="right">239<br/>167</td>
  <td align="right">254<br/>174</td>
  <td align="right">332<br/>256</td>
  <td align="right">528<br/>317</td>
  <td align="left">1188<br/>680</td>
  <td align="right">261<br/>429</td>
  <td align="right">1345<br/>758</td>
</tr>
<tr>
  <td align="left"><strong><a href="https://github.com/neuecc/MicroResolver">MicroResolver 2.3.3</a></strong></td>
  <td align="right">31<br/><strong>37</strong></td>
  <td align="right">35<br/>59</td>
  <td align="right">58<br/><strong>77</strong></td>
  <td align="right">92<br/>86</td>
  <td align="left"><strong>43</strong><br/><strong>66</strong></td>
  <td align="right"><br/></td>
  <td align="right">285<br/>203</td>
</tr>
<tr>
  <td align="left"><strong><a href="http://ninject.org">Ninject 3.2.2.0</a></strong></td>
  <td align="right">5192<br/>3216</td>
  <td align="right">16735<br/>11856</td>
  <td align="right">44930<br/>30318</td>
  <td align="right">131301<em><br/>84559</em></td>
  <td align="left">112654<em><br/>76631</em></td>
  <td align="right">48775<br/>27198</td>
  <td align="right">102856<em><br/>68908</em></td>
</tr>
<tr>
  <td align="left"><strong><a href="https://simpleinjector.org">SimpleInjector 4.0.8</a></strong></td>
  <td align="right">66<br/>68</td>
  <td align="right">77<br/>70</td>
  <td align="right">103<br/>103</td>
  <td align="right">129<br/>105</td>
  <td align="left">212<br/>146</td>
  <td align="right">75<br/>82</td>
  <td align="right">795<br/>451</td>
</tr>
<tr>
  <td align="left"><strong><a href="http://msdn.microsoft.com/unity">Unity 4.0.1</a></strong></td>
  <td align="right">2517<br/>1375</td>
  <td align="right">3761<br/>1962</td>
  <td align="right">10161<br/>5372</td>
  <td align="right">27963<br/>16013</td>
  <td align="left">29064<br/>16150</td>
  <td align="right"><br/></td>
  <td align="right">43685<br/>23347</td>
</tr>
</tbody>
</table>

<p>前回の結果はジェネリック版だったのですが、やっぱ物言いがつきまして、非ジェネリック版でやれよ、という話になりました。で、2.0.0は非ジェネリック版で負けちゃってたのです。うーん、そこそこ気を使ってたはずなんですが、負けちゃった。ジェネリック版なら勝ってるんだぜ！とか主張するのは激ダサなので、なんとかして、非ジェネリック版の最適化を進めました。そして、なんとか幾つかのものは勝利を収めました。いや、普通に幾つかのでは負けてるじゃん、って話もありますが、概ね高水準だし、そこは許してください（？）、ジェネリック版なら勝ってるし（ダサい）。理論上、何やればこれ以上に縮められるかは分かってはいるんですけどねー。</p>

<p>というわけで今回は非ジェネリック関数の最適化法について、です。まず、MicroResolverは(ZeroFormtterやMessagePack for C#もそうですが）ジェネリック版を全てのベースにしています。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// というクラスが生成される</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> ObjectResolver_Generated1
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// というコードが生成される</span>
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">override</span> T Resolve<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">return</span> Cache<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>.<span style="color: #0000FF;">factory</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// Func&lt;T&gt;.Invoke()</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>Tを元にしてデリゲートを探して、それをInvokeする。その最速系がジェネリックタイプキャッシングだという話でした。非ジェネリックの場合は、Typeをハッシュキーにして、デリゲートを探さなければなりません。ここでMicroResolverの初期の実装ではオレオレハッシュテーブルを作って対処しました。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// こんな構造体を定義しておいて</span>
<span style="color: #FF0000;">struct</span> HashTuple
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">public</span> Type type;
    <span style="color: #0600FF;">public</span> Func<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">object</span><span style="color: #008000;">&gt;</span> factory;
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// これがハッシュテーブルの中身、基本的に固定配列が最強です</span>
<span style="color: #0600FF;">private</span> HashTuple<span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> table;
&nbsp;
<span style="color: #008080; font-style: italic;">// Resolve&lt;T&gt; は、つまりFunc&lt;T&gt; なわけですが、これはFuncの共変を使って直接 Func&lt;object&gt; に変換できます</span>
<span style="color: #008080; font-style: italic;">// ExpressionTree経由で上からデリゲートを生成して変換する、という手が一般に使われますが、</span>
<span style="color: #008080; font-style: italic;">// それは関数呼び出しが一つ増えるオーバーヘッドですからね！</span>
<span style="color: #008080; font-style: italic;">// というわけで、MicroResolverのRegister&lt;T&gt;のTにはclass制約がかかってます</span>
table<span style="color: #000000;">&#91;</span>hash<span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span>index<span style="color: #000000;">&#93;</span> <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> Func<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">object</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>Resolve<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// で実際に呼び出すばやい</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">object</span> Resolve<span style="color: #000000;">&#40;</span>Type type<span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #FF0000;">var</span> hashCode <span style="color: #008000;">=</span> type.<span style="color: #0000FF;">GetHashCode</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #FF0000;">var</span> buckets <span style="color: #008000;">=</span> table<span style="color: #000000;">&#91;</span>hashCode <span style="color: #008000;">%</span> table.<span style="color: #0000FF;">Length</span><span style="color: #000000;">&#93;</span>;
&nbsp;
    <span style="color: #008080; font-style: italic;">// チェイン法によるハッシュテーブルの配列は、拡縮を考えなくていいので連結リストではなく固定サイズの配列</span>
    <span style="color: #008080; font-style: italic;">// 当然これがループ的には最速だし、ついでに.Lengthで回せるので配列の境界チェックも削れる</span>
    <span style="color: #0600FF;">for</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span> i <span style="color: #008000;">=</span> 0; i <span style="color: #008000;">&lt;</span> buckets.<span style="color: #0000FF;">Length</span>; i<span style="color: #008000;">++</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>buckets<span style="color: #000000;">&#91;</span>i<span style="color: #000000;">&#93;</span>.<span style="color: #0000FF;">type</span> <span style="color: #008000;">==</span> type<span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">return</span> buckets<span style="color: #000000;">&#91;</span>i<span style="color: #000000;">&#93;</span>.<span style="color: #0000FF;">factory</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">throw</span> <span style="color: #008000;">new</span> MicroResolverException<span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;Type was not dound, Type: &quot;</span> <span style="color: #008000;">+</span> type.<span style="color: #0000FF;">FullName</span><span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>理屈的には全く良さそうです！しかし、この実装では「遅くて」他のDIライブラリに対してベンチマークで敗北したのです。敗北！許せない！というわけで、ここから更に改善していきましょう。限界まで最適化されているように見えて、まだまだ余地があるのです。目を皿のようにして改善ポイントを探してみましょう！</p>

<h2>非ジェネリック関数はジェネリック関数のラップではない</h2>

<p>当たり前ですが、ラップにしたらラップしているという点でのオーバーヘッドがかかり、遅くなります。↑のコードはラップではないように見えて、ラップだったのです。どーいうことかというと</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// new Func&lt;object&gt;(Resolve&lt;T&gt;) で生成したデリゲートは、こういう呼ばれ順序になる</span>
<span style="color: #FF0000;">object</span> Resolve<span style="color: #000000;">&#40;</span>Type type<span style="color: #000000;">&#41;</span> <span style="color: #008000;">=&gt;</span> T Resolve<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">=&gt;</span> Cache<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>.<span style="color: #0000FF;">factory</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// そう、短縮できますよね、こういう風に</span>
<span style="color: #FF0000;">object</span> Resolve<span style="color: #000000;">&#40;</span>Type type<span style="color: #000000;">&#41;</span> <span style="color: #008000;">=&gt;</span> Cache<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>.<span style="color: #0000FF;">factory</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// つまりこういう風に、生のデリゲートを直接登録しちゃえばよかったのです</span>
table<span style="color: #000000;">&#91;</span>hash<span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span>index<span style="color: #000000;">&#93;</span> <span style="color: #008000;">=</span> <span style="color: #000000;">&#40;</span>Func<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">object</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#41;</span>Cache<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>.<span style="color: #0000FF;">factory</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// ちなみにExpressionTreeで生成する場合は、もっと呼ばれる段数が多くなるので、理屈として一番遅いですね</span>
<span style="color: #FF0000;">object</span> Resolve<span style="color: #000000;">&#40;</span>Type type<span style="color: #000000;">&#41;</span> <span style="color: #008000;">=&gt;</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">object</span><span style="color: #000000;">&#41;</span>Resolve<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">=&gt;</span> T Resolve<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span> <span style="color: #008000;">=&gt;</span> Cache<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>.<span style="color: #0000FF;">factory</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span></pre></div></div>


<p>これはもう先入観として非ジェネリックはジェネリックのラップで作らなきゃいけない、と思いこんでいたせいで、全体のコード生成のパスを見渡してみれば、直接渡してあげても良かったんですね。これで、ジェネリック版も非ジェネリック版も、どちらもどちらかのラップではない、ネイティブなスピードを手に入れることができました。</p>

<p>ちなみにジェネリック版が非ジェネリック版のラップの場合は、Typeのルックアップのコストがどちらも必ずかかってしまうので（ジェネリック版がネイティブなスピードにならない）、とても良くないパターンです。</p>

<h2>ハッシュテーブルを最適化する</h2>

<p>一件、このケースに特化した最速なハッシュテーブルに見えて、既にアルゴリズム的に遅かったのです。剰余が。modulo is too slow。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// これがゲロ遅い</span>
<span style="color: #FF0000;">var</span> buckets <span style="color: #008000;">=</span> table<span style="color: #000000;">&#91;</span>hashCode <span style="color: #008000;">%</span> table.<span style="color: #0000FF;">Length</span><span style="color: #000000;">&#93;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// こうすれば良い(ただしテーブルサイズは2のべき乗である必要があります！)</span>
<span style="color: #FF0000;">var</span> buckets <span style="color: #008000;">=</span> table<span style="color: #000000;">&#91;</span>hashCode <span style="color: #008000;">&amp;</span> <span style="color: #000000;">&#40;</span>table.<span style="color: #0000FF;">Length</span> <span style="color: #008000;">-</span> <span style="color: #FF0000;">1</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// もちろんテーブルサイズは固定なので、予め -1 したのは変数に持っておきましょう</span>
<span style="color: #FF0000;">var</span> buckets <span style="color: #008000;">=</span> table<span style="color: #000000;">&#91;</span>hashCode <span style="color: #008000;">&amp;</span> tableLengthMinusOne<span style="color: #000000;">&#93;</span>;</pre></div></div>


<p>割と純粋なデータ構造とアルゴリズムのお話ですが、ハッシュテーブルのサイズはどうするのが高速なのか問題、で、テーブルサイズが2のべき乗の場合にはビット演算を使って、低速な剰余を避けることが可能です。ハッシュテーブルに関しては「英語版の」ほうのWikipediaが例によって詳しいです - <a href="https://en.wikipedia.org/wiki/Hash_table">Hash table - Wikipedia</a>。</p>

<p>.NETのDictionaryはテーブルサイズとして素数を使っています、そのため剰余が避けられません。今回の最初の実装も.NETのものを参考に作っていたので剰余をそのまんま剰余で残してしまったんですねえ。ただし2のべき乗のほうも弱点はあって、ハッシュ関数が悪い場合に、偏りが生じやすくなるとのこと。素数のほうがそれを避けやすい。ので、一般の実装としてやるなら.NETのDictionaryが素数を使うのは最適なチョイスとも思えます。ただ、今回はTypeのGetHashCode、はそれなりにしっかり分散されてるもの（だと思われる）なので、2のべき乗をチョイスするのが効果的といえるでしょう。この辺を弄れるのも、汎用コレクションを使わない利点ですね。まぁ、エクストリームなパフォーマンスを求めるなら、という話ですが。</p>

<p>あとは衝突しなければしないほど高速（衝突したらforループ回る回数が多くなる)なので、テーブルに対するload factorは相当余裕のある感じの設定にしました。かなりスカスカ。まぁ、別にちょっと余計なぐらいでもいいでしょう。</p>

<p>TypeがKeyで、Value側がジェネリックで自由に変更可能な、汎用な固定サイズハッシュテーブルの実装は<a href="https://github.com/neuecc/MicroResolver/blob/master/src/MicroResolver/Internal/FixedTypeKeyHashtable.cs">FixedTypeKeyHashtable.cs</a>に置いておきますんで、使えるケースがありそうな人は是非どうぞ。ハヤイデス。Keyは別にType以外にしてもいいんですが、汎用にするとIEqualityComaprer経由で呼ばなきゃいけなくてオーバーヘッドがあるので、もしKeyを他のに変えたければ、そこだけ変えた特化実装を別途用意するのが良いでしょう。Value側は気にする必要はないんですけどね。あと、KeyのGetHashCodeの性質には注意したほうがいいかもです（上述の通り、素数ではないので性質に影響されやすい）</p>

<h2>まとめ</h2>

<p>どちらの対策も同じように効果絶大でした。どっちも普通だったらそこまで大したことないようなことなんですけどね、マイクロベンチマークで超極小の差を競い合ってる状況では、この差が死ぬほどでかい。というわけで、もう完全に限界の領域。とはいえ、まだまだIoC Performance的には、Singletonには明確に改善の余地があって、事前に生成済みインスタンスを渡してあげるオーバーロードを用意して、その場合は直接埋め込んじゃえばいいとか、そういうこともできます。これは幾つかのDIライブラリがやってますね。役に立たないとは言わないけれど、基本的にはベンチマークハックっぽくて好きくないですが、まぁ、まぁ。</p>

<p>非ジェネリックに関しては type == type を削る余地が残ってます（信頼性は若干犠牲にしますが、事実上問題にならない）。どうやって、というと、登録すべきTypeが全部既知なんですよね、コード生成時に。つまり、非ジェネリック版ももっとアグレッシブにコード生成する余地があり、ハッシュテーブルのルックアップ部分まで含めてコード生成すれば、より改善され（る余地があ）るということです。擬似コードでいえば</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// こういうコードを生成する</span>
<span style="color: #FF0000;">object</span> Resolve<span style="color: #000000;">&#40;</span>Type type<span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #FF0000;">var</span> hashCode <span style="color: #008000;">=</span> type.<span style="color: #0000FF;">GetHashCode</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #0600FF;">switch</span><span style="color: #000000;">&#40;</span>hashCode<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">case</span> <span style="color: #FF0000;">341414141</span><span style="color: #008000;">:</span>
            <span style="color: #008080; font-style: italic;">// もしハッシュコードが同一のものがあった場合は、生成時に追加でifを入れる</span>
            <span style="color: #008080; font-style: italic;">// ただし通常そんなことは起こらない + 同一ハッシュコードの別タイプが来るケースはほぼない、のでtypeの真の同一値比較を省く</span>
            <span style="color: #0600FF;">return</span> <span style="color: #008000;">new</span> Transient1<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// この中でインライン生成する</span>
        <span style="color: #0600FF;">case</span> <span style="color: #FF0000;">643634533</span><span style="color: #008000;">:</span>
            <span style="color: #0600FF;">return</span> HogeSingleton.<span style="color: #0000FF;">Value</span>; <span style="color: #008080; font-style: italic;">// シングルトンは値をそのままルックアップするだけ</span>
        <span style="color: #008080; font-style: italic;">// 以下、型は全て既知でハッシュコードも全部知っているので、羅列する</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>ってコードを作ればいいわけです。こういうのは、まさに動的コード生成の強みを120%活かすって感じで面白くはあります。</p>

<p>ただしintの数値がバラバラの場合は「C#コンパイラが」二分探索コードを作るので - <a href="http://engineering.grani.jp/entry/2017/02/20/175816">C#のswitch文のコンパイラ最適化について - Grani Engineering Blog</a>、IL生成でこれやるのはかなり骨の折れる仕事です。しかも、二分探索と高速化したハッシュテーブルでは、かなりいい勝負が出来ている状態なので、あえてここまでやるのはちょっと、ってとこもあります。でも、生成部分まで完全にインライン化するのは効果大なので、やればきっと速くなりそうです（でも生成コードサイズはクソデカくなりそうだ）。このアプローチはabiocというIoCライブラリが取っていて、なので実際に最速のパフォーマンスを出せているわけですね。abiocのコード生成はIL EmitではなくRoslynを使っているので、こういった「C#コンパイラ」がやる仕事を簡単に記述できます。アプローチとして面白いやりかたです。</p>

<p>というわけで（？）理論値に挑んだわけですが、どうでしょう。速いコードって実は難しいコードではなくて、コードパスが短いコードが速くなるわけです、どうしても、そりゃそうだ、と。複雑なことをどうやって短い命令数のコード（短いコードという意味ではない）で表現するか。実行時にのみ知りうる情報を使ったコード生成技術を駆使することで、最短のパスを作り込んでいく。そういうことなんですね。</p>

<p>そのうえで、超基本的なアルゴリズムの話が残ってたりするところがあったりで、コンピューターの世界はモダンになったようで、実はあまり変わってないね、という側面もあったりで面白い感じです。</p>

<p>C#は簡単に遅いコードが書ける言語だし、正直割と痛感しているところもあるのですが、とはいえかなりの部分で高速に仕上げる余地が残っている言語でもあります（テンプレートメタプログラミングはできませんが！）。ILを自由に弄れる技術が身につくと「理論上存在する想像する最高のコード」に到れる道のりがグッと広がるので、ぜひぜひ習得してみるのも面白いかと思います。</p>
</div>


<!-- You can start editing here. -->


<div class="writeback">

<!-- comment -->
<!-- /comment -->

	<p><a href="http://neue.cc/2017/07/11_555.html#trackbackurl">Trackback(0)</a><br>
	<a href="http://neue.cc/2017/07/11_555.html#commentform">Write Comment</a><br></p>

</div>

<h1><a href="http://neue.cc/2017/07/09_554.html">MicroResolver - C#最速のDIコンテナライブラリと、最速を支えるメタプログラミングテクニック</a></h1>
<ul class="date">
	<li>
		<a href="http://neue.cc/category/programming/csharp" title="C# の投稿をすべて表示" rel="category tag">C#</a> - 17.07/09	</li>
</ul>

<div class="entry_body">
	<p>MicroResolver、というDIコンテナを作りました。Microといいつつ、フルフルではないですがそれなりにフルセットな機能もあります。DIの意義とか使い方とかは割とどうでもいい話なので、何をやったら最速にできるのかってところを中心に説明しますので、DIに興味ない人もどうぞ。</p>

<ul>
<li>GitHub - <a href="https://github.com/neuecc/MicroResolver">neuecc/MicroResolver</a></li>
<li>Install-Package MicroResolver</li>
</ul>

<p>例によってインストールはNuGetからで、.NET 4.6 から .NET Standard 1.4 で使えます。</p>

<p>DIコンテナは<a href="https://github.com/danielpalme/IocPerformance">IoC Performance</a>という、存在するDIライブラリは全部突っ込んだ総合ベンチマークがあるので、そこで好成績を出せれば勝ったといえるでしょう。</p>

<table>
<thead>
<tr>
  <th align="left"><strong>Container</strong></th>
  <th align="right"><strong>Singleton</strong></th>
  <th align="right"><strong>Transient</strong></th>
  <th align="right"><strong>Combined</strong></th>
  <th align="right"><strong>Complex</strong></th>
</tr>
</thead>
<tbody>
<tr>
  <td align="left"><strong>No</strong></td>
  <td align="right">53<br/>50</td>
  <td align="right">58<br/>51</td>
  <td align="right">71<br/>73</td>
  <td align="right">87<br/>67</td>
</tr>
<tr>
  <td align="left"><strong><a href="https://github.com/JSkimming/abioc">abioc 0.6.0</a></strong></td>
  <td align="right">46<br/>47</td>
  <td align="right">67<br/>55</td>
  <td align="right">72<br/>66</td>
  <td align="right">86<br/>65</td>
</tr>
<tr>
  <td align="left"><strong><a href="https://github.com/autofac/Autofac">Autofac 4.6.0</a></strong></td>
  <td align="right">562<br/>477</td>
  <td align="right">545<br/>488</td>
  <td align="right">1408<br/>1252</td>
  <td align="right">4726<br/>4350</td>
</tr>
<tr>
  <td align="left"><strong><a href="https://bitbucket.org/dadhi/dryioc">DryIoc 2.10.4</a></strong></td>
  <td align="right">49<br/>37</td>
  <td align="right">47<br/>47</td>
  <td align="right">62<br/>60</td>
  <td align="right"><strong>69</strong><br/>57</td>
</tr>
<tr>
  <td align="left"><strong><a href="https://ffastinjector.codeplex.com">fFastInjector 1.0.1</a></strong></td>
  <td align="right"><strong>21</strong><br/><strong>27</strong></td>
  <td align="right">61<br/>52</td>
  <td align="right">145<br/>108</td>
  <td align="right">373<br/>223</td>
</tr>
<tr>
  <td align="left"><strong><a href="https://blogs.msdn.com/b/bclteam/p/composition.aspx">Mef2 1.0.30.0</a></strong></td>
  <td align="right">187<br/>119</td>
  <td align="right">199<br/>133</td>
  <td align="right">274<br/>159</td>
  <td align="right">447<br/>266</td>
</tr>
<tr>
  <td align="left"><strong><a href="https://github.com/neuecc/MicroResolver">MicroResolver 2.0.0</a></strong></td>
  <td align="right">26<br/>33</td>
  <td align="right"><strong>31</strong><br/><strong>39</strong></td>
  <td align="right"><strong>50</strong><br/><strong>55</strong></td>
  <td align="right">72<br/>63</td>
</tr>
<tr>
  <td align="left"><strong><a href="http://ninject.org">Ninject 3.2.2.0</a></strong></td>
  <td align="right">3978<br/>2444</td>
  <td align="right">12567<br/>7963</td>
  <td align="right">34620<br/>19315</td>
  <td align="right">95859<em><br/>60936</em></td>
</tr>
<tr>
  <td align="left"><strong><a href="https://simpleinjector.org">SimpleInjector 4.0.8</a></strong></td>
  <td align="right">58<br/>44</td>
  <td align="right">82<br/>59</td>
  <td align="right">93<br/>76</td>
  <td align="right">109<br/>80</td>
</tr>
<tr>
  <td align="left"><strong><a href="http://msdn.microsoft.com/unity">Unity 4.0.1</a></strong></td>
  <td align="right">1992<br/>1042</td>
  <td align="right">2745<br/>1523</td>
  <td align="right">7161<br/>3843</td>
  <td align="right">19892<br/>10586</td>
</tr>
</tbody>
</table>

<p>てわけで、TransientとCombinedで勝ってます。フル結果はでっかいので<a href="https://gist.github.com/neuecc/edc9daa035f3878d0eb0a31d9f76ed24">こちら</a>。ただし、これはジェネリクス版に書き換えて比較しているので、ノンジェネリクスで統一している場合は若干異なる結果になります。つまり、MicroResolverにやや有利になってます。その辺どうしていきましょうかってのは要議論。</p>

<h2>使い方イメージ</h2>

<p>高速化の説明の前に、さすがに簡単な使い方がわからないとイメージつかないと思うので、使い方の方を軽く。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// Create a new container</span>
<span style="color: #FF0000;">var</span> resolver <span style="color: #008000;">=</span> ObjectResolver.<span style="color: #0000FF;">Create</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// Register interface-&gt;type map, default is transient(instantiate every request)</span>
resolver.<span style="color: #0000FF;">Register</span><span style="color: #008000;">&lt;</span>IUserRepository, SqlUserRepository<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// You can configure lifestyle - Transient, Singleton or Scoped</span>
resolver.<span style="color: #0000FF;">Register</span><span style="color: #008000;">&lt;</span>ILogger, MailLogger<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>Lifestyle.<span style="color: #0000FF;">Singleton</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// Compile and Verify container(this is required step)</span>
resolver.<span style="color: #0000FF;">Compile</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// Get instance from container</span>
<span style="color: #FF0000;">var</span> userRepository <span style="color: #008000;">=</span> resolver.<span style="color: #0000FF;">Resolve</span><span style="color: #008000;">&lt;</span>IUserRepository<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
<span style="color: #FF0000;">var</span> logger <span style="color: #008000;">=</span> resolver.<span style="color: #0000FF;">Resolve</span><span style="color: #008000;">&lt;</span>ILogger<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>というわけで、ObjectResolver.Create でコンテナを作って、そこにRegisterでインターフェイス-具象型の関連をマップしていって、Compileで検証とコード生成。あとはResolveで取り出せる。みたいなイメージです。普通のDIコンテナです。APIは私が一番触り心地が楽なように、かつ、一般的なものとは外れないように選んでいきました。Bind().To()とかいうような Fluent Syntax でやらせるやつは最低の触り心地なので、ナイですね。ナイ。まじでナイ。</p>

<h2>IL生成時インライン化</h2>

<p>単発のパフォーマンスは普通に動的コード生成やれば普通に出るのでいいんですが、少し複雑な依存関係を解決する、ネストの深い生成時にパフォーマンスの違いが大きく現れます。↑のベンチマークも、見方がわからないと漠然と速いとか遅いとかしかわからないと思うんですが、ぶっちゃけSingletonはどうでもよくて（というのも、別にDI使う時にSingletonで生成するものってあんま多くないよね？）大事なのはTransientとCombined、あるいはComplexです。Transientは単発の生成、Combinedは依存関係のある複数生成、ComplexはCombinedよりも多くの複数生成になってます。ようはこういうことです。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// こんなクラスが色々あるとして</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> ForPropertyInjection <span style="color: #008000;">:</span> IForPropertyInjection
<span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#91;</span>Inject<span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> OnCreate<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> ForConstructorInjection <span style="color: #008000;">:</span> IForConsturctorInjection
<span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#91;</span>Inject<span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> IForFieldInjection MyField;
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> ComplexType <span style="color: #008000;">:</span> IComplexType
<span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#91;</span>Inject<span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> IForPropertyInjection MyProperty <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> ComplexType<span style="color: #000000;">&#40;</span>IForConsturctorInjection instance1<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
&nbsp;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #000000;">&#91;</span>Inject<span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> Initialize<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// このComplexTypeをどのようにライブラリは生成するか想像しましょう？</span>
<span style="color: #FF0000;">var</span> v <span style="color: #008000;">=</span> resolver.<span style="color: #0000FF;">Resolve</span><span style="color: #008000;">&lt;</span>IComplexType<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>で、最初に、私はこういう実装にしたんですね。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">static</span> IComplexType ResolveComplexType<span style="color: #000000;">&#40;</span>IObjectResolver resolver<span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #FF0000;">var</span> a <span style="color: #008000;">=</span> resolver.<span style="color: #0000FF;">Resolve</span><span style="color: #008000;">&lt;</span>IForConsturctorInjection<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #FF0000;">var</span> b <span style="color: #008000;">=</span> resolver.<span style="color: #0000FF;">Resolve</span><span style="color: #008000;">&lt;</span>IForPropertyInjection<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #FF0000;">var</span> result <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> ComplexType<span style="color: #000000;">&#40;</span>a<span style="color: #000000;">&#41;</span>;
    result.<span style="color: #0000FF;">MyProperty</span> <span style="color: #008000;">=</span> b;
    result.<span style="color: #0000FF;">Initialize</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #0600FF;">return</span> result;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>まぁ別におかしくはない、素直なコード生成の実装だったんですが、これでベンチマーク走らせたら見事に負けたんですね。負けた！マジか！どういうことだ！ってことでよーく考えたんですが、中で多段にResolve&lt;T>してるとこがネックっぽい。それなりに、というかかなり気を使って単発Resolve速度は上げてるんですが、とはいえ、多段呼び出しは多段呼び出しで、恐らくそれのせいで負けてるわけです。というか、もはやここを削る以外にやれることないし。というわけで、考えた手法はインライン化です、依存を解決した生成コードは全部フラットにインライン化してIL埋め込みます。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">static</span> ComplexType ResolveComposite<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #FF0000;">var</span> a <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> ForConstructorInjection<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
    a.<span style="color: #0000FF;">MyField</span> <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> ForFieldInjection<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #FF0000;">var</span> b <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> ForPropertyInjection<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
    b.<span style="color: #0000FF;">OnCreate</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #FF0000;">var</span> result <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> ComplexType<span style="color: #000000;">&#40;</span>a<span style="color: #000000;">&#41;</span>;
    result.<span style="color: #0000FF;">MyProperty</span> <span style="color: #008000;">=</span> b;
    result.<span style="color: #0000FF;">Initialize</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #0600FF;">return</span> result;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>↑のようなイメージのコードが型毎に生成されてます。これの効果は絶大で、Transientでは勝ってるのにCombinedでは負けたー、という状況もなくなり、他をきちんとなぎ倒せるようになりました。めでたしめでたし。実装的にもIL Emitの分割点を適切に切って足すだけなので、実はそんな難しくない。コスパ良い。</p>

<h2>Dynamic Generic Type Caching</h2>

<p>コード生成ってようするにデリゲートを作ることなんですが、それを型で分類してキャッシュするわけですが、それをどうやって保持して取り出しましょうか、という問題が古くからあります。普通はDictionary&lt;Type, T>とか、ConcurrentDictionary&lt;Type, T>とか使うんですが、ジェネリクスを活用すればもう少し速くできるんですね。ようするに</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">static</span> Cache<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// ここに保持すればいいんじゃもん</span>
    <span style="color: #0600FF;">public</span> Func<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> factory;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>こういうことです。これは別に珍しくなく、 EqualityComparer&lt;T>.Default とかで割と日常的に使ってるはずです。しかしコンテナって複数作ったりするので、staticクラスにはできないんですよねー、ということで困ってしまうわけですが、私はこういうふうに解決しました。まず、これがObjectResolver（コンテナ）のシグネチャ（一部）です。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> abstract <span style="color: #FF0000;">class</span> ObjectResolver
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">public</span> abstract T Resolve<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>で、ObjectResolver.Createで新しいコンテナを作成する際に、こういう型を動的生成しています（とにかくなんでも生成するのです！）</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> ObjectResolver_Generated1 <span style="color: #008000;">:</span> ObjectResolver
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">override</span> T Resolve<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #008080; font-style: italic;">// 余計なものが一切ない超絶シンプルなコードパスにまで落とし込んでいるので、当然最強に速い</span>
        <span style="color: #0600FF;">return</span> Cache<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>.<span style="color: #0000FF;">factory</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    Cache<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #008080; font-style: italic;">// IL生成時インライン化のとこで説明したコードがここに代入されてる</span>
        <span style="color: #0600FF;">public</span> Func<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> factory;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>さすがにもはや文句のつけようもなく、これ以上速くするのは難しいでしょう。しいていえばTransientとSingletonが共通化されているので(Singletonの場合はfactory()を呼ぶと中でLazy.Valueを返すようになってる)、もしSingletonなら.Valueで取れたほうが速くなります。ただ、そうなるとTransientとSingletonで分岐コード書かなきゃいけなくなって、Transientの速度が犠牲になるんですよね。明らかにTransientを優先すべきなので、分岐なしのTransientを最速にする実装にしています。</p>

<p>ところで、これやるとコンテナを解放することはできません。作った型は消せません。あと、やっぱコンテナ生成速度はそれなりに犠牲になってます。ただまぁ、コンテナ山のように作ることって普通ないと思うんで（生成速度が遅いといっても、ユニットテストとかでテストメソッド毎に作るぐらいなら別に許せるレベルですよ）いいでしょう。山のように作らなければ、解放できないことによるメモリ云々カンヌンも大したことないはずなので。</p>

<h2>非ジェネリック用の特化ハッシュテーブル</h2>

<p>いくらジェネリクスを最速にしても、フレームワークから使われる時って object Resolve(Type type) を要求することが多いんですよね。なので、そっちのほうも最適化してやらなきゃいけません。んで、デザインとしてMicroResolverは事前Compileで、以後追加はない、完全に中身が固定化されるという仕様にしたので、マルチスレッドは考えなくていい。つまりConcurrentDictionaryはサヨナラ。そしてDictionaryも、さようなら。エクストリームな領域では汎用コンテナを使ったら負けです。中身が完全に固定されていて追加がない状態なら、固定配列を使ってもう少しパフォーマンスを稼げるはずだし、実装も簡単。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// こんな構造体を定義しておいて</span>
<span style="color: #FF0000;">struct</span> HashTuple
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">public</span> Type type;
    <span style="color: #0600FF;">public</span> Func<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">object</span><span style="color: #008000;">&gt;</span> factory;
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// これがハッシュテーブルの中身、基本的に固定配列が最強です</span>
<span style="color: #0600FF;">private</span> HashTuple<span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> table;
&nbsp;
<span style="color: #008080; font-style: italic;">// Register&lt;T&gt; は、つまりFunc&lt;T&gt; なわけですが、これはFuncの共変を使って直接 Func&lt;object&gt; に変換できます</span>
<span style="color: #008080; font-style: italic;">// ExpressionTree経由で上からデリゲートを生成して変換する、という手が一般に使われますが、</span>
<span style="color: #008080; font-style: italic;">// それは関数呼び出しが一つ増えるオーバーヘッドですからね！</span>
<span style="color: #008080; font-style: italic;">// というわけで、MicroResolverのRegister&lt;T&gt;のTにはclass制約がかかってます</span>
table<span style="color: #000000;">&#91;</span>hash<span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span>index<span style="color: #000000;">&#93;</span> <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> Func<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">object</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>Resolve<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// で実際に呼び出すばやい</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">object</span> Resolve<span style="color: #000000;">&#40;</span>Type type<span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #FF0000;">var</span> hashCode <span style="color: #008000;">=</span> type.<span style="color: #0000FF;">GetHashCode</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #FF0000;">var</span> buckets <span style="color: #008000;">=</span> table<span style="color: #000000;">&#91;</span>hashCode <span style="color: #008000;">%</span> table.<span style="color: #0000FF;">Length</span><span style="color: #000000;">&#93;</span>;
&nbsp;
    <span style="color: #008080; font-style: italic;">// チェイン法によるハッシュテーブルの配列は、拡縮を考えなくていいので連結リストではなく固定サイズの配列</span>
    <span style="color: #008080; font-style: italic;">// 当然これがループ的には最速だし、ついでに.Lengthで回せるので配列の境界チェックも削れる</span>
    <span style="color: #0600FF;">for</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span> i <span style="color: #008000;">=</span> 0; i <span style="color: #008000;">&lt;</span> buckets.<span style="color: #0000FF;">Length</span>; i<span style="color: #008000;">++</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>buckets<span style="color: #000000;">&#91;</span>i<span style="color: #000000;">&#93;</span>.<span style="color: #0000FF;">type</span> <span style="color: #008000;">==</span> type<span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">return</span> buckets<span style="color: #000000;">&#91;</span>i<span style="color: #000000;">&#93;</span>.<span style="color: #0000FF;">factory</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">throw</span> <span style="color: #008000;">new</span> MicroResolverException<span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;Type was not dound, Type: &quot;</span> <span style="color: #008000;">+</span> type.<span style="color: #0000FF;">FullName</span><span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>実装は別に難しくなくて、難しいのは汎用コンテナを捨てる、という決断だけですね。捨ててもいいんだ、という発想を持てること。が何気に大事です。当たり前ですが一般論はDictionaryを使えってことですが、使わないという選択を完全に捨て去ってしまうのは間違いです。そこの塩梅を持てるようになると、一歩ステップアップできるんじゃないでしょうか？杓子定規の綺麗事ばかり言ってると人間進歩しないですしね。むしろ世の中の本質は汚いところにある。</p>

<p>さて、とはいえ、ジェネリック版が優先で、非ジェネリックはサブなんですが、実装によっては非ジェネリックを優先で、ジェネリックはフォールバックにする実装もあります。というか普通はそっちです。ので、ベンチマークではどっち優先のものかで差が出ちゃうんですよね。今回私が計測したのはジェネリック優先のベンチマークにしましたが、非ジェネリック優先のベンチマークだと、そのものが非ジェネリック優先で作られたものに負けてしまったりします。きわどい勝負をしてるので、むつかしいところですね。</p>

<h2>DIとしての機能</h2>

<p>一応DIとしてはちゃんと機能あって、コンストラクタインジェクション、プロパティインジェクション、フィールドインジェクション、メソッドインジェクションをサポートしてます。インジェクト対象は明示的に[Inject]をつけてください。かわりに、プライベートでも問答無用で差し込めます。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> MyType <span style="color: #008000;">:</span> IMyType
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// field injection</span>
&nbsp;
    <span style="color: #000000;">&#91;</span>Inject<span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> IInjectTarget PublicField;
&nbsp;
    <span style="color: #000000;">&#91;</span>Inject<span style="color: #000000;">&#93;</span>
    IInjectTarget PrivateField;
&nbsp;
    <span style="color: #008080; font-style: italic;">// property injection</span>
&nbsp;
    <span style="color: #000000;">&#91;</span>Inject<span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> IInjectTarget PublicProperty <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #000000;">&#91;</span>Inject<span style="color: #000000;">&#93;</span>
    IInjectTarget PrivateProperty <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #008080; font-style: italic;">// constructor injection</span>
    <span style="color: #008080; font-style: italic;">// if not marked [Inject], the constructor with the most parameters is used.</span>
    <span style="color: #000000;">&#91;</span>Inject<span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> MyType<span style="color: #000000;">&#40;</span>IInjectTarget x, IInjectTarget y, IInjectTarget z<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
&nbsp;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #008080; font-style: italic;">// method injection</span>
&nbsp;
    <span style="color: #000000;">&#91;</span>Inject<span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> Initialize1<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #000000;">&#91;</span>Inject<span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> Initialize2<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// and resolve it</span>
<span style="color: #FF0000;">var</span> v <span style="color: #008000;">=</span> resolver.<span style="color: #0000FF;">Resolve</span><span style="color: #008000;">&lt;</span>IMyType<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>お行儀が良いのはコンストラクタインジェクションで、お行儀が一番悪いのはプライベートフィールドインジェクションなんですが、ぶっちけコンストラクタインジェクションに拘る必要はないでしょうね。プライベートフィールドインジェクションとかするとDIコンテナ以外から生成できないじゃん！とかいうけど、どうせDIコンテナ使ったらアプリケーション全体でDIコンテナ依存するので、コンストラクタインジェクションならDIコンテナなしでもDependency Injection Patternとしてキレイにおさまるからいいよね、とかクソどうでもいいので無視でいいでしょう。むしろライブラリ使うんなら諦めてライブラリと心中するぐらいの覚悟のほうが、いい結果残せるでしょう。</p>

<p>まぁプライベートフィールドインジェクションすると警告出て（未初期化のフィールドを触ってます的なあれそれ）ウザかったりもしますが。</p>

<p>そういう意味では<a href="http://blog.ploeh.dk/2010/02/03/ServiceLocatorisanAnti-Pattern/">Service Locator is an Anti-Pattern</a>もどうでもよくて、Service Locatorの何が悪い（どうせキレイに作ってもなんらかのライブラリに依存するんだから、Service Locatorなしでメンテナンスビリティ云々とかないでしょふし、どうせそもそも深い依存関係をDIコンテナから生成するならコンストラクタで依存を表明とか実質ないんでどうでもよろし）。ってのはありますね。でも普通にService Locatorでやるよりも依存のトップからMicroResolverでResolveしたほうがパフォーマンスが良いので、そういう観点から適当に判断しましょう:)</p>

<p>まぁあと、RegisterCollectionで登録しておくと T[]とかで取り出したりできます。大事大事。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// Register type -&gt; many types</span>
resolver.<span style="color: #0000FF;">RegisterCollection</span><span style="color: #008000;">&lt;</span>IMyType<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span>T1<span style="color: #000000;">&#41;</span>, <span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span>T2<span style="color: #000000;">&#41;</span>, <span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span>T3<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
resolver.<span style="color: #0000FF;">Compile</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// can resolve by IEnumerbale&lt;T&gt; or T[] or IReadOnlyList&lt;T&gt;.</span>
resolver.<span style="color: #0000FF;">Resolve</span><span style="color: #008000;">&lt;</span>IEnumerable<span style="color: #008000;">&lt;</span>IMyType<span style="color: #008000;">&gt;&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
resolver.<span style="color: #0000FF;">Resolve</span><span style="color: #008000;">&lt;</span>IMyType<span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
resolver.<span style="color: #0000FF;">Resolve</span><span style="color: #008000;">&lt;</span>IReadOnlyList<span style="color: #008000;">&lt;</span>IMyType<span style="color: #008000;">&gt;&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// can resolve other type's inject target.</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> AnotherType
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">public</span> AnotherType<span style="color: #000000;">&#40;</span>IMyType<span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> targets<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>Lifetime.Scopedとかもありますが、その辺はReadMe見てください。この辺までカバーしておけば、別にパフォーマンス特化で機能犠牲、ってわけでもなく、ちゃんとDIライブラリとしての機能は満たしているといえるでしょう。実際満たしてる。</p>

<h2>まとめ</h2>

<p>テストのための設計、というのがすごく好きじゃなくて、テスタビリティのためにシンプルなプロダクトの設計を、大なり小なり歪めるでしょうね。そして、どうしてもDependency Injection Patternのようになっていくわけですが、ライブラリなしでそのパターンやると、相当キツいってのが間違いなくあるんですねー。ライブラリのチョイスとか利用ってものすごく大事だと思っていて、何も考えずテスト最高！とかいってるのはあまりにもお花畑なんで、一歩引いて考えたい、と。とはいえ、さすがに無策なのはそれはそれでしょーもないんで、改めてDIパターンとは、サービスロケーターとは、そしてDIライブラリとは、っていうところから見つめ直してみました。</p>

<p>DIライブラリのパフォーマンスは、まぁそこまで大事ではないと思います、少なくともシリアライザよりは。なので、さすがにベンチマークであからさまに遅いのは正直使う気起きなくなると思いますが(Ninject!)、そこそこのなら別にいいんじゃないかと。<a href="https://simpleinjector.org/index.html">SimpleInjector</a>は速度と機能、そしてコミュニティの成熟度からバランスは良さそうだなーって印象ありますね。AutofacやUnity（DIライブラリの）は、基幹的な設計が（パフォーマンス的な意味で）古いというところもあってベンチ結果は一歩遅いんですが、とはいえこれがネックになるかどうかでいうと、なんともってところです。とはいえあえて古臭いものを使いたいかって話はある。</p>

<p>DIライブラリ全体の印象としては、雨後の筍のように山のようにあるだけに、上位のものはみんなかなりパフォーマンス的に競っていて、それぞれ良いアプローチをしていて、「ランキング一位を目指す」的なプログラミング芸としては中々楽しかった！それじゃただの趣味プロですね。いい加減さすがにC#メタプログラミングは極めた感ある。というか2~3日腰据えて書いただけで一位取れちゃうってのもどうなのかね、うーん。</p>

<p>まぁ、それなりにいい感じにまとまってるとは思うんで、MicroResolverも、よければ使ってみてくださいな。ちなみにUnity（ゲームエンジン）版はありません（今回の目的がハナからベンチマークで一位を取る、というところにフォーカスしてるんでIL生成芸以外のことはやる気なし）</p>
</div>


<!-- You can start editing here. -->


<div class="writeback">

<!-- comment -->
<!-- /comment -->

	<p><a href="http://neue.cc/2017/07/09_554.html#trackbackurl">Trackback(0)</a><br>
	<a href="http://neue.cc/2017/07/09_554.html#commentform">Write Comment</a><br></p>

</div>

<h1><a href="http://neue.cc/2017/07/02_553.html">Microsoft MVP for Visual Studio and Development Technologies(C#)を再々々々々々受賞しました</a></h1>
<ul class="date">
	<li>
		<a href="http://neue.cc/category/misc" title="Misc の投稿をすべて表示" rel="category tag">Misc</a> - 17.07/02	</li>
</ul>

<div class="entry_body">
	<p>今年の受賞で、7年目です。今回から周期がズレていて、全体で7月に統一ということらしいのですが（私は前は4月でした）、正直忘れていたりしなかったりもなかったんで反応遅れてましたが受賞してました。変わらずの Visual Studio and Development Technologies という長いやつで、ようするにC#です。</p>

<p>私の主な活動は、OSSと、実践的で先鋭的なC#というところで、その領域では他の誰よりも結果を出せているでしょう。特にOSS面では、今までがある意味、ただ作るだけに近かったものが、近年では、より戦略的に世界に向けて使わせる・流行らせるということを明確な意思を持ってやってますし、成果も出ていると思います。毎年更新とはいえ、毎年同じように変わらずにいてもしょうがないので、より新しく、意味ある結果を残していければいいと考えています。逆に言えば、何も変わりなくなれば、死んだみたいなものなので辞めどきでしょう。幸い、まだ死んではいないようですし、常に新しい成果で客観的にそうであると納得させられなければ意味がないので、MVPの更新という目は一つの実証ではありますが、それよりも厳しい目で律していきたいです。</p>

<p>私自身、まだ表現したいことは沢山あるので、次の期では、今までの延長線上とは違う、また別の何かを見せられればというところです。何れにせよ、絶対の安泰なんてない世界だとは思ってるので、より踏み込んで示していきたいので、よろしくお願いします。</p>
</div>


<!-- You can start editing here. -->


<div class="writeback">

<!-- comment -->
<!-- /comment -->

	<p><a href="http://neue.cc/2017/07/02_553.html#trackbackurl">Trackback(0)</a><br>
	<a href="http://neue.cc/2017/07/02_553.html#commentform">Write Comment</a><br></p>

</div>

<h1><a href="http://neue.cc/2017/06/30_552.html">MessagePack for C# 1.4.1 - JSONサポート強化, dynamic対応, Typelessシリアライズなど</a></h1>
<ul class="date">
	<li>
		<a href="http://neue.cc/category/programming/csharp" title="C# の投稿をすべて表示" rel="category tag">C#</a> - 17.06/30	</li>
</ul>

<div class="entry_body">
	<p>めちゃくちゃ久々ですが、この間、何も書いてないわけではなかったです！<a href="http://engineering.grani.jp/">会社ブログ</a>のほうに、<a href="http://engineering.grani.jp/entry/2017/05/10/223049">Unite 2017 Tokyo講演「「黒騎士と白の魔王」にみるC#で統一したサーバー/クライアント開発と現実的なUniRx使いこなし術」</a>、<a href="http://engineering.grani.jp/entry/2017/06/02/190012">リアルタイム通信におけるC# - async-awaitによるサーバーサイドゲームループ</a>、<a href="http://engineering.grani.jp/entry/2017/06/27/193823">MessagePack for C#に見るC#でのバイナリの読み方と最適化法</a>と三本書いてました。</p>

<p>また、Unite 2017とAWS Summit 2017という大きめの会場での発表もしていました。</p>

<iframe src="//www.slideshare.net/slideshow/embed_code/key/SyArngADoKW25" width="595" height="485" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe>

<div style="margin-bottom:5px"> <strong> <a href="//www.slideshare.net/UnityTechnologiesJapan/unite-2017-tokyocunirx" title="【Unite 2017 Tokyo】「黒騎士と白の魔王」にみるC#で統一したサーバー/クライアント開発と現実的なUniRx使いこなし術" target="_blank">【Unite 2017 Tokyo】「黒騎士と白の魔王」にみるC#で統一したサーバー/クライアント開発と現実的なUniRx使いこなし術</a> </strong> from <strong><a target="_blank" href="https://www.slideshare.net/UnityTechnologiesJapan">UnityTechnologiesJapan</a></strong> </div>

<iframe src="//www.slideshare.net/slideshow/embed_code/key/LrPbFMPfMXWJKj" width="595" height="485" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe>

<div style="margin-bottom:5px"> <strong> <a href="//www.slideshare.net/neuecc/grpchttp2-api-streaming" title="「黒騎士と白の魔王」gRPCによるHTTP/2 - API, Streamingの実践" target="_blank">「黒騎士と白の魔王」gRPCによるHTTP/2 - API, Streamingの実践</a> </strong> from <strong><a target="_blank" href="https://www.slideshare.net/neuecc">Yoshifumi Kawai</a></strong> </div>

<p>Uniteはクライアントサイド中心に、AWS Summitではサーバーサイド中心にという形で用意していたのですが、特にUniteのほうは幅広く扱いすぎて散漫になってしまって、割と反省しています。どちらのセッションもコード成分が少なめになってしまったのも如何ともし難いところで、どこかでもう少しコードコードしたものをしたい気は割としています。</p>

<h2>MessagePack for C# 1.4.1</h2>

<p>さて、本題。<a href="https://github.com/neuecc/MessagePack-CSharp">MessagePack for C#</a>の1.4.1をリリースしました。ちなみに表記する際 MessagePack-CSharp と呼ぶべきか MessagePack for C# と呼ぶべきかが悩ましいですね。1.0.0の時から、特に機能追加でのアナウンスをしていなかったので、一挙紹介したいと思います。かなり強化されています……！</p>

<h2>JSONサポート</h2>

<p>もともとToJsonだけだったのですが(MessagePackBinaryをJSON形式に変換、バイナリなので中身がわかりにくいmsgpackの中身を解析するのに便利)、FromJsonが追加されています。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// JSON文字列をMessagePackバイナリ(byte[])に変換</span>
<span style="color: #FF0000;">var</span> msgpackBin <span style="color: #008000;">=</span> MessagePackSerializer.<span style="color: #0000FF;">FromJson</span><span style="color: #000000;">&#40;</span><span style="">@&quot;{&quot;</span><span style="color: #666666;">&quot;hoge&quot;</span><span style="color: #666666;">&quot;:&quot;</span><span style="color: #666666;">&quot;foo&quot;</span><span style="color: #666666;">&quot;,&quot;</span><span style="color: #666666;">&quot;huga&quot;</span><span style="color: #666666;">&quot;:2000}&quot;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// byte[]は送信するなり保存するなり、MessagePackとしてDeserializeするなりお好きなように。</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// {&quot;hoge&quot;:&quot;foo&quot;,&quot;huga&quot;:2000}</span>
Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>MessagePackSerializer.<span style="color: #0000FF;">ToJson</span><span style="color: #000000;">&#40;</span>msgpackBin<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>FromJson、便利なの？というと、んー、まぁあんまり使うことはないかなー、とは思いますが、（互換的な意味/ブラウザからだから）JSONで受けて、内部的にはMsgPackで流す、みたいなシナリオもなくはないんですよね。そういうところではいいんじゃないでしょうか。また、後述するdynamicと組み合わせると以外と便利かもしれません。</p>

<h2>Dynamicデシリアライズ</h2>

<p>XMLだと、構造を見て、手でマップしていくということが割とあったのですが、JSONではXMLにおける属性など複雑な要素がないぶんだけ、そのままストレートにデシリアライズでマッピングするだけで事足りることがほとんどになった気がします。ましてやMessagePackはバイナリなので、手付けで対応つけるのもやりにくいでしょう。とはいえ、C#的な構造に1:1でマッピング出来ないような構造がこないとも限らず、簡単に、動的に弄れる機構があれば、かなり有意義なのは間違いないでしょう。MessagePack for C#は、標準でdynamicで受けることで、動的オブジェクトとして操作できるようになります。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// こんなデータがあったとして</span>
<span style="color: #FF0000;">var</span> bin <span style="color: #008000;">=</span> MessagePackSerializer.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span><span style="color: #008000;">new</span> Dictionary<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">object</span>, <span style="color: #FF0000;">object</span><span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#123;</span> <span style="color: #666666;">&quot;Name&quot;</span> , <span style="color: #666666;">&quot;foobar&quot;</span> <span style="color: #000000;">&#125;</span>,
    <span style="color: #000000;">&#123;</span> <span style="color: #666666;">&quot;Arguments&quot;</span>, <span style="color: #008000;">new</span> <span style="color: #FF0000;">object</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#123;</span> <span style="color: #FF0000;">1</span>, <span style="color: #FF0000;">100.424</span>, <span style="color: #666666;">&quot;hugahuga&quot;</span> <span style="color: #000000;">&#125;</span> <span style="color: #000000;">&#125;</span>,
<span style="color: #000000;">&#125;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// dynamicでデシリアライズ！</span>
<span style="color: #FF0000;">var</span> d <span style="color: #008000;">=</span> MessagePackSerializer.<span style="color: #0000FF;">Deserialize</span><span style="color: #008000;">&lt;</span><span style="color: #FF0000;">dynamic</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>bin<span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// インデクサを使って動的に辿って取り出せる</span>
Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>d<span style="color: #000000;">&#91;</span><span style="color: #666666;">&quot;Name&quot;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// foobar</span>
Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>d<span style="color: #000000;">&#91;</span><span style="color: #666666;">&quot;Arguments&quot;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span><span style="color: #FF0000;">1</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// 100.424</span>
Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>d<span style="color: #000000;">&#91;</span><span style="color: #666666;">&quot;Arguments&quot;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span><span style="color: #FF0000;">2</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// hugahuga</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// データ構造はToJsonで確認しておけばよろし</span>
<span style="color: #008080; font-style: italic;">// {&quot;Name&quot;:&quot;foobar&quot;,&quot;Arguments&quot;:[1,100.424,&quot;hugahuga&quot;]}</span>
Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>MessagePackSerializer.<span style="color: #0000FF;">ToJson</span><span style="color: #000000;">&#40;</span>bin<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>ちなみにFromJsonとDeserialize&lt;dynamic>を組み合わせれば、MessagePack for C#だけで簡易的なJSON解析・値の取得が可能になります。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// FromJsonとDeserialize&lt;dynamic&gt;を組み合わせてDynamicJsonになる</span>
<span style="color: #FF0000;">var</span> d <span style="color: #008000;">=</span> MessagePackSerializer.<span style="color: #0000FF;">Deserialize</span><span style="color: #008000;">&lt;</span><span style="color: #FF0000;">dynamic</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>MessagePackSerializer.<span style="color: #0000FF;">FromJson</span><span style="color: #000000;">&#40;</span><span style="">@&quot;{&quot;</span><span style="color: #666666;">&quot;hoge&quot;</span><span style="color: #666666;">&quot;:&quot;</span><span style="color: #666666;">&quot;foo&quot;</span><span style="color: #666666;">&quot;,&quot;</span><span style="color: #666666;">&quot;huga&quot;</span><span style="color: #666666;">&quot;:2000}&quot;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>d<span style="color: #000000;">&#91;</span><span style="color: #666666;">&quot;hoge&quot;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// foo</span>
Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>d<span style="color: #000000;">&#91;</span><span style="color: #666666;">&quot;huga&quot;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// 2000</span></pre></div></div>


<p>性能的には、まぁわざわざmsgpackのbyte[]を介しているので、超速い！ってわけじゃないんですが、そもそもMessagePack for C#の速度が他の数倍速いということもあって、普通にかなりの速度が出ます。</p>

<p>なお、dynamicデシリアライズの正確な実体は PrimitiveObjectResolver で、StandardResolverの最後のフォールバックとして組み込まれています。</p>

<h2>Typelessシリアライズ</h2>

<p>Typelessって何？ってことですが、BinaryFormatterみたいなものです。普通の（？）シリアライザは、デシリアライズ時に&lt;T>だの引数にTypeだのと、とにかく型を要求します。何故かと言うと、どの型に変換すればいいのかわからないから。でもBinaryFormatterは違います、APIを見てください、Typeを要求していないのです！</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> <span style="color: #FF0000;">object</span> Deserialize<span style="color: #000000;">&#40;</span>Stream serializationStream<span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>それなのにobjectで返されたほうには、ちゃんとシリアライズした時の型で帰ってくる。すごいね！便利だね！その理由は……、.NETの型がバイナリに埋まってるから。バイナリに埋まってるので、その情報を元にデシリアライズしているのです。というわけで、そんなTypelessで処理できるバージョンが実装されました。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// .Typeless経由でトップレベルのTypelessSerializerが使える</span>
<span style="color: #FF0000;">var</span> bin <span style="color: #008000;">=</span> MessagePackSerializer.<span style="color: #0000FF;">Typeless</span>.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span><span style="color: #008000;">new</span> MyClass<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span> <span style="color: #000000;">&#123;</span> Hoge <span style="color: #008000;">=</span> <span style="color: #FF0000;">100</span> <span style="color: #000000;">&#125;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// ちゃんとMyClass.Hoge = 100 でデシリアライズされてる</span>
<span style="color: #FF0000;">var</span> mc <span style="color: #008000;">=</span> MessagePackSerializer.<span style="color: #0000FF;">Typeless</span>.<span style="color: #0000FF;">Deserialize</span><span style="color: #000000;">&#40;</span>bin<span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// こんな風に、型名が先頭にシリアライズされてる。</span>
<span style="color: #008080; font-style: italic;">// Dump結果はMapのように見えますが、実際はMsgPackの拡張領域(100)を使い、型を埋めている</span>
<span style="color: #008080; font-style: italic;">// {&quot;$type&quot;:&quot;ConsoleApp73.MyClass, ConsoleApp73&quot;,&quot;Hoge&quot;:100}</span>
Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>MessagePackSerializer.<span style="color: #0000FF;">ToJson</span><span style="color: #000000;">&#40;</span>bin<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>実装的には TypelessContractlessStandardResolver 経由でシリアライズされているので、普通のシリアライズと混ぜることができます。どういうことかというと、object[]とかでも問答無用にきちんとシリアライズ/デシリアライズできます。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// こんな型があったとして</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> RpcInfo
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">string</span> MethodName <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">object</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> Arguments <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// ----</span>
&nbsp;
<span style="color: #FF0000;">var</span> info <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> RpcInfo
<span style="color: #000000;">&#123;</span>
    MethodName <span style="color: #008000;">=</span> <span style="color: #666666;">&quot;Hoge/Huga&quot;</span>,
    Arguments <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> <span style="color: #FF0000;">object</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> <span style="color: #000000;">&#123;</span> <span style="color: #666666;">&quot;foo&quot;</span>, <span style="color: #FF0000;">100</span>, <span style="color: #008000;">new</span> MyClass<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span> <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// RpcInfoとしてシリアライズ</span>
<span style="color: #FF0000;">var</span> bin <span style="color: #008000;">=</span> MessagePackSerializer.<span style="color: #0000FF;">Serialize</span><span style="color: #008000;">&lt;</span>RpcInfo<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>info, TypelessContractlessStandardResolver.<span style="color: #0000FF;">Instance</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// (object[] Arguments)が正しく復元されている</span>
<span style="color: #FF0000;">var</span> info2 <span style="color: #008000;">=</span> MessagePackSerializer.<span style="color: #0000FF;">Deserialize</span><span style="color: #008000;">&lt;</span>RpcInfo<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>bin, TypelessContractlessStandardResolver.<span style="color: #0000FF;">Instance</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>こういう、ふつーだと出来ないことが色々できる感じで夢広がりますね。前述のPrimitiveObjectResolverでも、まぁまぁ賄えるのですが、独自型とかを入れると扱いが厄介になってしまうので、そういう点でこちらの TypelessResolver のほうがイケテル度は高いです。</p>

<p>ところで、型を埋め込み、任意の型でデシリアライズできる場合には脆弱性が出る可能性があります。詳しくは<a href="https://media.blackhat.com/bh-us-12/Briefings/Forshaw/BH_US_12_Forshaw_Are_You_My_Type_WP.pdf">Breaking .NET
Through Serialization</a>という資料を読んでほしいのですが（この資料は大変素晴らしいのでC#書く人は絶対読んだほうがいいですよ）、中には酷いクラスがあって、例えば System.CodeDom.Compiler.TempFileCollection はデストラクタでFile.Delete が走ります。基本的にインターネットの外からやってくるものに絶対の安全はありません。MessagePackはバイナリだからといって、別に不正データが投げつけられないわけではないので、TempFileCollection を型情報として埋めて、File.Deleteの対象をデシリアライズさせるものを投げつければ、ファイルをボロボロに削除されちゃうでしょう。</p>

<p>MessagePack for C#ではそれなりの安全性（最もキケンな[Serializable]のルールには従わない、↑で挙げられてるようなヤベークラスはそもそもデシリアライズできないようにしている）はありますが、絶対の保証がある、と言い切れるかというとなんともというところです。まぁ、シリアライザを作るってことは、表面上に見えるよりも、もっと色々なことを考えて作ってるんですよ、ということで。</p>

<p>標準Resolverから外しているように、Typeless自体がオススメかどうかというと微妙なのですが（型を埋め込む都合上バイナリサイズも膨らむし、他言語との互換性も消滅する）、欲しいシチュエーションというのは間違いなく存在するので、そういう時に覚えていてもらえれば嬉しいです。</p>

<h2>Stream API</h2>

<p>基本的にMessagePack for C#はbyte[]レベルで動作します。byte[]を直接読み、byte[]に直接書く。それにより、あらゆるオーバーヘッドを削減しているんですが、既存フレームワークなどにシリアライザ拡張を仕込む場合、Streamを引数に取るケースが多いんですね、というか普通そうですよね。そんな場合、高レベルAPI(MessagePackSerializer.Serialize/Deserialize)にはStreamオーバーロードが用意されているのですが、プリミティブなAPI(MessagePackBinary)には、ありませんでした。</p>

<p>さすがにそれはやりづらいねー、ってのはわかるー、ので、新しくMessagePackBinaryのWrite/ReadにStreamを受け取るオーバーロードが用意されました。最終的にbyte[]に読み取って/書き込んでから処理するのですが、そこのところを内部のメモリープールを通したりして、なるべくオーバーヘッドが少なくなるようにしています。</p>

<p>また、新たに MessagePackSerializer.Deserialize(Straem stream, bool readStrict) というオーバーロードが高レベルAPIに登場しました。readStrictがtrueの場合、Streamから読み取る範囲が、きっちりMessagePackのブロック分だけになります。デフォルトはfalseです。falseの場合はStreamを最後まで呼んで、そのbyte[]ブロックを処理します。そのため、Streamに連続的にMessagePackのバイナリが詰まっていた場合に処理できなかったんですね、これがreadStrictなら、正しくDeserializeを連発するだけでも動作させられます。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">using</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">var</span> ms <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> MemoryStream<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// Streamに連続的に書き込む</span>
    MessagePackSerializer.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span>ms, <span style="color: #008000;">new</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> <span style="color: #000000;">&#123;</span> <span style="color: #FF0000;">1</span>, <span style="color: #FF0000;">10</span>, <span style="color: #FF0000;">100</span>, <span style="color: #FF0000;">1000</span> <span style="color: #000000;">&#125;</span><span style="color: #000000;">&#41;</span>;
    MessagePackSerializer.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span>ms, <span style="color: #008000;">new</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> <span style="color: #000000;">&#123;</span> <span style="color: #FF0000;">1000</span>, <span style="color: #FF0000;">100</span>, <span style="color: #FF0000;">10</span>, <span style="color: #FF0000;">1</span> <span style="color: #000000;">&#125;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    ms.<span style="color: #0000FF;">Position</span> <span style="color: #008000;">=</span> 0;
&nbsp;
    <span style="color: #008080; font-style: italic;">// readStrict: trueで正しく順番にデシリアライズできる</span>
    <span style="color: #FF0000;">var</span> a1 <span style="color: #008000;">=</span> MessagePackSerializer.<span style="color: #0000FF;">Deserialize</span><span style="color: #008000;">&lt;</span><span style="color: #FF0000;">int</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>ms, readStrict<span style="color: #008000;">:</span> <span style="color: #0600FF;">true</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// [1, 10, 100, 1000]</span>
    <span style="color: #FF0000;">var</span> a2 <span style="color: #008000;">=</span> MessagePackSerializer.<span style="color: #0000FF;">Deserialize</span><span style="color: #008000;">&lt;</span><span style="color: #FF0000;">int</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>ms, readStrict<span style="color: #008000;">:</span> <span style="color: #0600FF;">true</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// [1000, 100, 10, 1]</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>じゃあtrueがデフォルトのほうがいいじゃん！ってことなんですが、パフォーマンス的にはfalseのほうがいいのです。というのも正確にMessagePackのブロック範囲を読み取るために、先にブロック範囲を解析する必要があるので……。これは、MessagePack for C#がbyte[]レベルで動作しているため、正しくストリーミングで読み書きできるわけじゃないからです。その辺のトレードオフは承知の上でbyte[]レベルを基本に敷いています。ストリーミングでやるから単純にロスなしでパフォーマンス良いんだぜ！じゃないところが世の中の現実的なところ、ということで。</p>

<h2>Resolverによる拡張</h2>

<p>MessagePack for C#の拡張ポイントは IFormatterResolver のみです。なんたらオプションとかなんたらセッティングスとかなく、どのリゾルバーを使うか。それだけの単純明快な仕様になっています。そして、それだけで十分すぎるほど機能するのです！なんでそうなのかというと、本質的にシリアライザって、ある型にたいしてどういうbyte[]を書く/読むか、ってことの連続にすぎないんですね。なので MessagePack for C# ではそこだけに注目して、ある型にたいしてどういうbyte[]を書く/読むか、を定義することがシリアライザの最小の実装としました。それがIMessagePackFormatter&lt;T>で、Tに対してSerializeとDeserializeを定義します。組み込みで126個用意されてるようです、凄い、地道な作業です……。</p>

<p><img src="https://user-images.githubusercontent.com/46207/27689277-a93180b4-5d18-11e7-9fbc-58d6ab758864.png" alt="image" /></p>

<p>スクロールバーの長さがものがたる。</p>

<p>IFormatterResolver は何かというと、その IMessagePackFormatter を取り出す機構です。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// IntFormatterが出てくる</span>
<span style="color: #FF0000;">var</span> intFormatter <span style="color: #008000;">=</span> resolver.<span style="color: #0000FF;">GetFormatter</span><span style="color: #008000;">&lt;</span><span style="color: #FF0000;">int</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>で、それがどこで使われているかというと、IMessagePackFormatterです。IMessagePackFormatterを取り出すIFormatterResolverはIMessagePackFormatterで使われる、というわけわからん感じですが、どういうことかというと、例えばオブジェクトをシリアライズする場合。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #000000;">&#91;</span>MessagePackObject<span style="color: #000000;">&#93;</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> SampleModel
<span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#91;</span>Key<span style="color: #000000;">&#40;</span>0<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> Id<span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#91;</span>Key<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">1</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> Person User <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#91;</span>Key<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">2</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> DateTime CurrentTime <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #0600FF;">public</span> <span style="color: #0600FF;">sealed</span> <span style="color: #FF0000;">class</span> SampleModelFormatter <span style="color: #008000;">:</span> IMessagePackFormatter<span style="color: #008000;">&lt;</span>SampleModel<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> Serialize<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> bytes, <span style="color: #FF0000;">int</span> offset, SampleModel value, IFormatterResolver formatterResolver<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>value <span style="color: #008000;">==</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">return</span> MessagePackBinary.<span style="color: #0000FF;">WriteNil</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset<span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
&nbsp;
        <span style="color: #FF0000;">var</span> startOffset <span style="color: #008000;">=</span> offset;
&nbsp;
        offset <span style="color: #008000;">+=</span> MessagePackBinary.<span style="color: #0000FF;">WriteFixedArrayHeaderUnsafe</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, <span style="color: #FF0000;">3</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        <span style="color: #008080; font-style: italic;">// formatterResolver経由で各型のシリアライザを取得している</span>
        offset <span style="color: #008000;">+=</span> formatterResolver.<span style="color: #0000FF;">GetFormatter</span><span style="color: #008000;">&lt;</span><span style="color: #FF0000;">int</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, value.<span style="color: #0000FF;">Id</span>, formatterResolver<span style="color: #000000;">&#41;</span>;
        offset <span style="color: #008000;">+=</span> formatterResolver.<span style="color: #0000FF;">GetFormatter</span><span style="color: #008000;">&lt;</span>Person<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, value.<span style="color: #0000FF;">User</span>, formatterResolver<span style="color: #000000;">&#41;</span>;
        offset <span style="color: #008000;">+=</span> formatterResolver.<span style="color: #0000FF;">GetFormatter</span><span style="color: #008000;">&lt;</span>DateTime<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, value.<span style="color: #0000FF;">CurrentTime</span>, formatterResolver<span style="color: #000000;">&#41;</span>;
&nbsp;
        <span style="color: #0600FF;">return</span> offset <span style="color: #008000;">-</span> startOffset;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>オブジェクトのシリアライズが代表的ですが、型はネストするんですね、ネストした各プロパティの型の子シリアライザを取得するためにformatterResolverが使われます。このformatterResolverはシリアライズの際のトップレベルから渡され続けて、それにより挙動がカスタマイズできます。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// デフォルト：Contract(属性付与)が必要なResolver</span>
MessagePackSerializer.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span>model, MessagePack.<span style="color: #0000FF;">Resolvers</span>.<span style="color: #0000FF;">StandardResolver</span>.<span style="color: #0000FF;">Instance</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// 無指定で全てのpublic型をシリアライズなJSON.NETライクにカジュアルに使えるResolver</span>
MessagePackSerializer.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span>model, MessagePack.<span style="color: #0000FF;">Resolvers</span>.<span style="color: #0000FF;">ContractlessStandardResolver</span>.<span style="color: #0000FF;">Instance</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>Resolverは大量に用意されているのですが、大きく分けて、他のと混ぜて使うためのものと、トップレベルで渡されることを想定した複合の二種があります。例えば単独だとDateTimeには組み込みで二種類あります。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// DateTimeFormatter, MsgPackのTimestampの仕様でシリアライズ/デシリアライズする。UTCになる。</span>
<span style="color: #FF0000;">var</span> formatterA <span style="color: #008000;">=</span> BuiltinResolver.<span style="color: #0000FF;">Instance</span>.<span style="color: #0000FF;">GetFormatter</span><span style="color: #008000;">&lt;</span>DateTime<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// DateTime.ToBinaryで.NETに特化した仕様でシリアライズ/デシリアライズする。DateTimeKindが保持される。</span>
<span style="color: #FF0000;">var</span> formatterB <span style="color: #008000;">=</span> NativeDateTimeResolver.<span style="color: #0000FF;">Instance</span>.<span style="color: #0000FF;">GetFormatter</span><span style="color: #008000;">&lt;</span>DateTime<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>では、NativeDateTimeResolverを使いたい、という場合には、使いたいResolverを先に持ってけばいい、と。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// StandardResolverによる解決の前にNativeDateTimeResolverで解決させる</span>
MessagePack.<span style="color: #0000FF;">Resolvers</span>.<span style="color: #0000FF;">CompositeResolver</span>.<span style="color: #0000FF;">RegisterAndSetAsDefault</span><span style="color: #000000;">&#40;</span>
    NativeDateTimeResolver.<span style="color: #0000FF;">Instance</span>,
    StandardResolver.<span style="color: #0000FF;">Instance</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>CompositeResolverは組み込みのお手軽にResolverのカスタムチェーンを作れる代物ですが、CompositeResolverにこだわらず、自分でResolverを作ってしまうのも良いです（むしろ割とそちらのほうがオススメ、ReadMeに書かれているものをコピペすれば、別に難しくはありません）。ちなみにStandardResolverは以下のような単発Resolverの混合品になっています。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// StandardResolverの解決順序</span>
<span style="color: #0600FF;">static</span> <span style="color: #0600FF;">readonly</span> IFormatterResolver<span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> resolvers <span style="color: #008000;">=</span> <span style="color: #008000;">new</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span>
<span style="color: #000000;">&#123;</span>
    BuiltinResolver.<span style="color: #0000FF;">Instance</span>, <span style="color: #008080; font-style: italic;">// Try Builtin</span>
    AttributeFormatterResolver.<span style="color: #0000FF;">Instance</span>, <span style="color: #008080; font-style: italic;">// Try use [MessagePackFormatter]</span>
    DynamicEnumResolver.<span style="color: #0000FF;">Instance</span>, <span style="color: #008080; font-style: italic;">// Try Enum</span>
    DynamicGenericResolver.<span style="color: #0000FF;">Instance</span>, <span style="color: #008080; font-style: italic;">// Try Array, Tuple, Collection</span>
    DynamicUnionResolver.<span style="color: #0000FF;">Instance</span>, <span style="color: #008080; font-style: italic;">// Try Union(Interface)</span>
    DynamicObjectResolver.<span style="color: #0000FF;">Instance</span>, <span style="color: #008080; font-style: italic;">// Try Object</span>
    PrimitiveObjectResolver.<span style="color: #0000FF;">Instance</span> <span style="color: #008080; font-style: italic;">// finally, try primitive resolver</span>
<span style="color: #000000;">&#125;</span>;</pre></div></div>


<p>ここから足したり引いたりして、オレオレStandardResolverを作っても良いわけです。それがMessagePack for C#のシリアライズ動作のカスタマイズになっています。なお、リゾルバーの解決チェーンはTの解決時に一回だけ走るようになっていて、そこで確定したら（ジェネリクスの利用法のハックにより）C#レベルでキャッシュされるので、超高速に取り出すような構造にしています。毎回、解決のチェーンを回したり、TypeをキーにしてDictionaryから引っ張る、とかやってたりしたら遅いですからね。</p>

<p>こういった仕組みだけで、ここまで徹底的に過激にやってる例は他にないんですが、めちゃくちゃ機能するので、世の中は見習うといいでしょう。</p>

<h2>MessagePackFormatterAttribute</h2>

<p>基本的にオブジェクトのシリアライズは、IMessagePackFormatterにより提供される外部シリアライザ経由で実行されます。通常は、属性付与により動的にシリアライザが生成されますが、全く別個のカスタマイズされた挙動をさせたい場合もなくはないでしょう、その際にはカスタムResolverを作って、通常利用するResolverの先頭に差し込んで貰う、というのも面倒くさいので、クラスに対して1:1で固有のシリアライザを紐付けられる属性を追加しました。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// この属性で渡したTypeがシリアライザとして使われる</span>
<span style="color: #000000;">&#91;</span>MessagePackFormatter<span style="color: #000000;">&#40;</span><span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span>CustomObjectFormatter<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> CustomObject
<span style="color: #000000;">&#123;</span>
    <span style="color: #FF0000;">string</span> internalId;
&nbsp;
    <span style="color: #0600FF;">public</span> CustomObject<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">internalId</span> <span style="color: #008000;">=</span> Guid.<span style="color: #0000FF;">NewGuid</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">ToString</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #008080; font-style: italic;">// ネストしたクラスの中にシリアライザがあるので、プライベートフィールドのシリアライズも可能</span>
    <span style="color: #008080; font-style: italic;">// みたいな自由なカスタマイズができるようになる</span>
    <span style="color: #FF0000;">class</span> CustomObjectFormatter <span style="color: #008000;">:</span> IMessagePackFormatter<span style="color: #008000;">&lt;</span>CustomObject<span style="color: #008000;">&gt;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> Serialize<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> bytes, <span style="color: #FF0000;">int</span> offset, CustomObject value, IFormatterResolver formatterResolver<span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">return</span> formatterResolver.<span style="color: #0000FF;">GetFormatterWithVerify</span><span style="color: #008000;">&lt;</span><span style="color: #FF0000;">string</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, value.<span style="color: #0000FF;">internalId</span>, formatterResolver<span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
&nbsp;
        <span style="color: #0600FF;">public</span> CustomObject Deserialize<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> bytes, <span style="color: #FF0000;">int</span> offset, IFormatterResolver formatterResolver, <span style="color: #0600FF;">out</span> <span style="color: #FF0000;">int</span> readSize<span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #FF0000;">var</span> id <span style="color: #008000;">=</span> formatterResolver.<span style="color: #0000FF;">GetFormatterWithVerify</span><span style="color: #008000;">&lt;</span><span style="color: #FF0000;">string</span><span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">Deserialize</span><span style="color: #000000;">&#40;</span>bytes, offset, formatterResolver, <span style="color: #0600FF;">out</span> readSize<span style="color: #000000;">&#41;</span>;
            <span style="color: #0600FF;">return</span> <span style="color: #008000;">new</span> CustomObject <span style="color: #000000;">&#123;</span> internalId <span style="color: #008000;">=</span> id <span style="color: #000000;">&#125;</span>;
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>このシリアライザの選択もResolverによって提供されていて、AttributeFormatterResolverがこの解決を行ってくれる代物になっています。なので、「MessagePackFormatterAttributeを無視したい」という場合はAttributeFormatterResolverを抜いたリゾルバーを渡せばいい、ということになります。また、それを無視した、更に別の挙動に変えたい場合は、「その前」にその型に適合するResolverを用意しておけばいいわけですね。シリアライザの挙動のカスタマイズは全てリゾルバーで解決可能、な問題になるように全体的なAPIを調整してあるのは、優れた点だと思っています。</p>

<h2>DataContract対応</h2>

<p>今まで独自属性(MessagePackObjectAttributeやKeyAttribute)のみだったのですが、DataContractAttributeにも対応しました。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #000000;">&#91;</span>DataContract<span style="color: #000000;">&#93;</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> Sample1
<span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#91;</span>DataMember<span style="color: #000000;">&#40;</span>Order <span style="color: #008000;">=</span> 0<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> Foo <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#91;</span>DataMember<span style="color: #000000;">&#40;</span>Order <span style="color: #008000;">=</span> <span style="color: #FF0000;">1</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> Bar <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>Orderをint key, Nameをstring key代わりにできます。DataContractを使うことのメリットは、共有したい型のプロジェクトをMessagePack for C#の参照のないプレーンなプロジェクトにできることです。デメリットはAnalyzerの解析対象外になることと、mpc.exeによるコードジェネレート対象外になること。また、UnionやSerializationConstructorなどの、より強力なMessagePack for C#の機能は使えません。なので、できればMessagePack for C#を参照したほうがオススメです。</p>

<h2>強い署名</h2>

<p>すとぅろんぐねーむさいんど、好きですか？私は嫌いです。今の世の中に全く見合ってないレガシーなシステムだと思っています。しかし、.NETの世界は残念ながら強い署名と共に生きていくしかないのです。それは.NET Core時代であっても。Corefxの<a href="https://github.com/dotnet/corefx/blob/master/Documentation/project-docs/strong-name-signing.md">Strong Name Signing</a>というドキュメントが最新の見解になりますが、もうこれが存在する理由は、互換性のためしょうがなく維持する必要があり、そして、署名されたものが存在すれば、そこからは署名の負の連鎖が繋がっているという、そういう荒涼とした世界だけです。</p>

<p>というわけで現状、NuGetでは署名したのが配られています。</p>

<h2>性能改善</h2>

<p>地道に出来るとこはやってますねん。特にオブジェクトをMapでシリアライズする場合(ContractlessResolverやKey(string)など)の性能を向上してます。これはJSONリプレイス的な意味で、かなり使われる形式なので、ちゃんと手を打ちたかったので。具体的にどんな形になったかというと</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// こんなよくあるものがあるとして</span>
<span style="color: #000000;">&#91;</span>MessagePackObject<span style="color: #000000;">&#40;</span>keyAsPropertyName<span style="color: #008000;">:</span> <span style="color: #0600FF;">true</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> SampleModel
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> Age <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">string</span> FirstName <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">string</span> LastName <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// Beforeのサンプル</span>
<span style="color: #0600FF;">public</span> <span style="color: #0600FF;">sealed</span> <span style="color: #FF0000;">class</span> SampleModelFormatter <span style="color: #008000;">:</span> IMessagePackFormatter<span style="color: #008000;">&lt;</span>SampleModel<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> Serialize<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> bytes, <span style="color: #FF0000;">int</span> offset, SampleModel value, IFormatterResolver formatterResolver<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>value <span style="color: #008000;">==</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">return</span> MessagePackBinary.<span style="color: #0000FF;">WriteNil</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset<span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
&nbsp;
        <span style="color: #FF0000;">var</span> startOffset <span style="color: #008000;">=</span> offset;
&nbsp;
        <span style="color: #008080; font-style: italic;">// 個数3が固定なので、コード生成時に15以下は判定なし(FixedMapHeaderUnsafe)で書き込み</span>
        offset <span style="color: #008000;">+=</span> MessagePackBinary.<span style="color: #0000FF;">WriteFixedMapHeaderUnsafe</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, <span style="color: #FF0000;">3</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        <span style="color: #008080; font-style: italic;">// {&quot;プロパティ名&quot;:値} を書き込んでいく</span>
        offset <span style="color: #008000;">+=</span> MessagePackBinary.<span style="color: #0000FF;">WriteString</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, <span style="color: #666666;">&quot;Age&quot;</span><span style="color: #000000;">&#41;</span>;
        offset <span style="color: #008000;">+=</span> MessagePackBinary.<span style="color: #0000FF;">WriteInt32</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, value.<span style="color: #0000FF;">Age</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        offset <span style="color: #008000;">+=</span> MessagePackBinary.<span style="color: #0000FF;">WriteString</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, <span style="color: #666666;">&quot;FirstName&quot;</span><span style="color: #000000;">&#41;</span>;
        offset <span style="color: #008000;">+=</span> MessagePackBinary.<span style="color: #0000FF;">WriteString</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, value.<span style="color: #0000FF;">FirstName</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        offset <span style="color: #008000;">+=</span> MessagePackBinary.<span style="color: #0000FF;">WriteString</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, <span style="color: #666666;">&quot;LastName&quot;</span><span style="color: #000000;">&#41;</span>;
        offset <span style="color: #008000;">+=</span> MessagePackBinary.<span style="color: #0000FF;">WriteString</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, value.<span style="color: #0000FF;">LastName</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        <span style="color: #0600FF;">return</span> offset <span style="color: #008000;">-</span> startOffset;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>Beforeはせやな、って感じの、わりとストレートな実装でした。しいていえば、Mapのヘッダーサイズだけは最適化しています（コード生成時に判定できるので15以下ならFixed、それ以上なら内部で個数判定してフォーマットを決めるWriteMapHeaderを使ったコードを生成する）。</p>

<p>Afterは、というと</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// Afterのサンプル</span>
<span style="color: #0600FF;">public</span> <span style="color: #0600FF;">sealed</span> <span style="color: #FF0000;">class</span> SampleModelFormatter <span style="color: #008000;">:</span> IMessagePackFormatter<span style="color: #008000;">&lt;</span>SampleModel<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// プロパティ名のバイト列は固定なので、事前に変換しておく</span>
    <span style="color: #0600FF;">readonly</span> <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> stringByteKeys <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #000000;">&#123;</span>
        global<span style="color: #008000;">::</span><span style="color: #000000;">System.<span style="color: #0000FF;">Text</span></span>.<span style="color: #0000FF;">Encoding</span>.<span style="color: #0000FF;">UTF8</span>.<span style="color: #0000FF;">GetBytes</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;Age&quot;</span><span style="color: #000000;">&#41;</span>,
        global<span style="color: #008000;">::</span><span style="color: #000000;">System.<span style="color: #0000FF;">Text</span></span>.<span style="color: #0000FF;">Encoding</span>.<span style="color: #0000FF;">UTF8</span>.<span style="color: #0000FF;">GetBytes</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;FirstName&quot;</span><span style="color: #000000;">&#41;</span>,
        global<span style="color: #008000;">::</span><span style="color: #000000;">System.<span style="color: #0000FF;">Text</span></span>.<span style="color: #0000FF;">Encoding</span>.<span style="color: #0000FF;">UTF8</span>.<span style="color: #0000FF;">GetBytes</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;LastName&quot;</span><span style="color: #000000;">&#41;</span>,
    <span style="color: #000000;">&#125;</span>;
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> Serialize<span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> <span style="color: #FF0000;">byte</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> bytes, <span style="color: #FF0000;">int</span> offset, SampleModel value, IFormatterResolver formatterResolver<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>value <span style="color: #008000;">==</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">return</span> MessagePackBinary.<span style="color: #0000FF;">WriteNil</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset<span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
&nbsp;
        <span style="color: #FF0000;">var</span> startOffset <span style="color: #008000;">=</span> offset;
&nbsp;
        offset <span style="color: #008000;">+=</span> MessagePackBinary.<span style="color: #0000FF;">WriteFixedMapHeaderUnsafe</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, <span style="color: #FF0000;">3</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        <span style="color: #008080; font-style: italic;">// 文字列のバイナリです、ということでそのままシーケンシャルに書いていく</span>
        <span style="color: #008080; font-style: italic;">// コード生成なら、生成時点で順番を固定で確定できるので、Dictionary&lt;string, byte[]&gt;みたいな辞書参照コストがかかるようなこともしない</span>
        offset <span style="color: #008000;">+=</span> MessagePackBinary.<span style="color: #0000FF;">WriteStringBytes</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, stringByteKeys<span style="color: #000000;">&#91;</span>0<span style="color: #000000;">&#93;</span><span style="color: #000000;">&#41;</span>;
        offset <span style="color: #008000;">+=</span> MessagePackBinary.<span style="color: #0000FF;">WriteInt32</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, value.<span style="color: #0000FF;">Age</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        offset <span style="color: #008000;">+=</span> MessagePackBinary.<span style="color: #0000FF;">WriteStringBytes</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, stringByteKeys<span style="color: #000000;">&#91;</span><span style="color: #FF0000;">1</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#41;</span>;
        offset <span style="color: #008000;">+=</span> MessagePackBinary.<span style="color: #0000FF;">WriteString</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, value.<span style="color: #0000FF;">FirstName</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        offset <span style="color: #008000;">+=</span> MessagePackBinary.<span style="color: #0000FF;">WriteStringBytes</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, stringByteKeys<span style="color: #000000;">&#91;</span><span style="color: #FF0000;">2</span><span style="color: #000000;">&#93;</span><span style="color: #000000;">&#41;</span>;
        offset <span style="color: #008000;">+=</span> MessagePackBinary.<span style="color: #0000FF;">WriteString</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> bytes, offset, value.<span style="color: #0000FF;">LastName</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        <span style="color: #0600FF;">return</span> offset <span style="color: #008000;">-</span> startOffset;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #008080; font-style: italic;">// deserialize...</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>プロパティ名は常に固定なのだから、事前に変換して持っておけばいいでしょ、という単純なお話でした。Beforeは毎回UTF8.GetBytesしていたわけですが、Afterではそのコストがゼロになっています。これはさすがに誰がどう見ても明らかにafterのほうが速い。実際に実装する時は、こういうようなコンセプトコードを書いた上で、動的生成のためILを打ち込みます。今回は変更量も大したことなかったので、割とサクッと書けました。よかったですね。</p>

<p>こういうのって、言われるとそりゃそーだってところだし難しい話でもなんでもない単純なことなんですが、割と見逃しちゃうところだったりします。コロンブスの卵的な。実装的にも（特にIL書く量が増えて）面倒くさいし。そういう部分を徹底的に精査して最適化を埋め込みまくってるのが、MessagePack for C#の速さの秘訣です。地道で、徹底的な改善こそが全て。近道なんてないのです。</p>

<p>Mapの場合、デシリアライズ速度も改善可能なんですが、アイディアはありつつちょっと具体的な実装がないのでまだ保留中。理屈的にはロスを減らせるんですが、せっかく実装しても、それが実際速いかどうかが別問題だったりで難しいんですよねえ。</p>

<h2>まとめ</h2>

<p>MessagePack for C#は既に<a href="https://kuro-kishi.jp/">黒騎士と白の魔王</a>で全面的(Unityクライアント-gRPCサーバー間の通信と、サーバーサイドでのRedisへのシリアライズデータ格納）に使われているため、バグも概ね取り除かれていて、プロダクション環境で安心して使わえるレベルになっています。機能面でも、シリアライザに要求される幅広いシナリオに、ほとんど対応できるレベルになっています。というか、むしろ機能面でここまで揃ってるシリアライザも実際ないですね。JSON, Typeless, dynamic、そして拡張性。最強っぽい。細かいできることはまだ色々残っていますが(循環参照のサポートが一番大きいかな)、普通に使う限りは全く不便しないはずです。Unity向けにはコードジェネレータの利便性を高める（Macサポートとか）ってのがだいぶ優先度高めで未だに抜本的には手が出てません……。</p>

<p>ASP.NET Core MVCサポートも、私が適当に書いたものよりも、<a href="https://www.strathweb.com/2017/06/using-messagepack-with-asp-net-core-mvc/">Using MessagePack with ASP.NET Core MVC</a>といったちゃんとした（ちゃんとした！）実装を用意してもらったりなど、採用してもらっていってるかなー、と思います。それ以外に<a href="https://github.com/neuecc/DatadogSharp">DatadogSharp</a>という私が現在書いているDatadog APM用のクライアントの通信もMessagePack for C#を用いています。<a href="https://github.com/aspnet/SignalR/issues/543">SignalRにMsgPack Protocolを採用する</a>という話もあるんですが、それは<a href="https://github.com/aspnet/SignalR/pull/587">強い署名がなかった</a>ので敗退したんですが、署名もしたしStream APIも入れたんで、機会あればもう少し粘りたいかな、といったところですね。</p>

<p>ところで、今日（今日！）の<a href="http://gtmf.jp/2017/osaka/index.html">GTMF 2017 OSAKA</a>にて<a href="https://www.cri-mw.co.jp/">株式会社ＣＲＩ・ミドルウェア</a>さんと共に「「黒騎士と白の魔王」の CRIWARE 活用事例」というセッションを行います。大阪です。実はこの記事、東京-大阪の新幹線の中で書いてるんですねー。また、同じ内容を7/14の<a href="http://gtmf.jp/2017/tokyo/index.html">GTMF 2017 TOKYO</a>でも行いますので是非是非よろよろしくお願いします。懇親会などでもふらついていますので、よければ捕まえてやってください。</p>
</div>


<!-- You can start editing here. -->


<div class="writeback">

<!-- comment -->
<h3>Comment (1)</h3>
<dl>
	<dt>
		rosdi		:
		(07/01		11:46)
	</dt>
	<dd><p>Awesome! I will be using this in my next project. Cheers!</p>
</dd>
 
</dl>
<!-- /comment -->

	<p><a href="http://neue.cc/2017/06/30_552.html#trackbackurl">Trackback(0)</a><br>
	<a href="http://neue.cc/2017/06/30_552.html#commentform">Write Comment</a><br></p>

</div>

<h1><a href="http://neue.cc/2017/04/06_551.html">C# 7.0 custom task-like の正しいフレームワークでの利用法</a></h1>
<ul class="date">
	<li>
		<a href="http://neue.cc/category/programming/csharp" title="C# の投稿をすべて表示" rel="category tag">C#</a> - 17.04/06	</li>
</ul>

<div class="entry_body">
	<p>例年、この頃はMVP更新が云々とかなのですが、今年からシステムが変わって更新時期に変動があるんで何もありませんが、一応まだ継続しています。それはともかくとして<a href="https://www.visualstudio.com/ja-jp/news/releasenotes/vs2017-relnotes">Visual Studio 2017</a>が出ました。会社でも全プロジェクトがVS2017に移行完了を果たして、代わり映えしないようで、タプル記法のデコンストラクションとか工夫すると結構便利だな、とか使い始めると色々発見があります。タプル記法やデコンストラクションの工夫に関しては、弊社エンジニアリングブログの<a href="http://engineering.grani.jp/entry/2017/04/06/163904">C# 7.0 が使えるようになったので ValueTuple を活用してみた</a>をどうぞ。</p>

<p>そんな中で、私がはよ来てくれ……と願っていたC# 7.0の新機能は、task-likeです。<a href="https://github.com/dotnet/roslyn/issues/7169">Proposal: arbitrary task-like types returned from async methods</a>で延々と議論されていたようですが、これは何かというと、asyncでTask以外の型が返せるようになります。もともとC# 7.0からValueTaskが入って、async ValueTask&lt;T> を返せるようになる必要があったついでに搭載されたみたいなものですが、色々何か出来そうですよね！？</p>

<p>というわけで、早速有効に使えるシチュエーションを用意しました。というか早速投下しています。</p>

<h2>task-likeがない場合の苦痛</h2>

<p>現在、私は<a href="https://github.com/neuecc/MagicOnion">MagicOnion</a>という<a href="http://www.grpc.io/">gRPC</a>をベースにしたフレームワークを作っています。シリアライザはこないだ公開したエクストリーム速くて軽量な<a href="https://github.com/neuecc/MessagePack-CSharp/">MessagePack for C#</a>です。と、そういう細かいことはどうでもいいとして、MagicOnionではこんな風に書きます。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// 定義を用意して</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">interface</span> IMyFirstSerivce <span style="color: #008000;">:</span> IService<span style="color: #008000;">&lt;</span>IMyFirstSerivce<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    UnaryResult<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">int</span><span style="color: #008000;">&gt;</span> Sum<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span> x, <span style="color: #FF0000;">int</span> y<span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> MyFirstSerivce <span style="color: #008000;">:</span> ServiceBase<span style="color: #008000;">&lt;</span>IMyFirstSerivce<span style="color: #008000;">&gt;</span>, IMyFirstSerivce
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// これがサーバーで呼び出される実装になる</span>
    <span style="color: #0600FF;">public</span> UnaryResult<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">int</span><span style="color: #008000;">&gt;</span> Sum<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span> x, <span style="color: #FF0000;">int</span> y<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #FF0000;">var</span> sum <span style="color: #008000;">=</span> x <span style="color: #008000;">+</span> y;
        <span style="color: #0600FF;">return</span> UnaryResult<span style="color: #000000;">&#40;</span>x <span style="color: #008000;">+</span> y<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #0600FF;">static</span> <span style="color: #0600FF;">async</span> Task Run<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #FF0000;">var</span> channel <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> Channel<span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;localhost:1111&quot;</span>, ChannelCredentials.<span style="color: #0000FF;">Insecure</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #008080; font-style: italic;">// インターフェースで動的にクライアントを自動生成する</span>
    <span style="color: #FF0000;">var</span> client <span style="color: #008000;">=</span> MagicOnionClient.<span style="color: #0000FF;">Create</span><span style="color: #008000;">&lt;</span>IMyFirstSerivce<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>channel<span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #008080; font-style: italic;">// 自然な感じでサーバー - クライアント通信で受け取れる</span>
    <span style="color: #FF0000;">var</span> result <span style="color: #008000;">=</span> <span style="color: #FF0000;">await</span> client.<span style="color: #0000FF;">Sum</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">10</span>, <span style="color: #FF0000;">20</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>result<span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>まぁまぁ自然な感じでいいじゃん？ってところですが、面倒くさいのは UnaryResult&lt;T> を返さなければならないところ。そのため UnaryResuylt() というヘルパー関数を読んで包んだのをリターンする羽目になってます。これが地味に面倒くさい。return x + y; って書きたいじゃん、って。</p>

<p>で、MagicOnionがUnaryResultを強制するには理由があって、多くの場合は戻り値そのものだけで良いんですが、場合によってはレスポンスヘッダを取りたいとかステータスコードを取りたいとか、そういうのに対応する必要があるんですね。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// awaitしない</span>
<span style="color: #FF0000;">var</span> response <span style="color: #008000;">=</span> client.<span style="color: #0000FF;">Sum</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">10</span>, <span style="color: #FF0000;">20</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// headerを取るとか</span>
<span style="color: #FF0000;">var</span> header <span style="color: #008000;">=</span> <span style="color: #FF0000;">await</span> response.<span style="color: #0000FF;">ResponseHeadersAsync</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// statusを取るとかしたかったりする</span>
<span style="color: #FF0000;">var</span> trailer <span style="color: #008000;">=</span> response.<span style="color: #0000FF;">GetStatus</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// 結果を取る場合。 await response はこれのショートカットでしかなかったりする</span>
<span style="color: #FF0000;">var</span> result <span style="color: #008000;">=</span> <span style="color: #FF0000;">await</span> response.<span style="color: #0000FF;">ResponseAsync</span>;</pre></div></div>


<p>APIの触り心地に関してはものすごく考えたんですが、最終的にこの辺が妥協点になってくるかな、と。しょうがないね。さて、ではasyncになるとどうでしょう？</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> <span style="color: #FF0000;">interface</span> IMyFirstSerivce <span style="color: #008000;">:</span> IService<span style="color: #008000;">&lt;</span>IMyFirstSerivce<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    Task<span style="color: #008000;">&lt;</span>UnaryResult<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">string</span><span style="color: #008000;">&gt;&gt;</span> EchoAsync<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">string</span> message<span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> MyFirstSerivce <span style="color: #008000;">:</span> ServiceBase<span style="color: #008000;">&lt;</span>IMyFirstSerivce<span style="color: #008000;">&gt;</span>, IMyFirstSerivce
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// サーバー側の書き味は普通、なんですが……</span>
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">async</span> Task<span style="color: #008000;">&lt;</span>UnaryResult<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">string</span><span style="color: #008000;">&gt;&gt;</span> EchoAsync<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">string</span> message<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #FF0000;">await</span> Task.<span style="color: #0000FF;">Delay</span><span style="color: #000000;">&#40;</span>TimeSpan.<span style="color: #0000FF;">FromSeconds</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">10</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        <span style="color: #0600FF;">return</span> UnaryResult<span style="color: #000000;">&#40;</span>message<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #0600FF;">static</span> <span style="color: #0600FF;">async</span> Task Run<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #FF0000;">var</span> channel <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> Channel<span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;localhost:1111&quot;</span>, ChannelCredentials.<span style="color: #0000FF;">Insecure</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #FF0000;">var</span> client <span style="color: #008000;">=</span> MagicOnionClient.<span style="color: #0000FF;">Create</span><span style="color: #008000;">&lt;</span>IMyFirstSerivce<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>channel<span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #008080; font-style: italic;">// await await !!!</span>
    <span style="color: #FF0000;">var</span> result <span style="color: #008000;">=</span> <span style="color: #FF0000;">await</span> <span style="color: #FF0000;">await</span> client.<span style="color: #0000FF;">EchoAsync</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;hogehoge&quot;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #008080; font-style: italic;">// というのも、await一発でUnaryResultの取得になる</span>
    <span style="color: #FF0000;">var</span> response <span style="color: #008000;">=</span> <span style="color: #FF0000;">await</span> client.<span style="color: #0000FF;">EchoAsync</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;takotako&quot;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #008080; font-style: italic;">//  ようするにこれのショートカットはawait awaitになってしまうのだ……</span>
    <span style="color: #FF0000;">var</span> result2 <span style="color: #008000;">=</span> <span style="color: #FF0000;">await</span> response.<span style="color: #0000FF;">ResponseAsync</span>;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>注目はawait awaitです。なんと、await awaitという世にも奇っ怪な記述が合法として出てくるのであった、最悪……。</p>

<h2>task-likeがある場合</h2>

<p>そこでC# 7.0 task-likeですよ！</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// SyncもAsyncも共にUnaryResultとして定義</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">interface</span> IMyFirstSerivce <span style="color: #008000;">:</span> IService<span style="color: #008000;">&lt;</span>IMyFirstSerivce<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    UnaryResult<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">int</span><span style="color: #008000;">&gt;</span> SumAsync<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span> x, <span style="color: #FF0000;">int</span> y<span style="color: #000000;">&#41;</span>;
    UnaryResult<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">string</span><span style="color: #008000;">&gt;</span> EchoAsync<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">string</span> message<span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> MyFirstSerivce <span style="color: #008000;">:</span> ServiceBase<span style="color: #008000;">&lt;</span>IMyFirstSerivce<span style="color: #008000;">&gt;</span>, IMyFirstSerivce
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">async</span> UnaryResult<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">int</span><span style="color: #008000;">&gt;</span> SumAsync<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span> x, <span style="color: #FF0000;">int</span> y<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #008080; font-style: italic;">// UnaryResult()で囲む必要なし！やったー！</span>
        <span style="color: #0600FF;">return</span> x <span style="color: #008000;">+</span> y;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">async</span> UnaryResult<span style="color: #008000;">&lt;</span><span style="color: #FF0000;">string</span><span style="color: #008000;">&gt;</span> EchoAsync<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">string</span> message<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #008080; font-style: italic;">// 勿論awaitする場合も普通に</span>
        <span style="color: #FF0000;">await</span> Task.<span style="color: #0000FF;">Delay</span><span style="color: #000000;">&#40;</span>TimeSpan.<span style="color: #0000FF;">FromSeconds</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">3</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
        <span style="color: #0600FF;">return</span> message;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #0600FF;">static</span> <span style="color: #0600FF;">async</span> Task Run<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #FF0000;">var</span> channel <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> Channel<span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;localhost:1111&quot;</span>, ChannelCredentials.<span style="color: #0000FF;">Insecure</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #FF0000;">var</span> client <span style="color: #008000;">=</span> MagicOnionClient.<span style="color: #0000FF;">Create</span><span style="color: #008000;">&lt;</span>IMyFirstSerivce<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>channel<span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #008080; font-style: italic;">// 自然に扱える！</span>
    <span style="color: #FF0000;">var</span> result1 <span style="color: #008000;">=</span> <span style="color: #FF0000;">await</span> client.<span style="color: #0000FF;">SumAsync</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">1</span>, <span style="color: #FF0000;">100</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #FF0000;">var</span> result2 <span style="color: #008000;">=</span> <span style="color: #FF0000;">await</span> client.<span style="color: #0000FF;">EchoAsync</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;hogehoge&quot;</span><span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>UnaryResult()でのラップもawait awaitも不要です。非常に綺麗にすっきりと扱えるようになりました。あってヨカッタtask-like。かなり有意義に使えてると思いますです。</p>

<p>これは何をやっているかというと、async UnaryResult の場合に独自のコード生成が入って、UnaryResult()の呼び出しを自動で行ってくれるようになってます。UnaryResult()でのラップやawait awaitもダルいのですが、地味に辛いのがTask&lt;UnaryResult&lt;T>>という、ジェネリクスが二階層になっているところですね。継承の連鎖が悪で少ないに越したことはないのと同様に、ジェネリクスのネストも、書き味的にも読み味的にも、少ないに越したことはないのです（ところでかんすーがたげんごの人は型をネストさせまくることの可読性低下にあまりにも無頓着すぎる気がとってもしてます、よくないね）。</p>

<h2>警告を無視する</h2>

<p>ところで、asyncでawaitなしだと警告がでます。CS1998 Async method lacks &#8216;await&#8217; operators and will run synchronously というあれ。お薦めは、ガン無視することです。プロジェクト設定のほうで1998は警告「しない」にしちゃうのがいいでしょう。</p>

<p><img src="https://cloud.githubusercontent.com/assets/46207/24740077/4cb17432-1ada-11e7-8814-53860bbd526a.png" alt="image" /></p>

<p>ずっと会社でasyncまみれになってン年間過ごして思ったのは、この警告いらないわ。別に。抵抗感あるかもとは思いますが、それでもなお無視したほうが幸せ度上がると思います。</p>

<h2>task-likeの作り方</h2>

<p>適当にやりました。いや、だってよくわからんし。なんで適当にAsyncTaskMethodBuilderに丸投げです。まぁこれはValueTaskのtask-likeと一緒です。ノリが同じなのでそれで動くと思ってたし、実際それで動いた。超絶手間なくtask-like対応できたわー。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// 対象の型にAsyncMethodBuilder属性をつける</span>
<span style="color: #000000;">&#91;</span>AsyncMethodBuilder<span style="color: #000000;">&#40;</span><span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span>AsyncUnaryResultMethodBuilder<span style="color: #008000;">&lt;&gt;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">struct</span> UnaryResult<span style="color: #008000;">&lt;</span>TResponse<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// こちらがその中身。基本AsyncTaskMethodBuilderに丸投げです。</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">struct</span> AsyncUnaryResultMethodBuilder<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">private</span> AsyncTaskMethodBuilder<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> methodBuilder;
    <span style="color: #0600FF;">private</span> T result;
    <span style="color: #0600FF;">private</span> <span style="color: #FF0000;">bool</span> haveResult;
    <span style="color: #0600FF;">private</span> <span style="color: #FF0000;">bool</span> useBuilder;
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">static</span> AsyncUnaryResultMethodBuilder<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> Create<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">return</span> <span style="color: #008000;">new</span> AsyncUnaryResultMethodBuilder<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span> <span style="color: #000000;">&#123;</span> methodBuilder <span style="color: #008000;">=</span> AsyncTaskMethodBuilder<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span>.<span style="color: #0000FF;">Create</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span> <span style="color: #000000;">&#125;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> Start<span style="color: #008000;">&lt;</span>TStateMachine<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> TStateMachine stateMachine<span style="color: #000000;">&#41;</span> where TStateMachine <span style="color: #008000;">:</span> IAsyncStateMachine
    <span style="color: #000000;">&#123;</span>
        methodBuilder.<span style="color: #0000FF;">Start</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> stateMachine<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> SetStateMachine<span style="color: #000000;">&#40;</span>IAsyncStateMachine stateMachine<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        methodBuilder.<span style="color: #0000FF;">SetStateMachine</span><span style="color: #000000;">&#40;</span>stateMachine<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> SetResult<span style="color: #000000;">&#40;</span>T result<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>useBuilder<span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            methodBuilder.<span style="color: #0000FF;">SetResult</span><span style="color: #000000;">&#40;</span>result<span style="color: #000000;">&#41;</span>;
        <span style="color: #000000;">&#125;</span>
        <span style="color: #0600FF;">else</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">result</span> <span style="color: #008000;">=</span> result;
            haveResult <span style="color: #008000;">=</span> true;
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> SetException<span style="color: #000000;">&#40;</span>Exception exception<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        methodBuilder.<span style="color: #0000FF;">SetException</span><span style="color: #000000;">&#40;</span>exception<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> UnaryResult<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span> Task
    <span style="color: #000000;">&#123;</span>
        get
        <span style="color: #000000;">&#123;</span>
            <span style="color: #0600FF;">if</span> <span style="color: #000000;">&#40;</span>haveResult<span style="color: #000000;">&#41;</span>
            <span style="color: #000000;">&#123;</span>
                <span style="color: #0600FF;">return</span> <span style="color: #008000;">new</span> UnaryResult<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>result<span style="color: #000000;">&#41;</span>;
            <span style="color: #000000;">&#125;</span>
            <span style="color: #0600FF;">else</span>
            <span style="color: #000000;">&#123;</span>
                useBuilder <span style="color: #008000;">=</span> true;
                <span style="color: #0600FF;">return</span> <span style="color: #008000;">new</span> UnaryResult<span style="color: #008000;">&lt;</span>T<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>methodBuilder.<span style="color: #0000FF;">Task</span><span style="color: #000000;">&#41;</span>;
            <span style="color: #000000;">&#125;</span>
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> AwaitOnCompleted<span style="color: #008000;">&lt;</span>TAwaiter, TStateMachine<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> TAwaiter awaiter, <span style="color: #0600FF;">ref</span> TStateMachine stateMachine<span style="color: #000000;">&#41;</span>
        where TAwaiter <span style="color: #008000;">:</span> INotifyCompletion
        where TStateMachine <span style="color: #008000;">:</span> IAsyncStateMachine
    <span style="color: #000000;">&#123;</span>
        useBuilder <span style="color: #008000;">=</span> true;
        methodBuilder.<span style="color: #0000FF;">AwaitOnCompleted</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> awaiter, <span style="color: #0600FF;">ref</span> stateMachine<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #000000;">&#91;</span>SecuritySafeCritical<span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> AwaitUnsafeOnCompleted<span style="color: #008000;">&lt;</span>TAwaiter, TStateMachine<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> TAwaiter awaiter, <span style="color: #0600FF;">ref</span> TStateMachine stateMachine<span style="color: #000000;">&#41;</span>
        where TAwaiter <span style="color: #008000;">:</span> ICriticalNotifyCompletion
        where TStateMachine <span style="color: #008000;">:</span> IAsyncStateMachine
    <span style="color: #000000;">&#123;</span>
        useBuilder <span style="color: #008000;">=</span> true;
        methodBuilder.<span style="color: #0000FF;">AwaitUnsafeOnCompleted</span><span style="color: #000000;">&#40;</span><span style="color: #0600FF;">ref</span> awaiter, <span style="color: #0600FF;">ref</span> stateMachine<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>まぁ細かいことはいいんです、どうでも。</p>

<h2>まとめ</h2>

<p>C# 7.0は良い。というかMagicOnionはもはやC# 7.0が前提みたいな新世代フレームワークと化してますとかかんとか。MagicOnionは現在CM放送中（！）の<a href="https://kuro-kishi.jp/">黒騎士と白の魔王</a>でも全面採用しています。黒騎士ではHTTP/1 Web APIはほぼ使われてないのです。クライアント-サーバー間もサーバー-サーバー間も全てgRPC。時代はHTTP/2。圧倒的な次世代。gRPCも、Unityでも動くようにgRPCにかなりの魔改造を施したカスタム仕様で、かなりアグレッシブな感じです。</p>

<p>その一端は<a href="https://unite.unity.com/ja/2017/tokyo">Unite 2017</a>でお話するつもりなので是非是非来てくださいな。もちろん、UniteはUnityのイベントなのでクライアントサイド中心の話なのでサーバー側(gRPC/MagicOnion)の話は少なめになりますが、近いうちに他のイベントでサーバー側でもお話できればな、と思ってます。ちょうど5月6月はクラウド系の大規模カンファレンスがラッシュでありますしね。</p>
</div>


<!-- You can start editing here. -->


<div class="writeback">

<!-- comment -->
<!-- /comment -->

	<p><a href="http://neue.cc/2017/04/06_551.html#trackbackurl">Trackback(0)</a><br>
	<a href="http://neue.cc/2017/04/06_551.html#commentform">Write Comment</a><br></p>

</div>

<h1><a href="http://neue.cc/2017/03/13_550.html">C#(.NET, .NET Core, Unity, Xamarin)用の新しい高速なMessagePack実装</a></h1>
<ul class="date">
	<li>
		<a href="http://neue.cc/category/programming/csharp" title="C# の投稿をすべて表示" rel="category tag">C#</a>  <a href="http://neue.cc/category/programming/unity" title="Unity の投稿をすべて表示" rel="category tag">Unity</a> - 17.03/13	</li>
</ul>

<div class="entry_body">
	<p>と、いうものを作りました。<a href="http://msgpack.org/">MessagePack</a>のC#版です。以前に作った<a href="https://github.com/neuecc/ZeroFormatter">ZeroFormatter</a>のコードをベースに、バイナリの読み書きをMsgPackのフォーマットに差し替えたものになります。MsgPackのライブラリはすでにあるじゃん(<a href="https://github.com/msgpack/msgpack-cli">MsgPack-Cli</a>)！ってことなんですが、パフォーマンスにかなり差があります。</p>

<ul>
<li><a href="https://github.com/neuecc/MessagePack-CSharp">neuecc/MessagePack-CSharp</a></li>
</ul>

<p class="noindent">
<img src="https://cloud.githubusercontent.com/assets/46207/23837851/dec5565c-07d1-11e7-8f92-6b7dae586512.png"/>
</p>

<p><a href="http://www.newtonsoft.com/json">JSON.NET</a>（スタンダードで、豊富なAPIを持ってる）に対する<a href="https://github.com/kevin-montrose/Jil">Jil</a>（スピード特化、APIは必要十分はあるけれどJSON.NETほどではない）のようなものと思ってください。とはいえ、生のまま使っても問題は出ない（デフォルトのままで最高速が出るようにチューニングしてある）でしょうし、カスタマイズの口自体も十分用意してあります！詳しくは「拡張」の項で説明しますが、既に私自身が他のライブラリへの対応・インメモリデータベースの内部構造・RPCのシリアライゼーションフォーマットとして応用アプリケーションを作りまくっていて、それの要求に十分応えられるだけの拡張性があります。</p>

<p>今回のコードは、未来のアーキテクチャで実装された、C#のシリアライザ設計を一歩前進させる、隙のない代物になっています。というのは大げさでもなく、現代最先端のC#の設計技術を投下してあるので、世代的に今までのものとは、一つ二つ先を行ってます。C#でJSON以外のフォーマットのシリアライザを使おうと考えたら、もうこれ一択で悩まなくていいですよ。いや、ZeroFormatterとは悩んでください。</p>

<p>そう、ZeroFormatterは？というと、性能特性にクセがあるので、汎用フォーマットとしてはMsgPackのほうがずっと使いやすい、ですね。もちろん、無限大高速な性質はハマるシチュエーションではすごくハマると思いますよ！別にオワコンじゃないです！しかし、FlatBuffersが主流にはならないのと同じように、ハマるシチュエーションをきちんと考えたほうが良いかな、といったところはやっぱあります。使い勝手は工夫しましたが、どうしても、これ系のバイナリ形式そのもののクセは存在しちゃうので。</p>

<p>ところで、詳しくは圧縮の項で説明しますが、<a href="https://github.com/lz4/lz4">LZ4</a>を内蔵したことにより、パフォーマンスを比較的維持したまま、更にファイルサイズを縮めることを可能にしています。これは、ただたんに出来上がったものを上からLZ4で圧縮しているのではなくて、MessagePack + LZ4のパイプラインを一体化して、LZ4のネイティブAPIを効率よく叩くことによって実現しています。また、lz4自体のオプションもシリアライザと併用して使うのに最適になるように調整してあります（コードもメモリプールを使って圧縮のために使う辞書のアロケーションをなくしたりなどの改造を入れてる）</p>

<p>Unity向けには、更にunsafeな拡張をONにしるとVector3[]（など）のシリアライズがJsonUtilityの20倍高速化される拡張機能なども設けてます。これは超強力で、Meshなどの巨大データや大量の位置データのやり取りなどに役立つはずです。C#マジおせーからC++で書こうぜ、に最後の最後はなるにしても、それまでの遊び幅は大幅に拡張されるでしょう。</p>

<h2>使いかた</h2>

<p>Unity版はサイトのReleasesページから、.NETはNuGet経由で入れてもらうのがいいでしょふ。</p>

<ul>
<li><a href="https://github.com/neuecc/MessagePack-CSharp">neuecc/MessagePack-CSharp</a></li>
</ul>

<p>APIのノリは完全に一緒で、静的関数のSerializeかDeserializeを呼ぶだけです。ただし対象クラスへの特別なマークが必要です。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// 属性をつけるのは「必須」です、これは堅牢性を高めるためです</span>
<span style="color: #000000;">&#91;</span>MessagePackObject<span style="color: #000000;">&#93;</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> MyClass
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// Keyは配列のindexとして扱います、これはバージョニングで重要です</span>
    <span style="color: #008080; font-style: italic;">// Key名はIntかStringが選べて、Intの場合はArrayで、Stringの場合はMapでシリアライズされます</span>
    <span style="color: #000000;">&#91;</span>Key<span style="color: #000000;">&#40;</span>0<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> Age <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #000000;">&#91;</span>Key<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">1</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">string</span> FirstName <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #000000;">&#91;</span>Key<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">2</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">string</span> LastName <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #008080; font-style: italic;">// publicメンバーで不要なフィールドは明示的に[IgnoreMember]を付与する必要があります</span>
    <span style="color: #000000;">&#91;</span>IgnoreMember<span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">string</span> FullName <span style="color: #000000;">&#123;</span> get <span style="color: #000000;">&#123;</span> <span style="color: #0600FF;">return</span> FirstName <span style="color: #008000;">+</span> LastName; <span style="color: #000000;">&#125;</span> <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #FF0000;">class</span> Program
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">static</span> <span style="color: #0600FF;">void</span> Main<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">string</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> args<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #FF0000;">var</span> mc <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> MyClass
        <span style="color: #000000;">&#123;</span>
            Age <span style="color: #008000;">=</span> <span style="color: #FF0000;">99</span>,
            FirstName <span style="color: #008000;">=</span> <span style="color: #666666;">&quot;hoge&quot;</span>,
            LastName <span style="color: #008000;">=</span> <span style="color: #666666;">&quot;huga&quot;</span>,
        <span style="color: #000000;">&#125;</span>;
&nbsp;
        <span style="color: #008080; font-style: italic;">// 基本的に Serialize/Deserialize を呼ぶだけの直感的で単純なAPIが全てです</span>
        <span style="color: #FF0000;">var</span> bytes <span style="color: #008000;">=</span> MessagePackSerializer.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span>mc<span style="color: #000000;">&#41;</span>;
        <span style="color: #FF0000;">var</span> mc2 <span style="color: #008000;">=</span> MessagePackSerializer.<span style="color: #0000FF;">Deserialize</span><span style="color: #008000;">&lt;</span>MyClass<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#41;</span>;
&nbsp;
        <span style="color: #008080; font-style: italic;">// ToJsonメソッドによってバイナリを簡単に読みやすいJSON文字列に変換できます</span>
        <span style="color: #008080; font-style: italic;">// これはデバッグ用途などで非常に役に立つでしょう！</span>
        <span style="color: #FF0000;">var</span> json <span style="color: #008000;">=</span> MessagePackSerializer.<span style="color: #0000FF;">ToJson</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#41;</span>;
        Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>json<span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// [99,&quot;hoge&quot;,&quot;huga&quot;]</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>属性をつけるのが「必須」なのは煩わしいところですが、これは堅牢性を高めるためです。MsgPack-Cliとの機能面での最大の差はオブジェクトシリアライズの扱いで、MsgPack-CliはデフォルトでArray、かつ、何もマークしていないものもシリアライズ可能です。これは、プロパティが増えた時の挙動（バージョニング）が極めて危険で、全くよろしくない。そのため、そもそも必須扱いにしてプログラム実行時の限りなく早いタイミングで気づけるようにしています。</p>

<p>かわりにこの煩わしさは、Visual StudioのAnalyzerによってある程度緩和できるようにしています。</p>

<p><img src="https://cloud.githubusercontent.com/assets/46207/23837445/ce734eae-07cb-11e7-9758-d69f0f095bc1.gif" alt="" /></p>

<p>また、気楽にやりたい場合は、[MessagePackContract(keyAsPropertyName = true)]にすると、プロパティへの属性付けは不要で、プロパティ名をキーとして扱いMap形式でシリアライズします。JSONライクで手軽ですが、シリアライズ/デシリアライズにかかる時間と、バイナリサイズは肥大化します。ただしKeyに名前がついてるとデバッグ時の楽さはあがるのと、遅くなるといっても依然高速なので、「アリ」な選択ではあるでしょう。</p>

<p>後述しますが引数にFormatterResolverを渡すことによってシリアライザの挙動がカスタマイズできて、標準で用意している ContractlessStandardResolver を渡すと（あるいはSetDefaultResolverでデフォルト挙動を差し替えることも可能）、[MessagePackObject]属性の付与も不要になります。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;">MessagePackSerializer.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span>mc, MessagePack.<span style="color: #0000FF;">Resolvers</span>.<span style="color: #0000FF;">ContractlessStandardResolver</span>.<span style="color: #0000FF;">Instance</span><span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>この場合もキー名を文字列としてMapでシリアライズします。Mapを使うので、バージョニングに対する不安もありません。このオプションを合わせた場合が、最もお気楽に使える、 JSON.NETとの互換性というか使用感は変わらない感じになるんじゃないかと思います。また、この場合は匿名型もシリアライズできます（デシリアライズはできない）。</p>

<p>と、色々ありますが、お薦めは明示的にMessagePackObjectをつけて、KeyをIntにすることです。ようするにデフォルトのままが最も最高の効率で最もお薦め、ということです！まぁContractlessStandardResolverも悪くはないです、特に後述するLZ4圧縮と組み合わせれば配列など気になるデッカいデータを処理する時にはきちんとキーを縮められるので、全然良いかなとは。</p>

<h2>パフォーマンス/最適化</h2>

<p>細かい機能は置いといて、まずパフォーマンスについて詳しく見ていきましょう！</p>

<p class="noindent">
<img src="https://cloud.githubusercontent.com/assets/46207/23837859/142edcaa-07d2-11e7-861d-c0f668470c6b.png" />
</p>

<p>オールスターで並べてみました。小さくて見えませんね、もう少し大きい図はGitHubのページにあるのでそちらを。とりあえず最強に速いです、ということで。</p>

<p>どんなケースが来ても、まぁ、速いデス。圧倒的に。で、速い理由というか他が遅い理由は無限大に説明できるんで、まぁいいでしょう。基本的にはZeroFormatterで行ったことがそのままあてはまってますが、それに加えてMessagePackの仕様に対する最適化と、ZeroFormatterよりも効率的なIL生成によって、なんか結果ZeroFormatterより速くなってしまってなんともかんとも……。</p>

<p>・一切無駄なオブジェクトを生成しない、最終的なbyte[]以外のアロケーションは一切なし<br />
・シリアライズ時のbyte[]の拡張が必要な場合も、64K以下は効率的に内蔵の作業用メモリプールを使うためアロケーションなし<br />
・Streamベースではなくbyte[]ベースのプリミティブAPIにより、Stream抽象による呼び出しオーバーヘッドを削減<br />
・シリアライザのキャッシュ/ルックアップにジェネリクス型変数からの取り出しによるDictionary呼び出しコストを削減<br />
・効率的なメモリプールの使用による作業領域のメモリ拡張の削減<br />
・デリゲート経由ではなく直接、型をIL生成することによる余分な呼び出しコストの削減<br />
・ILコード生成時にプリミティブに対する書き込み/読み込みは、プリミティブAPIを直接呼び出すコード生成によりメソッド呼び出しコスト削減<br />
・ILコード生成時にMsgPackの固定範囲に収まっているキーは範囲分岐判定せず直接呼び出すコードを埋め込み<br />
・コレクションのイテレートをIEnumerable抽象で扱わず、各コレクションそれぞれに対し個別に最適化<br />
・プリミティブ配列に関しては更にジェネリクスも使わず各プリミティブ配列専用のビルトインシリアライザを用意<br />
・ルックアップテーブル事前生成によるデシリアライズ時のタイプ判定コードを削除<br />
・文字列など長さが必要な可変フォーマットに対するヒューリスティックな長さ判定によるコピーコスト削減<br />
・全コードパスがジェネリクスで貫通していてボクシング一切なし<br />
・IL生成ができない環境ではソースコード解析からの事前コード生成による対応</p>

<p>頭からつま先までギッチシと最適化してあるんで、これ以上の速いシリアライザを書くことは不可能でしょう。ってZeroFormatterの時にも言った気がするので説得力が微妙になくなってますが、今度の今度こそもうやれることは絶対にない、というレベルでありとあらゆる設計と技法を突っ込んだので、これがC#の性能限界でしょう、しかも今回はunsafeではなくてsafeなのです！(LZ4, Unityのunsafe拡張を除く)。unsafeがなくてもC#は速いんです。はい。これはMsgPackがBigEndianなのでunsafe使ってもうまみがあんまないから、非unsafeに倒してみたってところですんが。</p>

<p>IL生成がより効率的になったのは、ZeroFormatter以降に何故かILを書きまくる羽目になったせいか、私自身のIL書き能力が向上したことによる余裕によって、結構アグレッシブに生成時分岐で最適なコードを直接埋め込んでみたからです。やっただけ効果は出ますねえ、やはり。なるほど。</p>

<p>コレクションのイテレートに関しては、さすがに数多いので抽象化はしてるんですが、こんなジェネリクス型を用意しました。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> abstract <span style="color: #FF0000;">class</span> CollectionFormatterBase<span style="color: #008000;">&lt;</span>TElement, TIntermediate, TEnumerator, TCollection<span style="color: #008000;">&gt;</span> <span style="color: #008000;">:</span> IMessagePackFormatter<span style="color: #008000;">&lt;</span>TCollection<span style="color: #008000;">&gt;</span>
    where TCollection <span style="color: #008000;">:</span> IEnumerable<span style="color: #008000;">&lt;</span>TElement<span style="color: #008000;">&gt;</span>
    where TEnumerator <span style="color: #008000;">:</span> IEnumerator<span style="color: #008000;">&lt;</span>TElement<span style="color: #008000;">&gt;</span></pre></div></div>


<p>微妙に奇々怪々な内容になっていますが、これが最も速いコレクションのシリアライズ/デシリアライズをするために必要な抽象なのです。例えば、これなら各コレクション専用のstruct enumeratorを使うことができます。ただたんにIEnumerable&lt;T>をforeachするだけじゃ遅くてやってられないのですよ。</p>

<p>というような細かいハックは沢山入ってるんですが、とはいえ基本的にはStreamを捨ててbyte[]ベースにしたというのが大きいですね。byte[]ベースなのストリーミングでのシリアライズ/デシリアライズができないのですが、例えば巨大配列のケースではプリミティブAPIと小シリアライザを使って対処するとか、逃げ口はそれなりに用意されてるので、超絶巨大な一個のオブジェクト、みたいなシチュエーションじゃなきゃ大概なんとかなるものです。</p>

<p><a href="https://github.com/dotnet/corefxlab/tree/master/src/System.IO.Pipelines">System.IO.Pipelines</a>が出たら、Pipelines版作ってもいいかな、とは思いますが。しかし、そっちがあればbyte[]版とかイラネー？っていうと、実際のところそんなこたぁなくて、In/Outがbyte[]で確定してる状況では、byte[]版のほうが良いでしょうね。System.IO.Pipelinesで作るとストリーミングでシリアライズ/デシリアライズできるので、その点は良くなると思うんですが、利用するフレームワークの口が大抵はbyte<a href="かStream"></a>で空いてるんで、ほとんどのシチュエーションでbyte[]版のほうが良好ってことになりそうだとは思ってます。ので、別にそんな優先度も希望も高くは持ってません。XxxAsyncみたいな非同期APIも同じような話が言えて、細切れでawaitかけるような中身になってると、むしろ相当遅くなってしまいます。基本的にはガリッとバッファ確保してガッと書いて、ガッとFlushにしないとダメなのですよ。なので、まぁPipelines版は別ですが、ふつーの形で非同期APIを作る意味は全くないと思ってるんで、それはナシです。むしろそういうのがあると、そっちのほうが良いのかな、とユーザーに思わせてしまうのでAPI設計的に非常によろしくない。</p>

<h2>ファイルサイズと圧縮</h2>

<p>MessagePackのイケてるところは、型の表現力が非常に高いのに、バイナリサイズが小さくなるところ。一般的にオブジェクトへのシリアライズにはArrayフォーマットが使われて、これはProtoなどのTagで1バイト使用するより小さくなる。もちろん、Arrayを使うことはバージョニングに問題を抱えていないこともないですが、概ねNil埋めで大丈夫な範囲に収まるので許容できるのではないかと考えています。</p>

<p>が、それと圧縮は別問題で、やっぱ圧縮は圧縮で、かけると非常に縮むんですよね。でも当然圧縮は別途パフォーマンスロスを抱えてしまうわけで、と、そこでMessagePack for C#は最速を誇る<a href="https://github.com/lz4/lz4">lz4</a>での圧縮を標準でサポートしました。LZ4は圧縮率はそこそこですが、圧縮/伸張が速い（特に伸張がヤバいぐらい速い）という特徴があります。これはMessagePackのユースケースにかなりハマるんじゃないでしょうか（圧縮率が重要なシチュエーションでは、lz4と同作者の<a href="https://github.com/facebook/zstd">ZStandard</a>というものがあって、これもバランス良くて素晴らしい）。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// 基本的に MessagePackSerializer のかわりに LZ4MessagePackSerialzier を呼ぶだけ</span>
<span style="color: #FF0000;">var</span> bytes <span style="color: #008000;">=</span> LZ4MessagePackSerialzier.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span>mc<span style="color: #000000;">&#41;</span>;
<span style="color: #FF0000;">var</span> mc2 <span style="color: #008000;">=</span> LZ4MessagePackSerialzier.<span style="color: #0000FF;">Deserialize</span><span style="color: #008000;">&lt;</span>MyClass<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// ToJsonメソッドによってバイナリを簡単に読みやすいJSON文字列に変換できます</span>
<span style="color: #008080; font-style: italic;">// これはデバッグ用途などで非常に役に立つでしょう！</span>
<span style="color: #FF0000;">var</span> json <span style="color: #008000;">=</span> LZ4MessagePackSerialzier.<span style="color: #0000FF;">ToJson</span><span style="color: #000000;">&#40;</span>bytes<span style="color: #000000;">&#41;</span>;
Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>json<span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// [99,&quot;hoge&quot;,&quot;huga&quot;]</span></pre></div></div>


<p>んで、とにかく速い。ほとんど変わらないだけの圧縮/伸張速度なのにファイルサイズは激縮み！ただし、一応言っておくと圧縮はデータの内容によって全く効かないこともあれば、重複だらけデータなら効果はてきめんになったり（だからJSON+GZipで配列縮めると大量の同じような文字列キーが縮んでほぼ無視できるようになる）ということがあります。この試験データは重複多めなので、圧縮が効きやすいうえに効率も良いのでめっちゃ縮んでいるだけです。処理時間も複雑なデータであれば、このデータのようにあんま変わらない、などということはなく2倍ぐらいの差になるケースも出てきます（それでも他のシリアライザを単独で使うより速いというのが驚異的な話なのですが！）。この辺は相性とかモノ次第って面もありますが、実際リアルなデータ（現在開発中のゲーム）での色々寄せ集めて集合させた5Mぐらいのデータは800KBになりました、速度的にはx1.5がけぐらい。全然割に合います。</p>

<p>で、このLZ4圧縮はMsgPackで出来上がったデータに対して上からLZ4をかけてるわけではありません。まず、これ自体が正しいMsgPackデータになってます（なので他のMessagePackシリアライザにそのまま渡しても認識はできる、デシリアライズはできませんが、正しく実装されたシリアライザなら少なくとも(Bodyはbinaryですが)Dumpは可能）。MsgPackの仕様のExt領域を使って(TypeCode:99)、LZ4圧縮によるMsgPackという形でシリアライズしています。</p>

<p>なんでかというと、そもそもLZ4がbyte[]ブロックベースで動作する圧縮フォーマットなのです。(C#の)Streamとして使えるベンリAPIがあったりしますが、それはただのラッパーで、むしろかなり速度低下させる一因です。黙ってbyte[]ベースの最もプリミティブなLZ4のAPIを叩く。それが最高に速い。そして、つまりこれって今のMessagePack for C#の実装とめっちゃ相性が良い、こっちもbyte[]ベースですから。相性が良いのは良いとして、ただたんに左から右に流すだけだと、無駄なbyte[]コピーが発生しちゃうんですよね（最終サイズのbyte[]にリサイズするコストとかがどうしてもある）。どうせLZ4通すなら、別にその時点はただの中間地点なので、リサイズする必要はないんで、当然ノーリサイズでそのまま流す。リサイズするのはLZ4通した本当の最後の最後だけ。</p>

<p>それとLZ4の生デコンプレスAPIは、「復元後(圧縮前)のサイズを知っている」ことで、より効率的にデコンプレスできるようになっています。が、LZ4自身には復元後のサイズは埋まってません。なるほど。なるほど。なのでふつーに左から右に流すだけ圧縮だと、真の意味で効率的な復元は実現できません。そこでExt領域を使っている理由がでてきて、MessagePack for C#のLZ4統合では、復元後のサイズを先頭に埋め込んであります。それを使うことにより、真の最高速でのLZ4によるデコンプレスを実現してます。</p>

<p>なお、独断と偏見により64バイト以下はLZ4として圧縮せず素通しするようにしています。なので頻繁に送受信する軽量なデータは圧縮/伸張によるパフォーマンスの影響を一切受けません。これもExt領域を使った意味があって、素通しでもLZ4でも、そのまんまMsgPackとして扱えるんですね。どちらもValidなMsgPackなので、きっちり正しくクライアント側でハンドリングできるようになりました。</p>

<p>シリアライザの選択に悩まないと言いましたが、MessagePackSerializerを使うかLZ4MessagePackSerializerを使うかは、悩みますねえー。</p>

<h2>イミュータブルオブジェクトへのデシリアライズ</h2>

<p>デシリアライズ処理には通常publicなsetterを要求しますが、MessagePack C#はイミュータブルオブジェクトへのデシリアライズを可能にしています。これが出来ると、</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #000000;">&#91;</span>MessagePackObject<span style="color: #000000;">&#93;</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> Point
<span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#91;</span>Key<span style="color: #000000;">&#40;</span>0<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> X <span style="color: #000000;">&#123;</span> get; <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#91;</span>Key<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">1</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> Y <span style="color: #000000;">&#123;</span> get; <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #0600FF;">public</span> Point<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span>, <span style="color: #FF0000;">int</span><span style="color: #000000;">&#41;</span> p<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">X</span> <span style="color: #008000;">=</span> p.<span style="color: #0000FF;">Item1</span>;
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">Y</span> <span style="color: #008000;">=</span> p.<span style="color: #0000FF;">Item2</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #000000;">&#91;</span>SerializationConstructor<span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> Point<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span> x, <span style="color: #FF0000;">int</span> y<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">X</span> <span style="color: #008000;">=</span> x;
        <span style="color: #0600FF;">this</span>.<span style="color: #0000FF;">Y</span> <span style="color: #008000;">=</span> y;
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>KeyがIntの場合は引数の位置で、Stringの場合は名前（大文字小文字無視）でマッチさせます。ある程度「気を利かせてくれる」とかではなく、明確に仕様として設け、コンフィグの口を持っているところは目新しいんじゃないかと。そして、これ、実際便利です。</p>

<h2>Union</h2>

<p>Union(インターフェイスのシリアライズ/ポリモーフィズム)は2要素の配列として表現しています。一つ目が識別キー。二つ目が中身。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// mark inheritance types</span>
<span style="color: #000000;">&#91;</span>MessagePack.<span style="color: #0000FF;">Union</span><span style="color: #000000;">&#40;</span>0, <span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span>FooClass<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
<span style="color: #000000;">&#91;</span>MessagePack.<span style="color: #0000FF;">Union</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">1</span>, <span style="color: #008000;">typeof</span><span style="color: #000000;">&#40;</span>BarClass<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">interface</span> IUnionSample
<span style="color: #000000;">&#123;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #000000;">&#91;</span>MessagePackObject<span style="color: #000000;">&#93;</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> FooClass <span style="color: #008000;">:</span> IUnionSample
<span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#91;</span>Key<span style="color: #000000;">&#40;</span>0<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> XYZ <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #000000;">&#91;</span>MessagePackObject<span style="color: #000000;">&#93;</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> BarClass <span style="color: #008000;">:</span> IUnionSample
<span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#91;</span>Key<span style="color: #000000;">&#40;</span>0<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">string</span> OPQ <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #008080; font-style: italic;">// ---</span>
&nbsp;
IUnionSample data <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> FooClass<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span> <span style="color: #000000;">&#123;</span> XYZ <span style="color: #008000;">=</span> <span style="color: #FF0000;">999</span> <span style="color: #000000;">&#125;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// serialize interface.</span>
<span style="color: #FF0000;">var</span> bin <span style="color: #008000;">=</span> MessagePackSerializer.<span style="color: #0000FF;">Serialize</span><span style="color: #000000;">&#40;</span>data<span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// deserialize interface.</span>
<span style="color: #FF0000;">var</span> reData <span style="color: #008000;">=</span> MessagePackSerializer.<span style="color: #0000FF;">Deserialize</span><span style="color: #008000;">&lt;</span>IUnionSample<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>bin<span style="color: #000000;">&#41;</span>;
&nbsp;
<span style="color: #008080; font-style: italic;">// use type-switch of C# 7.0</span>
<span style="color: #0600FF;">switch</span> <span style="color: #000000;">&#40;</span>reData<span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #0600FF;">case</span> FooClass x<span style="color: #008000;">:</span>
        Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>x.<span style="color: #0000FF;">XYZ</span><span style="color: #000000;">&#41;</span>;
        break;
    <span style="color: #0600FF;">case</span> BarClass x<span style="color: #008000;">:</span>
        Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>x.<span style="color: #0000FF;">OPQ</span><span style="color: #000000;">&#41;</span>;
        break;
    <span style="color: #0600FF;">default</span><span style="color: #008000;">:</span>
        break;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>これ、C# 7.0の型でswitchできるのと相性良いんですよね。便利で良くなったと思います。</p>

<h2>拡張</h2>

<p>今回、デフォルトでやたら拡張パッケージがあります。</p>


<div class="wp_syntax"><div class="code"><pre class="txt" style="font-family:Consolas,monospace;">Install-Package MessagePack.ImmutableCollection
Install-Package MessagePack.ReactiveProperty
Install-Package MessagePack.UnityShims
Install-Package MessagePack.AspNetCoreMvcFormatter</pre></div></div>


<p>ImmutableCollectionやReactivePropertyをシリアライズ可能にするやつ。UnityShimsはUnityと相互通信する際のVector3とかとそのシリアライザ。AspNetCoreMvcFormatterはASP.NET Core MVC用のシリアライザ換装するやつです。</p>

<p>拡張を有効にする場合は、Resolverというものを使っていきます。こんな感じで。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// set extensions to default resolver.</span>
MessagePack.<span style="color: #0000FF;">Resolvers</span>.<span style="color: #0000FF;">CompositeResolver</span>.<span style="color: #0000FF;">RegisterAndSetAsDefault</span><span style="color: #000000;">&#40;</span>
    <span style="color: #008080; font-style: italic;">// enable extension packages first</span>
    ImmutableCollectionResolver.<span style="color: #0000FF;">Instance</span>,
    ReactivePropertyResolver.<span style="color: #0000FF;">Instance</span>,
    MessagePack.<span style="color: #0000FF;">Unity</span>.<span style="color: #0000FF;">Extension</span>.<span style="color: #0000FF;">UnityBlitResolver</span>.<span style="color: #0000FF;">Instance</span>,
    MessagePack.<span style="color: #0000FF;">Unity</span>.<span style="color: #0000FF;">UnityResolver</span>.<span style="color: #0000FF;">Instance</span>,
&nbsp;
    <span style="color: #008080; font-style: italic;">// finaly use standard(default) resolver</span>
    StandardResolver.<span style="color: #0000FF;">Instance</span><span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#41;</span>;</pre></div></div>


<p>この辺のは細かい使い方といったところなので、ReadMeを見てもらえれば、なのですが、MessagePack for C#ではコンフィグ/拡張ポイントをResolverに寄せているので、これの仕組みさえ理解してもらえれば全ての拡張の方法がわかります！逆に、これがちょっと初見だとむつかしめなので、もう少し優しい何かも用意したい気もしなくはないですが、多分、このままでいいんじゃないかな、とも思ってます。</p>

<h2>for Unity</h2>

<p>今回はZeroFormatterと違って、コードジェネレート不要です！なんですと！！！きっちりとUnityでちゃんと動作するILGenerationによって、ふつーの.NET版と変わらない動的コード生成/パフォーマンスでUnityでも動きます。IL2CPPじゃなければ。IL2CPPじゃなければ。PCでもAndroidでもどんとこい、なんですが、IL2CPPはダメです。IL2CPPの場合は、やっぱりコードジェネレートしてください、今回もコードジェネレーター同梱してあります(そして未だにWindowsでしか動作しません、なんとかしたい……）</p>

<p>更に今回はunsafeじゃありません！ほとんどのコードがsafeで動いてるのでソースコードべた配布。やったね。unsafe使わなくても結構速く出来るんですよ。とはいえ、LZ4がunsafeバリバリなので、LZ4使いたい場合はunsafeを有効にしてください。詳しいことはReadMeで。</p>

<p>ついでにunsafe時のスペシャルフィーチャーとして、エクストリーム高速なVector3[]シリアライザをUnity用に特別に用意しました。</p>

<p><img src="https://cloud.githubusercontent.com/assets/46207/23837633/76589924-07ce-11e7-8b26-e50eab548938.png" alt="" /></p>

<p>JsonUtilityの20倍速い。これならMeshとかの大量の頂点を扱うものでも、そこそこなんとか戦えるんじゃないでしょうか。それ以上頑張りたかったらC++で、ですけれど、C#でもここまでなら頑張れる……！</p>

<p>なんで速いかというと、structの配列はメモリ上に一列に並ぶというC#の特性を利用して、まるっとそのままコピーしてるからです。Oh……。まぁ、アリでしょう。アリでしょう。なお、さすがにこれは正規のMessagePackの配列じゃなくなる（純粋なバイト列）ので、拡張フォーマットとしてマークして押し込んでます。MessagePackはこれが便利……なんか特化したの突っ込んでも仕様的にValidだと言い張れる。てわけで、アリでしょう。アリ。最高にクールな機能だと思ってます。</p>

<h2>MsgPack-Cliとの互換性</h2>

<p>あまり考えてない＆こちらからサポートする気はあんまナイデス。互換性は基本的にあるんですが、微妙にありません！多分、普通に使ってる場合は非互換になります。C#の型をMsgPackとしてどう表現するか、というところで差異が出ちゃうんで、しょーがない。</p>

<p>Enumのシリアライズ/デシリアライズが、MessagePack for C#ではデフォルトはIntegerになります。文字列でのシリアライズ/デシリアライズのサポートは、Enumを文字列で扱うと明らかに遅くなるのでやる気nothing、と思ってたんですがまさかの1.0.0を投げた直後に要望が来たのでしょうがなく追加で入れることになったのであった。1.0.1スタートの理由、おうふおうふ。というわけでResolverを差し替えることによってEnumを文字列で扱う対応はできます。よかったね。なお、MsgPack-Cliは文字列になるほうがデフォです。なのでデフォのままだと、ここで互換性なくなります。</p>

<p>DateTimeの形式が互換性ありません。MessagePack for C#ではProposalで提唱されている<a href="https://github.com/msgpack/msgpack/pull/209">Timestamp拡張</a>を実装しています（ほぼほぼファイナルなんだと思うけど一向にマージされないので、早まったかな、どうなんだろう……)。これもResolverを自前で書けば解決可能なので適当にどうぞ。</p>

<p>あとはdecimalとかGuid辺りの扱いもちょっと違いますがResolverを自前で（以下略）</p>

<h2>多言語間での通信</h2>

<p>C#独自の型になると、なんというかよしなにハンドリングしてください状態になってしまうんですが、基本型だけ使ってる分には概ね大丈夫でしょう。ただしDateTimeだけは↑に書いたように、特殊なハンドリングしてるんで他の言語のサポート状況次第です。不安なら文字列にして送ったりUnixTimestampにして送ったりすればいいんじゃないでしょーか。DateTimeが互換の問題になるのは別にMsgPackに限らず、JSONでもよくあることですねー。故に標準で型としてサポートして欲しいし、↑のTimestamp拡張がAcceptされるのを待ち望んでいます。</p>

<p>あとは、オブジェクトはIntがキーのArrayかStringがキーのMapのどちらかです、ってことですね。これは他の言語も概ねその二択なので、問題なく相互変換できると思っています。</p>

<h2>Protobufとの比較</h2>

<p>Protocol Buffersと比較すると、MsgPackはダンプ耐性があるのが好みです。自己記述的で、スキーマと照らし合わせなくても良いため、デバッグとかで何かと捗ります（MessagePack for C#についてるJSONへのダンプ機能は超嬉しいはず、ていうか私が超嬉しい）。また、nullの扱いが明確なのも嬉しいところで、Protobufはそれがかなりのハマりどころで、色々と詰むんですが、MsgPackは完全にC#をシリアライズ/デシリアライズしても自然のまま扱えます。どういうことかというとこういうことです。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #000000;">&#91;</span>ProtoContract<span style="color: #000000;">&#93;</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> Parent
<span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#91;</span>ProtoMember<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">1</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> Primitive <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#91;</span>ProtoMember<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">2</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> Child Prop <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#91;</span>ProtoMember<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">3</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span><span style="color: #000000;">&#91;</span><span style="color: #000000;">&#93;</span> Array <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #000000;">&#91;</span>ProtoContract<span style="color: #000000;">&#93;</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> Child
<span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#91;</span>ProtoMember<span style="color: #000000;">&#40;</span><span style="color: #FF0000;">1</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #FF0000;">int</span> Number <span style="color: #000000;">&#123;</span> get; set; <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #0600FF;">using</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">var</span> ms <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> MemoryStream<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// nullをシリアライズすると</span>
    ProtoBuf.<span style="color: #0000FF;">Serializer</span>.<span style="color: #0000FF;">Serialize</span><span style="color: #008000;">&lt;</span>Parent<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>ms, <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    ms.<span style="color: #0000FF;">Position</span> <span style="color: #008000;">=</span> 0;
    <span style="color: #FF0000;">var</span> result <span style="color: #008000;">=</span> ProtoBuf.<span style="color: #0000FF;">Serializer</span>.<span style="color: #0000FF;">Deserialize</span><span style="color: #008000;">&lt;</span>Parent<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>ms<span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #008080; font-style: italic;">// なんとデシリアライズするとstructのように0埋めされたものになってデシリアライズする！これはヤバい。</span>
    Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>result <span style="color: #008000;">!=</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// True</span>
    Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>result.<span style="color: #0000FF;">Primitive</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// 0</span>
    Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>result.<span style="color: #0000FF;">Prop</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// null</span>
    Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>result.<span style="color: #0000FF;">Array</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// null</span>
<span style="color: #000000;">&#125;</span>
&nbsp;
<span style="color: #0600FF;">using</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">var</span> ms <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> MemoryStream<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// 空配列をシリアライズする</span>
    ProtoBuf.<span style="color: #0000FF;">Serializer</span>.<span style="color: #0000FF;">Serialize</span><span style="color: #008000;">&lt;</span>Parent<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>ms, <span style="color: #008000;">new</span> Parent <span style="color: #000000;">&#123;</span> Array <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> <span style="color: #FF0000;">int</span><span style="color: #000000;">&#91;</span>0<span style="color: #000000;">&#93;</span> <span style="color: #000000;">&#125;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    ms.<span style="color: #0000FF;">Position</span> <span style="color: #008000;">=</span> 0;
    <span style="color: #FF0000;">var</span> result <span style="color: #008000;">=</span> ProtoBuf.<span style="color: #0000FF;">Serializer</span>.<span style="color: #0000FF;">Deserialize</span><span style="color: #008000;">&lt;</span>Parent<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span>ms<span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #008080; font-style: italic;">// nullになって帰ってくる！なんじゃそりゃ、マジでヤバい。</span>
    Console.<span style="color: #0000FF;">WriteLine</span><span style="color: #000000;">&#40;</span>result.<span style="color: #0000FF;">Array</span> <span style="color: #008000;">==</span> <span style="color: #0600FF;">null</span><span style="color: #000000;">&#41;</span>; <span style="color: #008080; font-style: italic;">// True, null!</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>protobuf-netの問題というか、protobuf自体の型表現力的にしょーがないんですねー、protobufの表現力は実はかなり弱いのです……。なので、protobufを.protoからの生成じゃなく使う、つまり普通の汎用シリアライゼーションフォーマットとして使うのは激しくお薦めしません。実運用に入ると間違いなく問題になるはずです（というか実際グラニでは激しく問題になった！もう二度とprotobuf-netは使わん！）</p>

<p>かわりに、protobufはIDLやそのRPCフレームワークである<a href="http://www.grpc.io/">gRPC</a>が強力で、多言語間での通信仕様として使うには、圧倒的に秀でていると思います。gRPCは最高ですよ。MsgPackはオブジェクトシリアライズの統一的仕様が存在しないので、言語間での通信仕様としては正直、かなり厳しいと思いますね。いや、別にJSONのように手で調整するなら構わないし、It&#8217;s like JSONってのはそういうことだろっていうとそういうことなんですが、話が違うのはいかんせんバイナリだということ。JSONはテキストなので目で見て調整できたり、暗黙的にObjectはStringがKeyのMapですよね、で統一されてるんですが、MsgPackはバイナリなので調整辛いし、オブジェクトがArrayなのかMapなのかも統一感なかったりで、ちょっとショッパイと言わざるをえないです。</p>

<p>なので、gRPCとか言語超えたRPCではProtobufが圧倒的に優勢で、これは未来永劫変わらないでしょう。MsgPack-RPCやMsgPack-IDLはコケた、といっても過言ではないし、別に蘇ることもないと思うんで。</p>

<p>しかしバイナリ仕様としては非常に優れてるし、Dump可能なところも嬉しすぎるので、多言語間通信「以外」での局面では、最高のフォーマットだと思います。多言語間通信においても自社内とかの閉じたところなら調整はやりやすいので、決してダメというわけでもない、でしょうが、まぁそういう場合はIDL欲しくなるのがフツーなので、訴求力は弱くなっちゃてるでしょうねえ、現状で既に(MsgPackを「選ばない」理由としては至極真っ当だと思います）。RPCを捨てて、JSON-Schema的な純粋な仕様定義を再展開すればあるいは？とは、やっぱあんま思わないんで、ここはしゃーなしで諦めたほうがいいかしらん、外野の意見では。</p>

<h2>MessagePack-RPC/gRPC</h2>

<p>と、言っておきながらなんですが、MessagePack for C#を使ったRPCを作っています。<a href="https://github.com/neuecc/MagicOnion">MagicOnion</a> - gRPC based HTTP/2 RPC Streaming Framework for .NET, .NET Core and Unity. ということで、通常gRPCはprotobufで通信するんですが、そのシリアライゼーションレイヤーをMessagePackに置き換えてます。なんでかっていうと、それによってIDL不要でRPCできるようにしてからです。IDLを使わない局面ではMsgPackは上で言った通り最高のフォーマットなので。</p>

<p>MagicOnionの特徴は、IDLを使わなくても、型安全で通信のスキーマがかっちり決まった状態になることです。何故か、というと、C#そのものがスキーマとして動くので。MagicOnionは Server C# - Client C# の通信フレームワークになっていて、多言語ではなく同言語間に限定することによって、MsgPackのウィークポイントを塞ぎつつ、素のgRPCよりも、よりC#の特色を活かした強力な機能と書きやすさを付与しています。パフォーマンスも文句なく良い、むしろ素のgRPCよりも良い（シリアライザの性能差で）</p>

<p>まだ開発中なので、今後に乞うご期待:) 実際にUnityで開発中のゲームはこのフレームワークを使ったものになっています。HTTP/1 APIは完全消滅。中々アグレッシブです。</p>

<h2>まとめ</h2>

<p>ZeroFormatterよりもResolver回り(拡張/オプション)のAPIが大幅に改善されてます。ふつーの利用時は関係ないんですが、フレームワークに組み込んだり、拡張する場合に、こちらのほうが圧倒的に良いです。性能特化のDIを用意したってことなんですが、まぁ相応に良いですねぇ。ちょっとDI嫌いは返上しよう……。ZeroFormatterにも後で移植しよう……。</p>

<p>改めてZeroFormatterとどっちがいーんですか！というと、特性に合わせて選んでくださいとしか言いようがありません。ZeroFormatterが効果アリ！なシチュエーションでピンポイントで使っていけば勿論それは効果アリ！ですが、ぶっちけ7割がた、MsgPackのほうが良いケースのほうが多いとは思っています。MsgPackは偉大なフォーマットですぞよ（ただし<a href="https://github.com/msgpack/msgpack/pull/209">Timestampのフォーマット</a>は早く決めて欲しい）。私の中でZeroFormatterのようなフォーマットが必要な理由が、<a href="https://github.com/neuecc/MasterMemory">MasterMemory</a>を作ったことにより、そっちのほうが上位の形で解消されてしまったというのがんががが……。</p>

<p>MsgPack-Cliとでは、まぁお好みで。アタリマエですが実績は無視できないファクターでしょう。ライブラリのメンテナーとして信頼できるかどうかも違いですね（私よりもずっと安定感あると思います！別に私もやらないわけじゃないんですが、ムラがあるんで）。それと私はSilverlightとかWindows Phoneとかサポートする気はないんで、その辺が必要な場合は必須ですね。</p>

<p>世の中、もう十分枯れきったと思っているところでも全然ゆるくて、手を加えられる余地はあるんだなぁ、というのは発見でした。シリアライザがここまで性能伸ばせるなんて、やってみるまで思いもしなかった。C#の良くないところに、ピーキーにチューニングされたライブラリが少ない(Javaのほうが遥かに多いのは事実でしょう！）ことがあり、それが諸々のパフォーマンステストや、そもそもの実績に影響を与えているのですよね。</p>

<p>結局、今までC#がその辺を「ゆるく考えていた」ことの積み重なりが、今の体たらくを招いていることの一因だとも思っています。別にMicrosoftだけではなくコミュニティ全体がね。吐気がするような継承の瓦礫の塔を築いたり、無駄にFunctionalであろうとしたり。私は、C#は好きな言語だから使っているというだけじゃなくて、「前線で戦える言語」だから使っているのです。何かの理想を追う言語ではなく、真に実践的な言語であるから全力で投資しているのです。常に戦場であり、他の言語なりフレームワークなりと戦っているフィールドであり、そこではフェアに評価されるべきであり、戦って死ね。と。C#を前線で戦わせるためにも、こうして一つ一つ、証明し続けていかなければならないでしょう。</p>
</div>


<!-- You can start editing here. -->


<div class="writeback">

<!-- comment -->
<h3>Comment (12)</h3>
<dl>
	<dt>
		<a href='http://analytics.grayrecord.com/' rel='external nofollow'>G.O.R.N</a>		:
		(03/14		16:45)
	</dt>
	<dd><p>MessagePack RPCがいけると、Jubatusを叩くのに幸せになれる気がします。</p>
</dd>
	<dt>
		<a href='http://neue.cc/' rel='external nofollow'>neuecc</a>		:
		(03/14		21:47)
	</dt>
	<dd><p>本文にも書いてますがMessagePack-RPCにはネガティブなんですよねー。</p>
</dd>
	<dt>
		honya		:
		(03/29		12:37)
	</dt>
	<dd><p>mpc.exeは手元でビルドして作る感じでしょうか。<br />
Visual Studioのバージョンが古くてC#7.0がコンパイル出来ず悩んでいる感じです。<br />
Visual Studioのバージョン上げろと言われればそれまでですが(^_^;)</p>
</dd>
	<dt>
		<a href='http://neue.cc/' rel='external nofollow'>neuecc</a>		:
		(03/29		20:27)
	</dt>
	<dd><p>ああ、すみません！<br />
NuGetだと入れた後のpackage/toolsに<br />
Unityの場合はReleaseページにあるzipの中に入ってる</p>
<p>はずだったんですが<br />
・NuGetのほうはちょっと記述漏れで含まれてない気配<br />
・zipのほうは、最新の1.1.1では間違えて.unitypackageｄだけをあげてしまった<br />
という状態です……。<br />
近日、なおしたのをあげたいんですが、とりあえずは<br />
Ver 1.1.0のとこにあるzipの中に入っています。</p>
</dd>
	<dt>
		honya		:
		(03/30		10:24)
	</dt>
	<dd><p>1.1.0に入っていることを確認しました。<br />
ありがとうございます（＾◇＾）</p>
</dd>
	<dt>
		koichi3		:
		(07/06		01:36)
	</dt>
	<dd><p>MessagePack使わせて頂いてます。ほんと素晴らしいです！<br />
通信周りの負荷がこれで解消されそうです！感謝！<br />
別途Unity向けパッケージでWindows Store Buildだと、<br />
エラーがでてしまうのですが、実装上は仕方ない感じなものなのでしょうか？</p>
</dd>
	<dt>
		<a href='http://neue.cc/' rel='external nofollow'>neuecc</a>		:
		(07/09		23:52)
	</dt>
	<dd><p>Windows Store Build向けもちゃんと対応していきたいですし、<br />
別に無理じゃないはずなので、ただたんなる確認漏れって感じです（実際確認していない……）<br />
UniRxでもよく頻繁に漏れてるんですよね（確認しないせい……）<br />
ちょっと見てみますー。</p>
</dd>
	<dt>
		<a href='http://neue.cc/' rel='external nofollow'>neuecc</a>		:
		(07/30		01:39)
	</dt>
	<dd><p>とりあえずUWPビルド対応は完了しました……！</p>
</dd>
	<dt>
		koichi3		:
		(08/15		14:48)
	</dt>
	<dd><p>遅レスになりましたが、UWP対応 助かります！<br />
ご対応頂きありがとうございました！m(_ _)m</p>
</dd>
	<dt>
		匿名		:
		(09/29		16:35)
	</dt>
	<dd><p>初めまして。MessagePack C#の使用を検討している者です。<br />
バージョニングにも触れていますが、シリアライズ時にないプロパティがデシリアライズ時に追加されていた場合、</p>
<p>[MessagePackObject]<br />
public class Hoge1<br />
{<br />
    [Key(0)]<br />
    public int Id { get; set; }<br />
    [Key(1)]<br />
    public string Name { get; set; }<br />
}</p>
<p>[MessagePackObject]<br />
public class Hoge2<br />
{<br />
    [Key(0)]<br />
    public int Id { get; set; }<br />
    [Key(1)]<br />
    public string Name { get; set; }<br />
    [Key(2)]<br />
    public int Age { get; set; }<br />
    [Key(3)]<br />
    public string Address { get; set; }<br />
}</p>
<p>static void Main()<br />
{<br />
    var hoge1 = new Hoge1 { Id = 1, Name = &#8220;aaa&#8221; };<br />
    var bytes = MessagePackSerializer.Serialize(hoge1);<br />
    var hoge2 = MessagePackSerializer.Deserialize(bytes);<br />
}</p>
<p>例えばこれだと、hoge2のKey(2)、Key(3)の値が規定値になります。この動作は仕様ですか？<br />
KVSに長期間保存されるモデルに新しいプロパティが追加される可能性が高いので仕様だと助かります</p>
</dd>
	<dt>
		<a href='http://neue.cc/' rel='external nofollow'>neuecc</a>		:
		(10/08		21:07)
	</dt>
	<dd><p>おっと、すみません、コメント気づいてませんでした。<br />
はい、それが仕様です。<br />
バージョニングで言いたかったことはそういうことです。</p>
</dd>
	<dt>
		匿名		:
		(10/11		01:23)
	</dt>
	<dd><p>お手数おかけしました。<br />
ありがとうございました。</p>
</dd>
 
</dl>
<!-- /comment -->

	<p><a href="http://neue.cc/2017/03/13_550.html#trackbackurl">Trackback(2)</a><br>
	<a href="http://neue.cc/2017/03/13_550.html#commentform">Write Comment</a><br></p>

</div>

<h1><a href="http://neue.cc/2017/03/05_549.html">UniRxを支えるユニットテスト - RuntimeUnitTestToolkit for Unity</a></h1>
<ul class="date">
	<li>
		<a href="http://neue.cc/category/programming/csharp" title="C# の投稿をすべて表示" rel="category tag">C#</a>  <a href="http://neue.cc/category/programming/unity" title="Unity の投稿をすべて表示" rel="category tag">Unity</a> - 17.03/05	</li>
</ul>

<div class="entry_body">
	<p>オープンなようなクローズドなような、ラウンドテーブルディスカッションのような、少人数のところでUnityのユニットテストについて話してきました。というか、UniRxのために作って、以降、私の作るUnity用の色々なので使いまわしてる自作のユニットテストフレームワークについて、ですね。</p>

<iframe src="//www.slideshare.net/slideshow/embed_code/key/F70utcEvS1GN04" width="595" height="485" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe>

<div style="margin-bottom:5px"> <strong> <a href="//www.slideshare.net/neuecc/runtimeunittesttoolkit-for-unity" title="RuntimeUnitTestToolkit for Unity" target="_blank">RuntimeUnitTestToolkit for Unity</a> </strong> from <strong><a target="_blank" href="//www.slideshare.net/neuecc">Yoshifumi Kawai</a></strong> </div>

<p>このフレームワークはずっとUniRxの中に埋まったまんまだったんですが、使える形でパッケージしたのを、今日GitHubに公開しました。unitypackageとしても置いてあるので、一応インポートはしやすいはずです。</p>

<ul>
<li><a href="https://github.com/neuecc/RuntimeUnitTestToolkit">RuntimeUnitTestToolkit</a></li>
</ul>

<p>とりあえず必要な機能しか入れてないんで、汎用テストフレームワークとしては足りない機能が普通に多いので、その辺も作ってからアセットストアに公開したいなぁ、と思ってはいたんですが、まぁそうなるといつまで経っても公開できなさそうなので、とりあえず現段階のもので公開、です。</p>

<h2>.NETのテスト事情、或いはUnityでテストを書かないことについて</h2>

<p>私はライブラリとしてはふつーの.NETと共通で動くものを作ることが多いんで、まぁそういう場合は大部分はふつーの.NETのユニットテストを書いたほうが遥かに書きやすいでしょう！つまりUnityでテストを書くコツはUnityで書かないということです！！！みもふたもない。</p>

<p><img src="https://cloud.githubusercontent.com/assets/46207/23584963/30c17bd0-01b4-11e7-9482-3e38919c9753.png" alt="image" /></p>

<p>テストのメソッドを右クリックしてデバッグ実行で直接Visual Studioのデバッガでダイレクトにアタッチできたりとか、基本的に最高ですね。</p>

<p>さて、スライドにも書いたのですが、最近は<a href="https://xunit.github.io/">xUnit.net</a>を好んで使っています。MSTestはいい加減投げ捨てていいでしょう、というか投げ捨てるべきでしょう。NUnitは知らん。いらん。補助として<a href="https://github.com/neuecc/ChainingAssertion">ChainingAssertion</a>は変わらず使ってるんですが、.NETCore対応を内部では作って使ってるんですが公開には至ってない……。</p>

<p>また、モックライブラリとしては<a href="https://msdn.microsoft.com/ja-jp/library/hh549175.aspx">Microsoft Fakes Framework</a>のような大仰なものは「絶対に」使うべきではない、という思いが強くなってます。テストはただでさえ負債になりやすいのに（盲目的にテストは書くべき信仰してる人は、テストの負債化に関して全く言及しないのがポジショントークなのか脳みそお花畑なのか、頭悪そうですね）、大きな自動生成を伴うものは負債の連鎖を作りやすいなー、と。シンプルに作らないと、シンプルに投げ捨てることができない、というね。そして、投げ捨てるのは簡単ではなく、投げ捨てるのもまた技術なわけです。</p>

<h2>RuntimeUnitTestToolkit</h2>

<p>.NETでテスト書くからそれでOK、というわけは当然なくて、Unityだけでしか動かない部分もあるし、そもそもUnityでちゃんと動くかどうかの保証はない。更にはIL2CPPに通した場合はやっぱり別物の挙動というか動かなくなるケースは「非常に多い」ので、ちゃんとIL2CPPで動くことを保証しなければならない。そこで作ったのがRuntimeUnitTestToolkitです。Unityには標準でテストツールあるじゃん、って話ですが、あれは実機動作させられないので論外です。それで用が満たせりゃあ標準の使うわ。</p>

<ul>
<li><a href="https://github.com/neuecc/RuntimeUnitTestToolkit">RuntimeUnitTestToolkit</a></li>
</ul>

<p><img src="https://cloud.githubusercontent.com/assets/46207/23585142/395772c2-01b9-11e7-8b81-6a8218ebcd29.png" alt="image" /></p>

<p>テストが並べられて、ボタン押したら実行、ボタンが緑になったら成功、赤になったら失敗というシンプルなふいんきのものです。一個のシーンになってるので、ビルドして実機転送すればそのまま実機で動きます。</p>

<p>実際に自分で使うには、Releaseページからunitypackageを落としてきてインポート。で、UnitTest.sceneを開いて再生すればOK。簡単簡単。</p>

<p>テストの書き方ですが、基本的にはMonoBehaviourを継承したりもしないシンプルなクラスを用意します。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #008080; font-style: italic;">// make unit test on plain C# class</span>
<span style="color: #0600FF;">public</span> <span style="color: #FF0000;">class</span> SampleGroup
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// all public methods are automatically registered in test group</span>
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">void</span> SumTest<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #FF0000;">var</span> x <span style="color: #008000;">=</span> <span style="color: #FF0000;">int</span>.<span style="color: #0000FF;">Parse</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;100&quot;</span><span style="color: #000000;">&#41;</span>;
        <span style="color: #FF0000;">var</span> y <span style="color: #008000;">=</span> <span style="color: #FF0000;">int</span>.<span style="color: #0000FF;">Parse</span><span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;200&quot;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        <span style="color: #008080; font-style: italic;">// using RuntimeUnitTestToolkit;</span>
        <span style="color: #008080; font-style: italic;">// 'Is' is Assertion method, same as Assert(actual, expected)</span>
        <span style="color: #000000;">&#40;</span>x <span style="color: #008000;">+</span> y<span style="color: #000000;">&#41;</span>.<span style="color: #008000;">Is</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">300</span><span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    <span style="color: #008080; font-style: italic;">// return type 'IEnumerator' is marked as async test method</span>
    <span style="color: #0600FF;">public</span> IEnumerator AsyncTest<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #FF0000;">var</span> testObject <span style="color: #008000;">=</span> <span style="color: #008000;">new</span> GameObject<span style="color: #000000;">&#40;</span><span style="color: #666666;">&quot;Test&quot;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        <span style="color: #008080; font-style: italic;">// wait asynchronous coroutine(UniRx coroutine runnner)</span>
        <span style="color: #0600FF;">yield</span> <span style="color: #0600FF;">return</span> MainThreadDispatcher.<span style="color: #0000FF;">StartCoroutine</span><span style="color: #000000;">&#40;</span>MoveToRight<span style="color: #000000;">&#40;</span>testObject<span style="color: #000000;">&#41;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        <span style="color: #008080; font-style: italic;">// assrtion</span>
        testObject.<span style="color: #0000FF;">transform</span>.<span style="color: #0000FF;">position</span>.<span style="color: #0000FF;">x</span>.<span style="color: #008000;">Is</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">60</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        GameObject.<span style="color: #0000FF;">Destroy</span><span style="color: #000000;">&#40;</span>testObject<span style="color: #000000;">&#41;</span>;
    <span style="color: #000000;">&#125;</span>
&nbsp;
    IEnumerator MoveToRight<span style="color: #000000;">&#40;</span>GameObject o<span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #0600FF;">for</span> <span style="color: #000000;">&#40;</span><span style="color: #FF0000;">int</span> i <span style="color: #008000;">=</span> 0; i <span style="color: #008000;">&lt;</span> <span style="color: #FF0000;">60</span>; i<span style="color: #008000;">++</span><span style="color: #000000;">&#41;</span>
        <span style="color: #000000;">&#123;</span>
            <span style="color: #FF0000;">var</span> p <span style="color: #008000;">=</span> o.<span style="color: #0000FF;">transform</span>.<span style="color: #0000FF;">position</span>;
            p.<span style="color: #0000FF;">x</span> <span style="color: #008000;">+=</span> <span style="color: #FF0000;">1</span>;
            o.<span style="color: #0000FF;">transform</span>.<span style="color: #0000FF;">position</span> <span style="color: #008000;">=</span>  p;
            <span style="color: #0600FF;">yield</span> <span style="color: #0600FF;">return</span> null;
        <span style="color: #000000;">&#125;</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>属性とかは特に必要なく、戻り値voidのパブリックメソッドは強制的にテストメソッドとして認識します。また、戻り値IEnumertorのクラスは非同期テストメソッドとして認識してコルーチンとして動かすので、中でyieldとか他のコルーチンを動かしての待機とかも自由にできます。</p>

<p>さすがに定義だけでテストクラスを認識できないので、それとは別にテストローダーを書いてあげます。</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> <span style="color: #0600FF;">static</span> <span style="color: #FF0000;">class</span> UnitTestLoader
<span style="color: #000000;">&#123;</span>
    <span style="color: #000000;">&#91;</span>RuntimeInitializeOnLoadMethod<span style="color: #000000;">&#40;</span>RuntimeInitializeLoadType.<span style="color: #0000FF;">BeforeSceneLoad</span><span style="color: #000000;">&#41;</span><span style="color: #000000;">&#93;</span>
    <span style="color: #0600FF;">public</span> <span style="color: #0600FF;">static</span> <span style="color: #0600FF;">void</span> Register<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
    <span style="color: #000000;">&#123;</span>
        <span style="color: #008080; font-style: italic;">// setup created test class to RegisterAllMethods&lt;T&gt;</span>
        UnitTest.<span style="color: #0000FF;">RegisterAllMethods</span><span style="color: #008000;">&lt;</span>SampleGroup<span style="color: #008000;">&gt;</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
        <span style="color: #008080; font-style: italic;">// and add other classes</span>
    <span style="color: #000000;">&#125;</span>
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>これで実行してやれば、書いたクラスが実行時にボタンとしてシーンに追加されます。</p>

<p><img src="https://cloud.githubusercontent.com/assets/46207/23584863/79d6023a-01b1-11e7-86a5-b5d4cd0eaa53.png" alt="" /></p>

<p>ある程度リフレクションでメソッドとかの認識をしているんですが、ちゃんとIL2CPPで動作するギリギリのリフレクション加減で仕上げつつ、書きやすい直感的にAPIに仕立てたというのが工夫ポイントですね！</p>

<h2>with UniRx</h2>

<p><a href="https://github.com/neuecc/UniRx">UniRx</a>は結構ユニットテスト向けだったりします。例えば何かアクションを加えてイベントが発行されることを確認したい、という場合に、IObservableとして公開されているならば</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> IEnumerator WithUniRxTestA<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// subscribe event callback</span>
    <span style="color: #FF0000;">var</span> subscription <span style="color: #008000;">=</span> obj.<span style="color: #0000FF;">SomeEventAsObservable</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">First</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">ToYieldInstruction</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #008080; font-style: italic;">// raise event </span>
    obj.<span style="color: #0000FF;">RaiseEventSomething</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #008080; font-style: italic;">// check event raise complete</span>
    <span style="color: #0600FF;">yield</span> <span style="color: #0600FF;">return</span> subscription;
&nbsp;
    subscription.<span style="color: #0000FF;">Result</span>.<span style="color: #008000;">Is</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>と、サクッと書けたりします。あるいは、何か色々によって色々値が変わるということは</p>


<div class="wp_syntax"><div class="code"><pre class="csharp csharp" style="font-family:Consolas,monospace;"><span style="color: #0600FF;">public</span> IEnumerator UniRxTestB<span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>
<span style="color: #000000;">&#123;</span>
    <span style="color: #008080; font-style: italic;">// monitor value changed</span>
    <span style="color: #FF0000;">var</span> subscription <span style="color: #008000;">=</span> obj.<span style="color: #0000FF;">ObserveEveryValueChanged</span><span style="color: #000000;">&#40;</span>x <span style="color: #008000;">=&gt;</span> x.<span style="color: #0000FF;">someValue</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">Skip</span><span style="color: #000000;">&#40;</span><span style="color: #FF0000;">1</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">First</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>.<span style="color: #0000FF;">ToYieldInstruction</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #008080; font-style: italic;">// do something</span>
    obj.<span style="color: #0000FF;">DoSomething</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
&nbsp;
    <span style="color: #008080; font-style: italic;">// wait complete</span>
    <span style="color: #0600FF;">yield</span> <span style="color: #0600FF;">return</span> subscription;
&nbsp;
    subscription.<span style="color: #0000FF;">Result</span>.<span style="color: #008000;">Is</span><span style="color: #000000;">&#40;</span><span style="color: #000000;">&#41;</span>;
<span style="color: #000000;">&#125;</span></pre></div></div>


<p>と、ObserveEveryValueChangedで外側からサクッと値の監視が可能です。また、各種のObservableTriggerを突っ込むことによって、外側から内部の状態をサクッとモニタできます。あまり実際のプログラムでは使うことはないようなことも、ユニットテストなら派手に使っても構わないし、そういう時に楽ができるツールがUniRxには揃っています。外側からサクッとどうこうする手段がないと、インスペクタにユニットテスト用の特別な何かを仕込んでアサートとかいう、しょぼいテストフレームワーク(UnityのIntegration Test Frameworkのことですよ！）になってしまいがちですので。</p>

<h2>まとめ</h2>

<p>現状のUnityの単体テストツールは、必要な要件を全く満たしてなくて使えなさすぎですぅ。テストツールは結構大事で、とりあえずテスト大事、とりあえずテスト書くんだ、とかいってしょうもないツールを土台にやってるとボロボロに負債になるんで、ちゃんと自分の要件を意識して選択しないとダメですね。そこも把握できてなかったり、あとシンタックスも非常に大事で、Spec系がぶっちゃけ書き方違うだけで本質的に変わらないのに非常に感触が変わるのと同じで、そういうの大事にできない人はプログラミングの感性足りてないんで、小手先のテスト信仰とかしてないで、それ以前にまともな感性磨いたほうが良さそうですね。</p>

<p>とはいえ、Unity 5.6から良くなる気配を見せていて、少なくともその延長線上にはちゃんとした未来がありそうなだけの土台は作れてそうなので良かった。それ以前の（現在の）は本当にセンスなさすぎて、こいつらの感性の先に未来はなさそうだなー、と思ってたんで。</p>

<p>RuntimeUnitTestToolkitをオススメするかっていうと、実機で動かすのに困ってればいいんじゃないでしょうか！とはいえ、素朴すぎるってところはあるんで、もう少し作り込まないと使えないというケースは多そうってところです。私も、自分の作る程度の規模では困ってないんですが、会社のプロジェクトに入れると困るところは多く出てきそうだなー、という感じですね。足らないところを自分で補っていけるならというところです。</p>

<h2>近況</h2>

<p>ところでなんと今年に入ってブログ書いてなかった！はうう！というのは、書きかけのプロジェクトが多くてそれにあくせくあくせくだからんですねえ。公開まであともう一歩、というところまでに持ってけているのは MessagePack for C#(.NET, .NET Core, Unity, Xamarin) です。</p>

<ul>
<li><a href="https://github.com/neuecc/MessagePack-CSharp">neuecc/MessagePack-CSharp</a></li>
</ul>

<p>ZeroFormatterあるじゃん、なのに何故、って話ですが、まぁそれは公開時にでも。とりあえず、エクストリーム速いです。それと、拡張性も重視して組んでいて、Unity用の特殊な拡張をアドオンとして有効化すると、例えばVector3[]のシリアライズ/デシリアライズがJsonUtilityの50倍高速化(50倍!)とか、色々強力で強烈になってます。乞うご期待。</p>

<p>それと<a href="http://engineering.grani.jp/">会社ブログ - Grani Engineering Blog</a>始めましたということで、そっちに幾つか記事書いてますね。<a href="http://engineering.grani.jp/entry/2017/02/20/175816">C#のswitch文のコンパイラ最適化について</a>とか。あとgRPC化とか。</p>

<iframe src="//www.slideshare.net/slideshow/embed_code/key/3jVPV0Jfp0gENK" width="595" height="485" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe>

<div style="margin-bottom:5px"> <strong> <a href="//www.slideshare.net/neuecc/nextgen-serverclient-architecture-grpc-unity-c" title="NextGen Server/Client Architecture - gRPC + Unity + C#" target="_blank">NextGen Server/Client Architecture - gRPC + Unity + C#</a> </strong> from <strong><a target="_blank" href="//www.slideshare.net/neuecc">Yoshifumi Kawai</a></strong> </div>

<ul>
<li><a href="https://github.com/neuecc/MagicOnion">neuecc/MagicOnion</a></li>
</ul>

<p>こちらも、シリアライザのMessagePack for C#化とか大工事を何度かしつつも、もうすぐとりあえずStableといえるとこまで持ってけそうです。</p>

<p>また、Unity用のインメモリ内蔵データベースとしてMasterMemoryというのも作っていて</p>

<p>*<a href="https://github.com/neuecc/MasterMemory">neuecc/MasterMemory</a></p>

<p>これももうすぐ公開できそうかもかもといったところで、とりあえず色々あって大変大変。どれもUnityでのユニットテストには RuntimeUnitTestToolkit で動かしてるんで、私自身は超ヘビーに使いまくってますよ、です。</p>
</div>


<!-- You can start editing here. -->


<div class="writeback">

<!-- comment -->
<!-- /comment -->

	<p><a href="http://neue.cc/2017/03/05_549.html#trackbackurl">Trackback(4)</a><br>
	<a href="http://neue.cc/2017/03/05_549.html#commentform">Write Comment</a><br></p>

</div>

<h1><a href="http://neue.cc/2016/12/31_548.html">2016年を振り返る</a></h1>
<ul class="date">
	<li>
		<a href="http://neue.cc/category/misc" title="Misc の投稿をすべて表示" rel="category tag">Misc</a> - 16.12/31	</li>
</ul>

<div class="entry_body">
	<p>振り返る、のも五回目。今年は、ものすごくC#を書く技量が向上した気がします。いやほんと。私も結構歳とった感があるのですが(昨日誕生日で33歳でした！）、まだグッと成長できる切り口が残ってたんだなぁと思うと大変嬉しい話です。正直今年はあまり良いニュースはなかったのですが、自分のメインの軸で自己成長を実現できたというのは、次のステップ頑張ろうって気になれます。</p>

<h2>C#</h2>

<p>プログラミングって、ある程度はパターンがあって、このシチュエーションにはこれを当てはめて、こういう風に組み立てていけば勝てる、みたいな手札の多さが強さ（？）みたいなところがあると思ってるんですが、ここ2年ほど私自身のデッキは割と安定していたんですよね。言語やフレームワークのアップデートに従って組み替えたり、他のライブラリを見て手札を、アイディアを増やすというのは随時やっていってましたが、大きく変わるようなことはなかったなあ、と。言語がアップデートされると、そりゃ当然手法も大きく変わるんですが、良くも悪くもC#は安定期に入っていて、ぶっちけそんな変わってないし、次のC#も大して変わらないですしね。</p>

<p>って状況だったんですが、今年はガラッと書き方、考え方が変わりました。もちろん、使い続けている手札もいっぱいありますが、新規に入ってきた要素もとても多くて。そのお陰で、APIの表現力も大幅に上がりました。組み合わせの問題でもあるので、手札が多いと、やれることの幅やAPIの表現力が爆発的に上がっていくので非常に良いことです（逆に手札が少ない人の作るAPIは窮屈だったりするというのはありますね、そういうのみると慢心してる感じだなあ、とか思ったりはします）</p>

<p>変わった要因は2つあって、一つは、今年はパフォーマンスを極限まで追い求めたコードを色々書いたから。ブログを漁ると<a href="http://neue.cc/2016/01/06_525.html">Unityでのボクシングの殺し方、或いはラムダ式における見えないnewの見極め方</a>、<a href="http://neue.cc/2016/05/14_529.html">Unityにおけるコルーチンの省メモリと高速化について、或いはUniRx 5.3.0でのその反映</a>、<a href="http://neue.cc/2016/08/03_536.html">UniRx 5.4.0 - Unity 5.4対応とまだまだ最適化</a>と、<a href="https://github.com/neuecc/UniRx/">UniRx</a>の継続アップデートはいつも新しいことを考えたり、導入したりするきっかけになっています。UniRxも今年はGitHubで1000Star越えを果たしたり、<a href="https://supermariorun.com/ja/">スーパーマリオラン</a>(5000万ダウンロード！)に採用されていたりと、一つの山を超えた感じはあります。</p>

<p>個人的にブレークスルーだったのは<a href="http://neue.cc/2016/08/11_538.html">LINQ to GameObject 2.1 - 手書き列挙子による性能向上と追加系をより使いやすく</a>で、改めてLINQ、そしてパフォーマンスとは、に関して見直すきっかけになりました。そして<a href="http://neue.cc/2016/11/08_542.html">ZeroFormatter - C#の最速かつ無限大高速な .NET, .NET Core, Unity用シリアライザー</a>で、集大成として結実しました。いやぁ、大変だった。ほんと大変だった、終わってみればあっさりって気もしなくもないんですが、いやぁ、大変だった……。シリアライザなんて枯れた群雄割拠な代物と思ってましたが、性能面でもまだまだ全然追求できる幅あったんだというのは驚きで。意外と世の中まだやれることは無限にある。C#もまだまだ限界は迎えてない。</p>

<p>性能は最大の機能だ、というのは勿論なのですけれど、究極的にそれを実現するためには新しいアイディアを大量に投下しなきゃいけなかった。今まで自分はいかにヌルいコードを書いてたんだ、と痛感させられました。また、そんな性能追求ギプスのお陰で沢山の手札を手に入れられて、それは視野の広がりをもたらして、ただたんに性能のために、というだけじゃなく書き方の広がりを手に入れられたと思ってます。</p>

<p>突き詰めてやることにはとても意義がある。逆に、そこまでしなければ手に入れられないものもある。手札を増やすのに他の言語に浮気するってのも悪いことではないですが、その前に目の前のことを突き詰めてみるってのもいいんじゃないのってのはとっても思います。nullがどうこうとか言ってる前にC#どんだけ書けるのよ、みたいな。みたいな？</p>

<h2>技術的負債との付き合い方</h2>

<p>技術的負債って、優秀なエンジニアがしっかり考えれば発生しない。わけではないんですよね。コードなんて誰が書いても、書いた瞬間から腐敗は始まっていて、アプリケーションとしてローンチする前から負債になっている場合すらある。そして、出来ないエンジニアの作る負債よりも、むしろ出来るエンジニアの作る負債のほうが痛かったりする。JavaScript界隈でよく聞くような、新しい技術をいっぱい取り入れました、でももう時代遅れです！みたいなのは典型ですが（これも普通よりちょっと出来るエンジニアぐらいのほうがハマりやすい罠）、そんなんじゃなくても、大なり小なり腐敗を抱えて生きてるわけです。</p>

<p>永遠に輝くコードなんて存在しないからこそ、むしろいかに捨てるかに腐心するほうが良い。もちろん、私の書くものだって例外じゃあなくて、ゴミは作ってしまうのね。別にゴミだと思って作るわけじゃなくても！ダメだと気づいたら、しょうがないので焼却する。これがね、自分の作ったコードなら躊躇なく捨てられる。捨てた際のカバーもなんとかできる、こともある（できないこともある、ひどぅぃ）。けれど他人の作ったものの扱いはとても難しい。そもそも他人の書いたものをジャッジするのが難しい！自分の書いたものを、あぁ、アイディア自体がゴミでダメですね、と切り捨てれても、他人のものを正しく判定するのはむつかしいんだなあ。いや、現在にたいしてダメか否かの判定は簡単ですけれど、未来の判定をするのがむつかしい。</p>

<p>自分の書いたものだと未来も見えるんですよね、このアイディアの延長線上に何があるか想像がつく、未来がないことが見えた時、やめましょう、投げ捨てましょう、になる。けれど、他人の未来はわからなくて、今はまだまだだけど、もう少しやってりゃあなんとかなるかもしれない……。とか思っちゃうわけです。期待して。或いは目をつむって。実際大抵はそんなことはなくて、ダメなもんはダメだったりするわけですが。</p>

<p>損切りするのが難しいのと一緒で、そりゃうまくできりゃあ良いんですが。というかうまくできなきゃあダメなんですが。傷口は
消毒で誤魔化してないで、腐食が進む前に切り落とさなきゃ本当にダメで。腐った土台のうえでいくら技巧を凝らしても、醜い延命策で、なんの解決にもなってないというか、むしろただの時間の浪費なんですよね。いやはや。</p>

<p>何れにせよ、奢った気持ちで書かれたものはダメですねぇ。「よくできているのにどうしょうもなくダメなプログラム」とは何ぞやか、というのを考え直すきっかけになりましたし、そうして考え直すことは自分の書き方の変化にも繋がりました。自分自身ね、そういうの書いちゃってたりやっぱしてしまうわけで。</p>

<h2>お仕事</h2>

<p>というわけで技術的負債の返却、じゃないですが、今年の後半は、意識的に、問題を技術で解決するというところにフォーカスしていました。結構ね、状況は余裕じゃないんですが、なんとかして解消しなければならない！</p>

<p>ZeroFormatterを起点に、まだ未完成のもので<a href="https://github.com/neuecc/MagicOnion">MagicOnion - gRPC based HTTP/2 RPC Streaming Framework</a>と<a href="https://github.com/neuecc/MasterMemory">MasterMemory - Embedded Readonly In-Memory Document Database</a>というのを用意しています。</p>

<p>現状をクソだというのはイージーなんですが、なんとか維持しつつも解決させるってのは結構難しくある。<a href="http://www.1101.com/iwata/2007-08-31.html">アイデアというのは複数の問題を一気に解決するものである</a>とはよく言ったものですが、実際、これらの導入によって抱えている問題をそれなりに解決できる。といいなぁ。</p>

<p>技術で技術を返却するってのは、良くも悪くもですね。特に、私自身がCTOという立場でそれやってるのは、結構キワキワだとは思ってます。意識して脳みその9割をコードに割くようにしてるのは、逆に他のことはあまり考えてないってことですからねぇ。正直、あんまいいことじゃあないし、来年も同じようにしたいとは思わないというか、すべきではないと思ってますが、現在の状況からすればこれが最善、かな。と選んでやってます。この辺はしゃーない。もう少しうまくやれりゃあいいのですけれど。</p>

<p>損切りのタイミングを逸したとか、自分で返却しなきゃいけないものを返却できなかったりとか、前期であまり良い決断ができてなかったというのはうーむ、といったところも多々ありつつ。対外的なプレゼンスに関してはよくやれたと思ってますし、その辺の人にはできないことをやってるとは思いますが、それだけでいいと言い切れない程度には歯切れの悪い年でした。</p>

<h2>ゲームとか音楽とか</h2>

<p><a href="http://tonkatsudj.tokyo/">とんかつDJアゲ太郎</a>だけはアニメ全部見ました:) それ以外はアニメもドラマも何もかも完走できてないというかロクに見ちゃいない。本も読んでなければ漫画も見てないんですが、うーん、何が良かったかなあ。<a href="https://www.amazon.co.jp/dp/B01ELD3XOG">本日のバーガー</a>はテーマ的には良かった！色々なハンバーガーがあるし、あっていんだよ、という当たり前のような当たり前を認識できて。</p>

<p>ゲームは、うーん、<a href="http://atlus-vanillaware.jp/osl/">オーディンスフィア レイヴスラシル</a>は今年でしたか、良かった。あとスーパーマリオランはレート3000、ブラックコインコンプぐらいにはやりました。レートカンストはちょっと不毛感あるので、いったんそろそろいいかな感もありますが。</p>

<p>音楽は、<a href="http://www.wed-camp.com/">水曜日のカンパネラ</a>をよく聴いてましたねー、<a href="https://www.amazon.co.jp/dp/B0152SW7VE">ジパング</a>と<a href="https://www.amazon.co.jp/dp/B00P9F8LS4/">私を鬼ヶ島に連れてって</a>が傑作で。あと、つい先日出た<a href="http://ototoy.jp/feature/2016122307">戸川純 with Vampillia / わたしが鳴こうホトトギス</a>が良くてホクホク。</p>

<h2>来年</h2>

<p>年始暫くはひたすらシステムプログラミングですねー。好きでやってていいってことにも、限度が、頻度というものがあって、大げさ大掛かりなものを連続して作らなきゃいけないってのは正直シンドイ。ゆうて神経めっちゃ使うのよ。やるにしても、もう少し間隔あけながらやりたいよぅ、というのも自業自得なんでしょーがない。</p>

<p>というわけかで、去年の目標であったグラフィックプログラミングはちっとも前進しませんでした。今年はVRにもしっかり手を出したかったんですが、あまりやれてないですね、まぁそうしたグラフィックプログラミングも、VRも、あと最近興味あるのはディープラーニングも、ゲームをリリースするまではお預け。</p>

<p>というわけで、リリースしましょう、ってことですね！</p>
</div>


<!-- You can start editing here. -->


<div class="writeback">

<!-- comment -->
<!-- /comment -->

	<p><a href="http://neue.cc/2016/12/31_548.html#trackbackurl">Trackback(0)</a><br>
	<a href="http://neue.cc/2016/12/31_548.html#commentform">Write Comment</a><br></p>

</div>
 
	<a href="http://neue.cc/page/2">Prev |</a>	
</div><div id="side">
	<h3>Search/Archive</h3>
	<div class="side_body">
		<form method="get" action="http://neue.cc/">
			<input type="text" value="" name="s" id="s" />
			<input type="submit" class="button" value="Search" />
		</form>

		<ul>
			<li><a href="http://neue.cc/2018/01" title="1" rel="nofollow">2018-01</a></li>
	<li><a href="http://neue.cc/2017/12" title="2" rel="nofollow">2017-12</a></li>
	<li><a href="http://neue.cc/2017/09" title="1" rel="nofollow">2017-09</a></li>
	<li><a href="http://neue.cc/2017/08" title="3" rel="nofollow">2017-08</a></li>
	<li><a href="http://neue.cc/2017/07" title="3" rel="nofollow">2017-07</a></li>
	<li><a href="http://neue.cc/2017/06" title="1" rel="nofollow">2017-06</a></li>
	<li><a href="http://neue.cc/2017/04" title="1" rel="nofollow">2017-04</a></li>
	<li><a href="http://neue.cc/2017/03" title="2" rel="nofollow">2017-03</a></li>
	<li><a href="http://neue.cc/2016/12" title="4" rel="nofollow">2016-12</a></li>
	<li><a href="http://neue.cc/2016/11" title="3" rel="nofollow">2016-11</a></li>
	<li><a href="http://neue.cc/2016/10" title="2" rel="nofollow">2016-10</a></li>
	<li><a href="http://neue.cc/2016/09" title="1" rel="nofollow">2016-09</a></li>
	<li><a href="http://neue.cc/2016/08" title="3" rel="nofollow">2016-08</a></li>
	<li><a href="http://neue.cc/2016/07" title="2" rel="nofollow">2016-07</a></li>
	<li><a href="http://neue.cc/2016/06" title="2" rel="nofollow">2016-06</a></li>
	<li><a href="http://neue.cc/2016/05" title="3" rel="nofollow">2016-05</a></li>
	<li><a href="http://neue.cc/2016/04" title="1" rel="nofollow">2016-04</a></li>
	<li><a href="http://neue.cc/2016/03" title="2" rel="nofollow">2016-03</a></li>
	<li><a href="http://neue.cc/2016/01" title="1" rel="nofollow">2016-01</a></li>
	<li><a href="http://neue.cc/2015/12" title="4" rel="nofollow">2015-12</a></li>
	<li><a href="http://neue.cc/2015/11" title="1" rel="nofollow">2015-11</a></li>
	<li><a href="http://neue.cc/2015/10" title="2" rel="nofollow">2015-10</a></li>
	<li><a href="http://neue.cc/2015/09" title="2" rel="nofollow">2015-09</a></li>
	<li><a href="http://neue.cc/2015/06" title="2" rel="nofollow">2015-06</a></li>
	<li><a href="http://neue.cc/2015/05" title="1" rel="nofollow">2015-05</a></li>
	<li><a href="http://neue.cc/2015/04" title="3" rel="nofollow">2015-04</a></li>
	<li><a href="http://neue.cc/2015/03" title="1" rel="nofollow">2015-03</a></li>
	<li><a href="http://neue.cc/2015/02" title="2" rel="nofollow">2015-02</a></li>
	<li><a href="http://neue.cc/2015/01" title="1" rel="nofollow">2015-01</a></li>
	<li><a href="http://neue.cc/2014/12" title="4" rel="nofollow">2014-12</a></li>
	<li><a href="http://neue.cc/2014/11" title="2" rel="nofollow">2014-11</a></li>
	<li><a href="http://neue.cc/2014/10" title="2" rel="nofollow">2014-10</a></li>
	<li><a href="http://neue.cc/2014/09" title="3" rel="nofollow">2014-09</a></li>
	<li><a href="http://neue.cc/2014/08" title="1" rel="nofollow">2014-08</a></li>
	<li><a href="http://neue.cc/2014/07" title="2" rel="nofollow">2014-07</a></li>
	<li><a href="http://neue.cc/2014/05" title="1" rel="nofollow">2014-05</a></li>
	<li><a href="http://neue.cc/2014/04" title="2" rel="nofollow">2014-04</a></li>
	<li><a href="http://neue.cc/2014/03" title="2" rel="nofollow">2014-03</a></li>
	<li><a href="http://neue.cc/2014/01" title="3" rel="nofollow">2014-01</a></li>
	<li><a href="http://neue.cc/2013/12" title="4" rel="nofollow">2013-12</a></li>
	<li><a href="http://neue.cc/2013/11" title="1" rel="nofollow">2013-11</a></li>
	<li><a href="http://neue.cc/2013/10" title="2" rel="nofollow">2013-10</a></li>
	<li><a href="http://neue.cc/2013/09" title="1" rel="nofollow">2013-09</a></li>
	<li><a href="http://neue.cc/2013/08" title="1" rel="nofollow">2013-08</a></li>
	<li><a href="http://neue.cc/2013/07" title="4" rel="nofollow">2013-07</a></li>
	<li><a href="http://neue.cc/2013/06" title="6" rel="nofollow">2013-06</a></li>
	<li><a href="http://neue.cc/2013/05" title="1" rel="nofollow">2013-05</a></li>
	<li><a href="http://neue.cc/2013/04" title="3" rel="nofollow">2013-04</a></li>
	<li><a href="http://neue.cc/2013/03" title="3" rel="nofollow">2013-03</a></li>
	<li><a href="http://neue.cc/2013/02" title="4" rel="nofollow">2013-02</a></li>
	<li><a href="http://neue.cc/2013/01" title="3" rel="nofollow">2013-01</a></li>
	<li><a href="http://neue.cc/2012/12" title="3" rel="nofollow">2012-12</a></li>
	<li><a href="http://neue.cc/2012/11" title="2" rel="nofollow">2012-11</a></li>
	<li><a href="http://neue.cc/2012/10" title="5" rel="nofollow">2012-10</a></li>
	<li><a href="http://neue.cc/2012/09" title="1" rel="nofollow">2012-09</a></li>
	<li><a href="http://neue.cc/2012/08" title="1" rel="nofollow">2012-08</a></li>
	<li><a href="http://neue.cc/2012/07" title="3" rel="nofollow">2012-07</a></li>
	<li><a href="http://neue.cc/2012/06" title="2" rel="nofollow">2012-06</a></li>
	<li><a href="http://neue.cc/2012/05" title="2" rel="nofollow">2012-05</a></li>
	<li><a href="http://neue.cc/2012/04" title="3" rel="nofollow">2012-04</a></li>
	<li><a href="http://neue.cc/2012/03" title="3" rel="nofollow">2012-03</a></li>
	<li><a href="http://neue.cc/2012/02" title="3" rel="nofollow">2012-02</a></li>
	<li><a href="http://neue.cc/2012/01" title="2" rel="nofollow">2012-01</a></li>
	<li><a href="http://neue.cc/2011/12" title="6" rel="nofollow">2011-12</a></li>
	<li><a href="http://neue.cc/2011/11" title="5" rel="nofollow">2011-11</a></li>
	<li><a href="http://neue.cc/2011/10" title="5" rel="nofollow">2011-10</a></li>
	<li><a href="http://neue.cc/2011/09" title="4" rel="nofollow">2011-09</a></li>
	<li><a href="http://neue.cc/2011/08" title="6" rel="nofollow">2011-08</a></li>
	<li><a href="http://neue.cc/2011/07" title="4" rel="nofollow">2011-07</a></li>
	<li><a href="http://neue.cc/2011/06" title="6" rel="nofollow">2011-06</a></li>
	<li><a href="http://neue.cc/2011/05" title="5" rel="nofollow">2011-05</a></li>
	<li><a href="http://neue.cc/2011/04" title="7" rel="nofollow">2011-04</a></li>
	<li><a href="http://neue.cc/2011/03" title="5" rel="nofollow">2011-03</a></li>
	<li><a href="http://neue.cc/2011/02" title="7" rel="nofollow">2011-02</a></li>
	<li><a href="http://neue.cc/2011/01" title="6" rel="nofollow">2011-01</a></li>
	<li><a href="http://neue.cc/2010/12" title="8" rel="nofollow">2010-12</a></li>
	<li><a href="http://neue.cc/2010/11" title="4" rel="nofollow">2010-11</a></li>
	<li><a href="http://neue.cc/2010/10" title="5" rel="nofollow">2010-10</a></li>
	<li><a href="http://neue.cc/2010/09" title="4" rel="nofollow">2010-09</a></li>
	<li><a href="http://neue.cc/2010/08" title="4" rel="nofollow">2010-08</a></li>
	<li><a href="http://neue.cc/2010/07" title="5" rel="nofollow">2010-07</a></li>
	<li><a href="http://neue.cc/2010/06" title="3" rel="nofollow">2010-06</a></li>
	<li><a href="http://neue.cc/2010/05" title="5" rel="nofollow">2010-05</a></li>
	<li><a href="http://neue.cc/2010/04" title="8" rel="nofollow">2010-04</a></li>
	<li><a href="http://neue.cc/2010/03" title="5" rel="nofollow">2010-03</a></li>
	<li><a href="http://neue.cc/2010/02" title="4" rel="nofollow">2010-02</a></li>
	<li><a href="http://neue.cc/2010/01" title="6" rel="nofollow">2010-01</a></li>
	<li><a href="http://neue.cc/2009/12" title="6" rel="nofollow">2009-12</a></li>
	<li><a href="http://neue.cc/2009/11" title="12" rel="nofollow">2009-11</a></li>
	<li><a href="http://neue.cc/2009/10" title="5" rel="nofollow">2009-10</a></li>
	<li><a href="http://neue.cc/2009/09" title="10" rel="nofollow">2009-09</a></li>
	<li><a href="http://neue.cc/2009/08" title="14" rel="nofollow">2009-08</a></li>
	<li><a href="http://neue.cc/2009/07" title="8" rel="nofollow">2009-07</a></li>
	<li><a href="http://neue.cc/2009/06" title="9" rel="nofollow">2009-06</a></li>
	<li><a href="http://neue.cc/2009/05" title="8" rel="nofollow">2009-05</a></li>
	<li><a href="http://neue.cc/2009/04" title="12" rel="nofollow">2009-04</a></li>
	<li><a href="http://neue.cc/2009/03" title="8" rel="nofollow">2009-03</a></li>
	<li><a href="http://neue.cc/2009/02" title="4" rel="nofollow">2009-02</a></li>
	<li><a href="http://neue.cc/2009/01" title="6" rel="nofollow">2009-01</a></li>
	<li><a href="http://neue.cc/2008/12" title="6" rel="nofollow">2008-12</a></li>
	<li><a href="http://neue.cc/2008/11" title="6" rel="nofollow">2008-11</a></li>
	<li><a href="http://neue.cc/2008/10" title="4" rel="nofollow">2008-10</a></li>
	<li><a href="http://neue.cc/2008/09" title="5" rel="nofollow">2008-09</a></li>
	<li><a href="http://neue.cc/2008/08" title="5" rel="nofollow">2008-08</a></li>
	<li><a href="http://neue.cc/2008/07" title="4" rel="nofollow">2008-07</a></li>
	<li><a href="http://neue.cc/2008/06" title="3" rel="nofollow">2008-06</a></li>
	<li><a href="http://neue.cc/2008/05" title="4" rel="nofollow">2008-05</a></li>
	<li><a href="http://neue.cc/2008/04" title="3" rel="nofollow">2008-04</a></li>
	<li><a href="http://neue.cc/2008/03" title="17" rel="nofollow">2008-03</a></li>
	<li><a href="http://neue.cc/2008/02" title="7" rel="nofollow">2008-02</a></li>
	<li><a href="http://neue.cc/2008/01" title="12" rel="nofollow">2008-01</a></li>
	<li><a href="http://neue.cc/2007/12" title="12" rel="nofollow">2007-12</a></li>
	<li><a href="http://neue.cc/2007/11" title="14" rel="nofollow">2007-11</a></li>
	<li><a href="http://neue.cc/2007/10" title="9" rel="nofollow">2007-10</a></li>
		</ul>
	</div>
	
	<h3>Category</h3>
	<div class="side_body">
		<ul>
				<li class="cat-item cat-item-1"><a href="http://neue.cc/category/misc" title="Misc に含まれる投稿をすべて表示">Misc</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://neue.cc/category/siteinfo" title="SiteInfo に含まれる投稿をすべて表示">SiteInfo</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://neue.cc/category/computer" title="Computer/Audio に含まれる投稿をすべて表示">Computer/Audio</a>
</li>
	<li class="cat-item cat-item-14"><a href="http://neue.cc/category/game" title="Game に含まれる投稿をすべて表示">Game</a>
	<ul class='children'>
	<li class="cat-item cat-item-4"><a href="http://neue.cc/category/game/xbox360" title="Xbox360 に含まれる投稿をすべて表示">Xbox360</a>
</li>
	</ul>
</li>
	<li class="cat-item cat-item-16"><a href="http://neue.cc/category/software" title="Software に含まれる投稿をすべて表示">Software</a>
	<ul class='children'>
	<li class="cat-item cat-item-17"><a href="http://neue.cc/category/software/hatetwit" title="HateTwit に含まれる投稿をすべて表示">HateTwit</a>
</li>
	<li class="cat-item cat-item-18"><a href="http://neue.cc/category/software/xboxinfotwit" title="XboxInfoTwit に含まれる投稿をすべて表示">XboxInfoTwit</a>
</li>
	<li class="cat-item cat-item-25"><a href="http://neue.cc/category/software/fotolifeuploader" title="FotolifeUploader に含まれる投稿をすべて表示">FotolifeUploader</a>
</li>
	<li class="cat-item cat-item-28"><a href="http://neue.cc/category/software/twitohtml" title="TwitterToHTML に含まれる投稿をすべて表示">TwitterToHTML</a>
</li>
	<li class="cat-item cat-item-31"><a href="http://neue.cc/category/software/linqjs" title="linq.js に含まれる投稿をすべて表示">linq.js</a>
</li>
	</ul>
</li>
	<li class="cat-item cat-item-19"><a href="http://neue.cc/category/programming" title="Programming に含まれる投稿をすべて表示">Programming</a>
	<ul class='children'>
	<li class="cat-item cat-item-20"><a href="http://neue.cc/category/programming/csharp" title="C# に含まれる投稿をすべて表示">C#</a>
</li>
	<li class="cat-item cat-item-21"><a href="http://neue.cc/category/programming/wpf" title="WPF に含まれる投稿をすべて表示">WPF</a>
</li>
	<li class="cat-item cat-item-22"><a href="http://neue.cc/category/programming/silverlight" title="Silverlight に含まれる投稿をすべて表示">Silverlight</a>
</li>
	<li class="cat-item cat-item-23"><a href="http://neue.cc/category/programming/ubiquity" title="Ubiquity に含まれる投稿をすべて表示">Ubiquity</a>
</li>
	<li class="cat-item cat-item-24"><a href="http://neue.cc/category/programming/javascript" title="JavaScript に含まれる投稿をすべて表示">JavaScript</a>
</li>
	<li class="cat-item cat-item-26"><a href="http://neue.cc/category/programming/rx" title="Rx に含まれる投稿をすべて表示">Rx</a>
</li>
	<li class="cat-item cat-item-27"><a href="http://neue.cc/category/programming/fsharp" title="F# に含まれる投稿をすべて表示">F#</a>
</li>
	<li class="cat-item cat-item-29"><a href="http://neue.cc/category/programming/haskell" title="Haskell に含まれる投稿をすべて表示">Haskell</a>
</li>
	<li class="cat-item cat-item-30"><a href="http://neue.cc/category/programming/java" title="Java に含まれる投稿をすべて表示">Java</a>
</li>
	<li class="cat-item cat-item-32"><a href="http://neue.cc/category/programming/windowsphone7" title="WindowsPhone7 に含まれる投稿をすべて表示">WindowsPhone7</a>
</li>
	<li class="cat-item cat-item-33"><a href="http://neue.cc/category/programming/typescript" title="TypeScript に含まれる投稿をすべて表示">TypeScript</a>
</li>
	<li class="cat-item cat-item-34"><a href="http://neue.cc/category/programming/unity" title="Unity に含まれる投稿をすべて表示">Unity</a>
</li>
	<li class="cat-item cat-item-35"><a href="http://neue.cc/category/programming/bigquery" title="BigQuery に含まれる投稿をすべて表示">BigQuery</a>
</li>
	</ul>
</li>
		</ul>
	</div>
    
    <h3>Profile</h3>
    <div class="side_body" align="center">
        <img src="http://neue.cc/wp-content/themes/neuecc/images/MVP_FullColor_ForScreen.jpg"><br />
        <a href="https://mvp.microsoft.com/ja-jp/mvp/Yoshifumi%20Kawai-4032612" target="_blank">Yoshifumi Kawai</a><br />
        Microsoft MVP for Visual Studio and Development Technologies(C#)<br />
        <br />
        April 2011<br />
        |<br />
        July 2018<br />
        <br />
        Twitter:<a href="http://twitter.com/neuecc/" target="_blank">@neuecc</a><br />
		GitHub:<a href="https://github.com/neuecc/" target="_blank">neuecc</a><br />
		ils@neue.cc
    </div>    
</div><div id="footer">
	<ul>
		<li>Index:<a href="http://neue.cc/">neue cc</a></li>
		<li>Syndicate this site:<a href="http://neue.cc/feed">RSS Feed</a></li>
	</ul>

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-2834006-1";
urchinTracker();
</script>


</div>

	</div> <!-- wrapper end --!>
	</body>
</html>