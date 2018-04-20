<HTML>
<HEAD><!--龜-->
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=EUC-JP">
<META META-EQUIV="Content-Script-Type" CONTENT="text/javascript" />
<LINK REL="stylesheet" TYPE="text/css" HREF="books/css/headermenu.css" />
<LINK REL="stylesheet" TYPE="text/css" HREF="books/css/top.css" />
<SCRIPT TYPE="text/javascript" SRC="books/js/jquery-1.11.0.min.js" charset="EUC-JP"></SCRIPT>
<SCRIPT TYPE="text/javascript" SRC="books/js/footerFixed.js" charset="EUC-JP"></SCRIPT>
<!--<SCRIPT TYPE="text/javascript" SRC="books/js/top.js" charset="EUC-JP"></SCRIPT>-->
<SCRIPT TYPE="text/javascript" SRC="books/js/headermenu.js" charset="EUC-JP"></SCRIPT>
<META HTTP-EQUIV=refresh CONTENT="180; URL=.">
<META NAME=keywords CONTENT="株式,相場,証券,投資,FX,商品先物,過去データ,相場データ,財テク,オプション,通信販売,通販,マーケット,売買,パン・ローリング,バンローリング,バン・ローリング,ザラ場,日経225">
<META NAME=description CONTENT="個人投資家向けの出版、セミナー開催、ソフトウェア開発を提供するパンローリングの公式サイト。株式投資、FX、システムトレード、投資心理学など、多様なマーケットと普遍的なテーマをふまえ古典から先進的な研究までを提供しています。">
<TITLE>パンローリング - 投資家のための相場サイト</TITLE>
</HEAD>

<BODY TEXT="#000000" BGCOLOR="#FFFFFF" LINK="#002277" VLINK="#002277"
 ALINK="#FF4466" TOPMARGIN="0" LEFTMARGIN="0" MARGINWIDTH="0" MARGINHEIGHT="0">

<DIV ID="wrapper">
<TABLE BORDER="0" WIDTH="800" ALIGN="CENTER">

<TR ALIGN="LEFT">
<TD HEIGHT="50" VALIGN="middle"><A HREF="http://www.panrolling.com/">
<IMG SRC="images/panlogo.gif" VSPACE="0" HSPACE="0" BORDER="0"
 WIDTH="153" HEIGHT="27"></TD>
<TD ALIGN="RIGHT" VALIGN="middle">

<FORM NAME="gsearch" METHOD="get" ACTION="http://www.google.co.jp/search"
  TARGET="_self" onSubmit="hyphenateIsbn()">
	<SMALL style="color: #656565; font-size: 9pt;">powered by Google
	</SMALL><BR>
	<INPUT type="text" name="q" size="40" maxlength="255" value="">
	<INPUT type="submit" name="btnG" value="サイト内検索">
	<!--<INPUT type="hidden" name="sitesearch" value="www.panrolling.com">-->
	<INPUT type="hidden" name="as_oq" value="site:panrolling.com site:tradersshop.com site:mangashop.jp site:digigi.jp">
	<INPUT type="hidden" name="domains" value="www.panrolling.com">
	<INPUT type="hidden" name="hl" value="ja">
	<INPUT type="hidden" name="num" value="20">
	<INPUT type="hidden" name="ie" value="EUC-JP">
	<INPUT type="hidden" name="oe" value="EUC-JP">
</FORM></TD>
</TR>
</TABLE>

<DIV="headerMenu">
    <DIV ID="menubar">
    <UL ID="headerMenuUl">
    <LI ID="headerBook"><A HREF="books/" ONMOUSEOVER="OpenMenu('subMenu01'); CloseMenu('subMenu02'); CloseMenu('subMenu03'); " ONMOUSEOUT="mclosetime1();">出版物一覧</A></LI>
    <LI ID="headerSeminar"><A HREF="seminar/" ONMOUSEOVER="OpenMenu('subMenu02'); CloseMenu('subMenu01'); CloseMenu('subMenu03'); " ONMOUSEOUT="mclosetime2();">セミナー</A></LI>
    <LI ID="headerSoft"><A HREF="pansoft/" ONMOUSEOVER="OpenMenu('subMenu03'); CloseMenu('subMenu01'); CloseMenu('subMenu02'); " ONMOUSEOUT="mclosetime3();">ソフト＆データ</A></LI>
    <LI ID="headerTs"><A HREF="http://www.tradersshop.com/" TARGET="_blank">トレーダーズショップ</A></LI>
    <LI ID="headerMss"><A HREF="http://www.mangashop.jp/" TARGET="_blank">マンガショップ</A></LI>
    <LI ID="headerDigigi"><A HREF="http://www.digigi.jp/" TARGET="_blank">でじじ</A></LI>
    <LI ID="headerAbout"><A HREF="pr/aboutus-jp.html" ONMOUSEOVER="OpenMenu('subMenu04'); CloseMenu('subMenu01'); CloseMenu('subMenu02'); CloseMenu('subMenu03'); " ONMOUSEOUT="mclosetime4();">会社概要</A></LI>
    </UL>
    </DIV>

    <DIV CLASS="hiddenmenus">
        <DIV ID="subMenu01" ONMOUSEOVER="mcancelclosetime()" ONMOUSEOUT="mclosetime1();">
            <UL>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="books/wb/">ウィザードブックス</A></LI>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="books/gr/">現代の錬金術師シリーズ</A></LI>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="books/cb/">カジノブック</A></LI>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="books/ph/">フェニックスシリーズ</A></LI>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="books/pl/">パンローリングライブラリー</A></LI>
            <!--<LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="books/e/">電子書籍</A></LI>-->
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="books/ab/">オーディオブック</A></LI>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="seminar/#video/">DVD</A></LI>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="execs/storemap.cgi">お近くの取扱書店</A></LI>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="books/shops/shoporder.html">書店様のご注文</A></LI>
            </UL>
        </DIV>

        <DIV ID="subMenu02" ONMOUSEOVER="mcancelclosetime()" ONMOUSEOUT="mclosetime2();">
            <UL>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="seminar/">セミナースケジュール</A></LI>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="seminar/all/">DVD情報</A></LI>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="http://www.optionclub.net">オプション倶楽部</A></LI>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="reports/">パンレポート</A></LI>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="blog/">ブログ広場</A></LI>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="etc/">研究発表</A></LI>
            </UL>
        </DIV>

        <DIV ID="subMenu03" ONMOUSEOVER="mcancelclosetime()" ONMOUSEOUT="mclosetime3();">
            <UL>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="pansoft/">相場アプリケーション</A></LI>
            <!--<LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="data/">データダウンロード</A></LI>-->
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="http://www.panrolling.com/execs/bbs.cgi?t=index">掲示板</A></LI>
            </UL>
        </DIV>

        <DIV ID="subMenu04" ONMOUSEOVER="mcancelclosetime()" ONMOUSEOUT="mclosetime4();">
            <UL>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="pr/aboutus-jp.html">会社概要</A></LI>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="map01.html">所在地</A></LI>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="pr/">広報</A></LI>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="want.html">人材募集</A></LI>
            <LI><IMG SRC="images/yajirushi.gif" WIDTH="8" HEIGHT="8"><A HREF="mailto:info@panrolling.com">弊社あてメール</A></LI>
            </UL>
        </DIV>
    </DIV>
</DIV>

<DIV ID="topMain">
<DIV ID="topImg"><H1>パンローリング</H1></DIV>
<TABLE BORDER="0" WIDTH="800" ALIGN="CENTER">
<TR ALIGN="LEFT"><TD VALIGN="TOP" WIDTH="620" ID="topLeft">

<H2>ニュースリリース</H2>


<DIV CLASS="contents">
    <H3>2018年3月新刊</H3>
    <DIV CLASS="release clearfix">
        <DIV CLASS="item">
        <A HREF="books/wb/wb261.html"><IMG SRC="books/wb/wb261.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="マーケットのテクニカル分析 練習帳"></A>
        <P CLASS="ser">ウィザードブック261</P>
        <P CLASS="tit"><A HREF="books/wb/wb261.html"><STRONG>マーケットのテクニカル分析 練習帳</STRONG></A></P>
        <P CLASS="aut">テクニカル分析の教科書を完全攻略</DIV>

        <DIV CLASS="item">
        <A HREF="books/ph/ph69.html"><IMG SRC="books/ph/ph69.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="思想的リーダーが世論を動かす"></A>
        <P CLASS="ser">フェニックスシリーズ69</P>
        <P CLASS="tit"><A HREF="books/ph/ph69.html"><STRONG>思想的リーダーが世論を動かす</STRONG><BR><small>誰でもなれる言論のつくり手</small></A></P>
        <P CLASS="aut">世論を牽引する思想的リーダーとは</DIV>

        <DIV CLASS="item">
        <A HREF="books/ph/ph70.html"><IMG SRC="books/ph/ph70.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="成功者たちの誘惑術"></A>
        <P CLASS="ser">フェニックスシリーズ70</P>
        <P CLASS="tit"><A HREF="books/ph/ph70.html"><STRONG>成功者たちの誘惑術</STRONG><BR><small>９つのキャラクターと24のプロセス</small></A></P>
        <P CLASS="aut">思いどおりに人を動かす究極のテクニック</DIV>

        <DIV CLASS="item">
        <A HREF="http://www.tradersshop.com/topics/expo2018/"><IMG SRC="http://www.tradersshop.com/images/prod/2011332600002.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="投資戦略フェア2018"></A>
        <P CLASS="ser">2018年3月10日(土)</P>
        <P CLASS="tit"><A HREF="http://www.tradersshop.com/topics/expo2018/">投資戦略フェア2018</A></P>
        <P CLASS="aut">多くのお申込みをありがとうございます。</DIV>
</DIV>


<DIV CLASS="contents">
    <H3>2018年2月新刊 好評発売中</H3>
    <DIV CLASS="release clearfix">
        <DIV CLASS="item">
        <A HREF="books/wb/wb260.html"><IMG SRC="books/wb/wb260.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="とびきり良い会社をほどよい価格で買う方法"></A>
        <P CLASS="ser">ウィザードブック260</P>
        <P CLASS="tit"><A HREF="books/wb/wb260.html"><STRONG>とびきり良い会社を</STRONG><BR>ほどよい価格で買う方法</A></P>
        <P CLASS="aut">投資の天才の銘柄選定プロセスを<br>連ねる一匹狼の起業家の自伝</DIV>

        <DIV CLASS="item">
        <A HREF="books/ph/ph68.html"><IMG SRC="books/ph/ph68.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="小児期トラウマがもたらす病"></A>
        <P CLASS="ser">フェニックスシリーズ68</P>
        <P CLASS="tit"><A HREF="books/ph/ph68.html"><STRONG>小児期トラウマがもたらす病</STRONG><BR><small>ACEの実態と対策</small></A></P>
        <P CLASS="aut">ACE＝逆境的小児期体験、<br>理解に向けた1冊</DIV>

        <DIV CLASS="item">
        <A HREF="seminar/"><IMG SRC="seminar/images/panchannel.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="パンローリングチャンネル"></A>
        <P CLASS="ser">オンデマンド＆ライブ配信</P>
        <P CLASS="tit"><A HREF="seminar/">パンローリング チャンネル</A></P>
        <P CLASS="aut">人気著者による動画</DIV>
</DIV>

<DIV CLASS="contents">
    <H3>2018年1月新刊</H3>
    <DIV CLASS="release clearfix">
        <DIV CLASS="item">
        <A HREF="books/wb/wb259.html"><IMG SRC="books/wb/wb259.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="逆張り投資家サム・ゼル"></A>
        <P CLASS="ser">ウィザードブック259</P>
        <P CLASS="tit"><A HREF="books/wb/wb259.html"><STRONG>逆張り投資家サム・ゼル</STRONG><BR><small>5000億円儲けた<BR>「墓場のダンサー」</small></A></P>
        <P CLASS="aut">米フォーブス長者番付に名を<br>連ねる一匹狼の起業家の自伝</DIV>

        <DIV CLASS="item">
        <A HREF="http://www.tradersshop.com/bin/showprod?c=9784775985021"><IMG SRC="http://www.tradersshop.com/images/prod/9784775985021.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="オーディオブック ゾーン 最終章 [MP3データCD版]"></A>
        <P CLASS="ser">オーディオブック</P>
        <P CLASS="tit"><A HREF="http://www.tradersshop.com/bin/showprod?c=9784775985021"><STRONG>ゾーン 最終章</STRONG><BR><small>[MP3データCD版]</small></A></P>
        <P CLASS="aut">トレード心理学の大家が残した名言</DIV>

        <DIV CLASS="item">
        <A HREF="pr/"><IMG SRC="pr/googleplayaudio.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="Google Play オーディオブック"></A>
        <P CLASS="ser">オーディオブック</P>
        <P CLASS="tit"><A HREF="https://play.google.com/store/books/category/audiobooks?hl=ja">Google Play オーディオブック</A></P>
        <P CLASS="aut">音楽を聴くように本を楽しむ！<BR>Google Play ストアにて配信開始しました</DIV>

        <DIV CLASS="item">
        <A HREF="books/cb/cb17.html"><IMG SRC="books/cb/cb17.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="エド・ミラーのポーカースクール"></A>
        <P CLASS="ser">カジノブックシリーズ17</P>
        <P CLASS="tit"><A HREF="books/cb/cb17.html"><STRONG>エド・ミラーのポーカースクール</STRONG><BR><small>ライブゲームで勝つ</small></A></P>
        <P CLASS="aut">ステークスを駆け上がれ！<br>ポーカー上達のための戦略集</DIV>

        <DIV CLASS="item">
        <A HREF="books/ph/ph67.html"><IMG SRC="books/ph/ph67.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="潜在意識をコントロールする自己催眠術"></A>
        <P CLASS="ser">フェニックスシリーズ67</P>
        <P CLASS="tit"><A HREF="books/ph/ph67.html"><STRONG>潜在意識をコントロールする自己催眠術</STRONG><BR><small></small></A></P>
        <P CLASS="aut"></DIV>
</DIV>

<!--
<DIV CLASS="contents">
    <H3>2017年12月新刊情報 好評発売中</H3>
    <DIV CLASS="release clearfix">


        <DIV CLASS="item">
        <A HREF="books/wb/wb258.html"><IMG SRC="books/wb/wb258.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="ブラックエッジ"></A>
        <P CLASS="ser">ウィザードブック258</P>
        <P CLASS="tit"><A HREF="books/wb/wb258.html"><STRONG>ブラックエッジ</STRONG><BR><small>資産1兆円の男、<BR>スティーブ・コーエン物語</small></A></P>
        <P CLASS="aut">インサイダー情報、不正利益、<BR>ウォール街最大の追跡劇！</DIV>


        <DIV CLASS="item">
        <A HREF="books/gr/gr144.html"><IMG SRC="books/gr/gr144.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="矢口新の短期トレード教室"></A>
        <P CLASS="ser">現代の錬金術師シリーズ144</P>
        <P CLASS="tit"><A HREF="books/gr/gr144.html"><STRONG>矢口新の短期トレード教室</STRONG><BR><small>転換点を見極め<BR>利益を残す方法を学ぶ</small></A></P>
        <P CLASS="aut">シンプルな方法を何度も繰り返し<BR>確固たる技術にする</DIV>

        <DIV CLASS="item">
        <A HREF="books/ph/ph62.html"><IMG SRC="books/ph/ph62.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="女性脳の特性と行動"></A>
        <P CLASS="ser">フェニックスシリーズ62</P>
        <P CLASS="tit"><A HREF="books/ph/ph62.html"><STRONG>女性脳の特性と行動</STRONG><BR><small>深層心理のメカニズム</small></A></P>
        <P CLASS="aut">発行部数100万部超<BR>女医が女性を徹底分析</DIV>

        <DIV CLASS="item">
        <A HREF="books/ph/ph63.html"><IMG SRC="books/ph/ph63.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="「困った会議」の進め方・まとめ方"></A>
        <P CLASS="ser">フェニックスシリーズ63</P>
        <P CLASS="tit"><A HREF="books/ph/ph63.html"><STRONG>「困った会議」の進め方・まとめ方</STRONG><BR><small></small></A></P>
        <P CLASS="aut">徹底した計画と運営で<BR>無駄な時間を終わらせよう！</DIV>

        <DIV CLASS="item">
        <A HREF="books/ph/ph64.html"><IMG SRC="books/ph/ph64.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="魔女術で運命をひらく！"></A>
        <P CLASS="ser">フェニックスシリーズ64</P>
        <P CLASS="tit"><A HREF="books/ph/ph64.html"><STRONG>魔女術で運命をひらく！</STRONG><BR><small>なりたい自分になるための<BR>ウイッチクラフト実践術</small></A></P>
        <P CLASS="aut">日々の暮らしに取り入れる<BR>幸せになるための魔術</DIV>

        <DIV CLASS="item">
        <A HREF="books/ph/ph65.html"><IMG SRC="books/ph/ph65.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="ナイスガイ症候群"></A>
        <P CLASS="ser">フェニックスシリーズ65</P>
        <P CLASS="tit"><A HREF="books/ph/ph65.html"><STRONG>ナイスガイ症候群</STRONG><BR><small>人生が思うようにならない理由</small></A></P>
        <P CLASS="aut">軟弱な男、幼い男<BR>からの脱却</DIV>

        <DIV CLASS="item">
        <A HREF="books/ph/ph66.html"><IMG SRC="books/ph/ph66.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="脳の配線と才能の偏り"></A>
        <P CLASS="ser">フェニックスシリーズ66</P>
        <P CLASS="tit"><A HREF="books/ph/ph66.html"><STRONG>脳の配線と才能の偏り</STRONG><BR><small>個人の潜在能力を掘り起こす</small></A></P>
        <P CLASS="aut">天才はどうやって弱点を<BR>才能で補ってきたか</DIV>

        <DIV CLASS="item">
        <A HREF="http://www.tradersshop.com/bin/showprod?c=2011332500005"><IMG SRC="http://www.tradersshop.com/images/prod/2011332500005.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="ラリー・ウィリアムズのフォーキャスト2018"></A>
        <P CLASS="ser">電子書籍 12月下旬発売予定</P>
        <P CLASS="tit">ラリーが独自のサイクル、季節性周期、市場行動パターンをもとに、2018年のマーケットを分析した相場予測レポート最新版。</DIV>

        <DIV CLASS="item">
        <A HREF="http://www.tradersshop.com/bin/showprod?c=9784775965122"><IMG SRC="http://www.tradersshop.com/images/prod/9784775965122.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="DVD 斉藤正章の順張りと手仕舞いの検証"></A>
        <P CLASS="ser">勝率を高めるトレード戦略を検証</P>
        <P CLASS="tit"><A HREF="http://www.tradersshop.com/bin/showprod?c=9784775965122">DVD 斉藤正章の順張りと手仕舞いの検証</A></P>
        <P CLASS="aut">講師：斉藤正章</DIV>

        <DIV CLASS="item">
        <A HREF="http://www.tradersshop.com/bin/showprod?c=9784775965146"><IMG SRC="http://www.tradersshop.com/images/prod/9784775965146.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="DVD 株も金も米国株も技術だ！ 3つの職人技"></A>
        <P CLASS="ser">実際の売買履歴とチャートを基に、売買ポイントを解説</P>
        <P CLASS="tit"><A HREF="http://www.tradersshop.com/bin/showprod?c=9784775965146">DVD 株も金も米国株も技術だ！ 3つの職人技</A></P>
        <P CLASS="aut">講師：相場師朗</DIV>

        <DIV CLASS="item">
        <A HREF="http://www.tradersshop.com/bin/showprod?c=9784775965139"><IMG SRC="http://www.tradersshop.com/images/prod/9784775965139.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="DVD ファクターモデルとイベント投資 新興市場の攻略"></A>
        <P CLASS="ser">イベント投資をテーマに夕凪氏と羽根氏の2講演を収録。<BR>12月下旬発売予定</P>
        <P CLASS="tit"><A HREF="http://www.tradersshop.com/bin/showprod?c=9784775965139">DVD ファクターモデルとイベント投資 新興市場の攻略</A></P>
        <P CLASS="aut">講師：夕凪、羽根英樹</DIV>

</DIV>
-->



<!--
<DIV CLASS="contents">
    <H3>金融工学とコンピューターテクノロジーが可能にするソリューション</H3>
    <DIV CLASS="release clearfix">
        <DIV CLASS="item" STYLE="width:600px;">
        <A HREF="/pansoft/chtgal/"><IMG SRC="/pansoft/chtgal/chtgal-toshibas.gif" HEIGHT="100" BORDER="0" ALIGN="left" ALT="相場アプリケーション"></A>
        <P CLASS="ser">相場アプリケーション</P>
        <P CLASS="tit"><A HREF="/pansoft/chtgal/"><B>チャートギャラリー5 for Windows</A></B></P>
        <P CLASS="aut">テクニカルアナリスト必携のツール
        </DIV>
    </DIV>
</DIV>
-->
</DIV>

<DIV CLASS="contents">
    <H3>耳で聴くオーディオブック・アプリ</H3>
    <DIV CLASS="release clearfix">
        <DIV CLASS="item" STYLE="width:600px;">
        <A HREF="http://www.digigi.jp/bin/mainfrm?p=topics/monthlyplan"><IMG SRC="images/digigimonthly.gif" HEIGHT="92" BORDER="0" ALIGN="left" ALT="でじじマンスリー"></A>
        <P CLASS="ser">でじじ月額サービス</P>
        <P CLASS="tit"><A HREF="http://www.digigi.jp/bin/mainfrm?p=topics/monthlyplan"><STRONG>マンスリープラン</STRONG></A><BR>
        <P CLASS="aut">1,100のオーディオブックから毎月2点を</P>
        <P CLASS="aut">ダウンロードできるお得なプラン<BR>
        </DIV>
       
        <DIV CLASS="item">
        <A HREF="http://www.digigi.jp/bin/searchprod?cat=authors&key=%B2%C6%CC%DC%DE%FB%C0%D0"><IMG SRC="http://www.digigi.jp/images/prod/2048429400009.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="「こころ」「坊ちゃん」「三四郎」"></A>
        <P CLASS="ser">夏目漱石 没後100年</P>
        <P CLASS="tit"><A HREF="http://www.digigi.jp/bin/searchprod?cat=authors&key=%B2%C6%CC%DC%DE%FB%C0%D0"><STRONG>「こころ」「坊ちゃん」「三四郎」</STRONG><BR></A></P>
        <P CLASS="aut">著者 夏目漱石<BR><BR>
        <P CLASS="aut">不朽の名作をダウンロード</A><BR>
        </DIV> 

        <DIV CLASS="item">
        <A HREF="http://www.digigi.jp/bin/mainfrm?p=topics/category/pluse"><IMG SRC="http://www.digigi.jp/topics/category/pluse_shelf_page1.jpg" HEIGHT="120" BORDER="0" ALIGN="left" ALT="聴いて読める本棚"></A>
        <P CLASS="ser">無料アプリ</P>
        <P CLASS="tit"><A HREF="http://www.digigi.jp/bin/mainfrm?p=topics/category/pluse"><STRONG>聴いて読める本棚 AudioBook +e</STRONG><BR></A></P>
        <P CLASS="aut">iPhone iPad ですぐ聴ける<BR>
        <P CLASS="aut">オーディオブック<BR>
        </DIV>
    </DIV>
</DIV>

<BR>

<DIV CLASS="contents">
    <UL>
        <LI><A HREF="pr/">■ 広報：台湾版が出版されました</A><BR /><SPAN>『これからパンローリングの投資本を読む人へ』が中国繁体字に翻訳されました</SPAN></LI>

        <LI><A HREF="books/wb/wb258.html">■ 『ブラックエッジ』</A><BR /><SPAN>資産1兆円の男、スティーブ・コーエン物語</SPAN></LI>
        <LI><A HREF="books/ph/ph63.html">■ 『「困った会議」の進め方・まとめ方』</A><BR /><SPAN>徹底した計画と運営で無駄な時間を終わらせよう！</SPAN></LI>
        <LI><A HREF="books/cb/cb16.html">■ 『ザ メンタル ゲーム』</A><BR /><SPAN>WSOPなどのチャンピオンたちが薦める心理的要素への対処方法</SPAN></LI>
        <LI><A HREF="http://www.tradersshop.com/bin/showprod?c=9784775991565">■ 『投資カレンダー2018』</A><BR /><SPAN>相場傾向がわかる投資暦</SPAN></LI>
        <LI><A HREF="books/edu/edu10.html">■ 『いじめからは夢を持って逃げましょう！』</A><BR /><SPAN>もし我が子がいじめに巻き込まれたとしたら、どうしますか？</SPAN></LI>
    <!--<LI><A HREF="pansoft/data/">■ 相場データCD-ROM [国内相場版 海外相場版 指数債先版]</A><BR /><SPAN>2016年12月まで収録した最新版</SPAN></LI>-->
        <LI><A HREF="books/wb/ewb001.html">■ エルダー博士のトレードすべきか、せざるべきか</A><BR /><SPAN>『投資苑』エルダー博士の電子書籍</SPAN></LI>
        <LI><A HREF="pansoft/chtgal/">■ チャートギャラリー5 新発売</A><BR /><SPAN>売買システムの最適化がマウスで簡単に。価格帯別出来高も</SPAN></LI>
    <!--<LI><A HREF="books/edu/9784775941478.html">■ 『ニライカナイ』7月刊</A><BR /><SPAN>ウロボロスの宝玉</SPAN></LI>
        <LI><A HREF="books/edu/edu07.html">■ 『老化物質AGEためないレシピ』4月刊</A><BR /><SPAN>ウェルエイジングのすすめ</SPAN></LI>        
        <LI><A HREF="books/ab/goodluck/">■ オーディオブックCD Good Luck</A><BR /><SPAN>書籍累計200万部のベストセラーをオーディオドラマ化！</SPAN></LI>
        <LI><A HREF="http://www.optionclub.net/">■ 「初級者からのオプション取引通信講座 第19期生」8月開講</A><BR /><SPAN>120日間でオプション売買の実践を学ぶ短期集中コース</SPAN></LI>
        <LI><A HREF="http://www.tradersshop.com/bin/searchprod?key=%C5%EA%BB%F1%C0%EF%CE%AC%A5%D5%A5%A7%A5%A22014+DVD&loc=frm">■ 投資戦略フェアEXPO2014講演DVD好評発売中！</A><BR /><SPAN>もう一度講演を聴いてじっくり勉強したい方も、当日ご参加いただけなかった方も是非この機会にお買い求め下さい！</SPAN></LI>
-->
        <LI><A HREF="reports/">■ バフェットも注目した若き女性投資家とは</A><BR /><SPAN>足立眞一氏のレポート「バロンズ誌の新春座談会」を公開しました</SPAN></LI>

<!--

        <LI><A HREF="blog/">■ ブログ： 投資の仲間たち</A><BR /><SPAN>著者によるブログ広場。<A HREF="blog/sdatabank.html">株の達人 青木智氏</A>が参加しました</SPAN></LI>
        <LI><A HREF="seminar/120218.html">■ 投資戦略フェアEXPO 2012 開催報告</A><BR /><SPAN>ご来場いただいた皆様ありがとうございました。</SPAN></LI>

-->
    </UL>
</DIV>
</TD><!-- end of left ## DON'T EDIT!! ## -->

<!-- Today's Indexes -->

<TD ALIGN="LEFT" VALIGN="TOP" width="180" BGCOLOR="FFFFFF">

  <IMG SRC="images/toppage9.jpg" ALT="Today's Indexes" HSPACE=0><BR>
  <TABLE CELLPADDING="1" CELLSPACING="1" ALIGN="LEFT" BORDER="0">
<TR><TD COLSPAN="2">2018年3月20日（火）<BR>15:14(日本時) 現在<BR></TD></TR>
<TR><TD><TABLE WIDTH="100%" CELLPADDING="0" CELLSPACING="0" BORDER="0"><TR>
  <TD><B>米ドル (Tokyo)</B><BR></TD>
 </TR><TR>
  <TD><FONT COLOR="#ff0000" FACE="Univers-CondencedBold,Chicago,Arial Bold"><B>106.25</B></FONT><BR></TD>
 </TR></TABLE>
<TR><TD><TABLE WIDTH="100%" CELLPADDING="0" CELLSPACING="0" BORDER="0"><TR>
  <TD><B>ユーロ</B><BR></TD>
 </TR><TR>
  <TD><FONT COLOR="#ff0000" FACE="Univers-CondencedBold,Chicago,Arial Bold"><B>131.13</B></FONT><BR></TD>
 </TR></TABLE>
<TR><TD><TABLE WIDTH="100%" CELLPADDING="0" CELLSPACING="0" BORDER="0"><TR>
  <TD COLSPAN="2"><B>日経平均先物 (OSE)</B><BR></TD>
 </TR><TR>
  <TD WIDTH="50%"><FONT COLOR="#ff0000" FACE="Univers-CondencedBold,Chicago,Arial Bold"><B>21180</B></FONT><BR></TD>
  <TD WIDTH="50%"><FONT COLOR="#ff0000" FACE="Univers-CondencedBold,Chicago,Arial Bold"><B>-90</B></FONT></TD>
 </TR></TABLE>
</TD><TD WIDTH="16"><IMG SRC="http://www.panrolling.com/images/downarrow.gif" ><BR></TD></TR>
<TR><TD><TABLE WIDTH="100%" CELLPADDING="0" CELLSPACING="0" BORDER="0"><TR>
  <TD COLSPAN="2"><B>日経平均先物 (SGX)</B><BR></TD>
 </TR><TR>
  <TD WIDTH="50%"><FONT COLOR="#ff0000" FACE="Univers-CondencedBold,Chicago,Arial Bold"><B>21190</B></FONT><BR></TD>
  <TD WIDTH="50%"><FONT COLOR="#ff0000" FACE="Univers-CondencedBold,Chicago,Arial Bold"><B>-85</B></FONT></TD>
 </TR></TABLE>
</TD><TD WIDTH="16"><IMG SRC="http://www.panrolling.com/images/downarrow.gif" ><BR></TD></TR>
<TR><TD><TABLE WIDTH="100%" CELLPADDING="0" CELLSPACING="0" BORDER="0"><TR>
  <TD COLSPAN="2"><B>日経平均先物 (CME)</B><BR></TD>
 </TR><TR>
  <TD WIDTH="50%"><FONT COLOR="#ff0000" FACE="Univers-CondencedBold,Chicago,Arial Bold"><B>21135</B></FONT><BR></TD>
  <TD WIDTH="50%"><FONT COLOR="#ff0000" FACE="Univers-CondencedBold,Chicago,Arial Bold"><B>+15</B></FONT></TD>
 </TR></TABLE>
</TD><TD WIDTH="16"><IMG SRC="http://www.panrolling.com/images/uparrow.gif" ><BR></TD></TR>
<TR><TD><TABLE WIDTH="100%" CELLPADDING="0" CELLSPACING="0" BORDER="0"><TR>
  <TD COLSPAN="2"><B>ダウ工業株30種平均</B><BR></TD>
 </TR><TR>
  <TD WIDTH="50%"><FONT COLOR="#ff0000" FACE="Univers-CondencedBold,Chicago,Arial Bold"><B>24610.91</B></FONT><BR></TD>
  <TD WIDTH="50%"><FONT COLOR="#ff0000" FACE="Univers-CondencedBold,Chicago,Arial Bold"><B>-335.6</B></FONT></TD>
 </TR></TABLE>
</TD><TD WIDTH="16"><IMG SRC="http://www.panrolling.com/images/downarrow.gif" ><BR></TD></TR>

</TABLE>

  <BR CLEAR=all><BR>

      <TABLE CELLPADDING="1" CELLSPACING="1" ALIGN="LEFT" BORDER="0">
<TR><TD><TABLE WIDTH="100%" CELLPADDING="0" CELLSPACING="0" BORDER="0"><TR>
  <TD><B>TRIN</B> <SMALL><A HREF="http://www.tradersshop.com/bin/showprod?c=9784775970683&loc=panind">→TRINについて</A></SMALL><BR></TD>
 </TR><TR>
  <TD><FONT COLOR="#ff0000" FACE="Univers-CondencedBold,Chicago,Arial Bold"><B>1.07</B></FONT><BR></TD>
 </TR></TABLE>
<TR><TD><TABLE WIDTH="100%" CELLPADDING="0" CELLSPACING="0" BORDER="0"><TR>
  <TD><B>騰落レシオ (東証25日間)</B><BR></TD>
 </TR><TR>
  <TD><FONT COLOR="#ff0000" FACE="Univers-CondencedBold,Chicago,Arial Bold"><B>101.2</B></FONT><BR></TD>
 </TR></TABLE>
</TABLE>

  <BR CLEAR=all><BR>

      <TABLE CELLPADDING="1" CELLSPACING="1" ALIGN="left" BORDER="0">
	<TR><TD>
	<TABLE WIDTH="100%" CELLPADDING="0" CELLSPACING="0" BORDER="0">
	<TR><TD><B>ニュース</B> 14:35</TD>
	<TR><TD><A HREF="gcinews/">【海外市場の注目ポイント】２月の英物価指標</A>
	</TD></TR></TABLE>
    </TABLE>

  <BR CLEAR=all><BR>

  <A HREF="blog/"><B>■ブログ更新情報</B></A><BR>
  <P>

<!-- This file made by blog.cgi . -->
<A HREF="/blog/minamiyama.html">ハウステンボスに城壁都市 太田　創</A><BR><FONT SIZE=-1 COLOR=gray> - 03月17日18時05分</FONT><BR>
<A HREF="/blog/hane.html">御来場御礼 羽根英樹</A><BR><FONT SIZE=-1 COLOR=gray> - 03月18日01時32分</FONT><BR>
<A HREF="/blog/eureka.html">日経平均、25日および10日移動平均線はわずかだが上向き 優利加</A><BR><FONT SIZE=-1 COLOR=gray> - 03月17日01時38分</FONT><BR>
<A HREF="/blog/murai.html">売買ルール通りにできないのはなぜ？ 村居孝美</A><BR><FONT SIZE=-1 COLOR=gray> - 03月14日12時45分</FONT><BR>
<A HREF="/blog/jack.html">小心者が手堅く殖やす 10万円からはじめる株 JACK</A><BR><FONT SIZE=-1 COLOR=gray> - 02月10日14時40分</FONT><BR>
<A HREF="/blog/kataoka.html">2018年02月05日04時 日経平均オプションと原油と金の状況 片岡俊博</A><BR><FONT SIZE=-1 COLOR=gray> - 01月25日03時41分</FONT><BR>
<A HREF="/blog/nick.html">何をいつトレードするかを選ぶ方法 ニック</A><BR><FONT SIZE=-1 COLOR=gray> - 03月30日13時19分</FONT><BR>
<A HREF="/blog/kamata.html">フロリダにハリケーン接近： ハリケーン銘柄を探すトレーダーたち 鎌田</A><BR><FONT SIZE=-1 COLOR=gray> - 10月06日07時48分</FONT><BR>
<A HREF="/blog/bart.html">永守会長｢ARMは3300億円でも買わない｣ Bart</A><BR><FONT SIZE=-1 COLOR=gray> - 07月24日08時15分</FONT><BR>
<A HREF="/blog/kadoyama.html">『「敵」と「自分」を正しく知れば1勝1敗でも儲かる株式投資 』目次 角山智</A><BR><FONT SIZE=-1 COLOR=gray> - 04月07日18時32分</FONT><BR>

  <BR CLEAR=all><BR>
  
  <B>■売上ランキング</B>
<P><!--パンローリング売上ランキング-->
  (2018/03/01更新)
<OL>
<LI><A HREF="http://www.tradersshop.com/bin/showprod?loc=panbk&c=9784939103070">チャートギャラリー スタンダード （Windows対応）</A>
<LI><A HREF="http://www.tradersshop.com/bin/showprod?loc=panbk&c=2011332500005">電子書籍 ラリー・ウィリアムズのフォーキャスト2018</A>
<LI><A HREF="http://www.tradersshop.com/bin/showprod?loc=panbk&c=2011308900006">YEN蔵&坂本慎太郎の無料メールマガジン【マクロ分析、板読み、銘柄】</A>
<LI><A HREF="http://www.tradersshop.com/bin/showprod?loc=panbk&c=9784775991565">投資カレンダー2018 株式・FX・日経平均先物の必勝投資アイテム</A>
<LI><A HREF="http://www.tradersshop.com/bin/showprod?loc=panbk&c=9784775949177">エド・ミラーのポーカースクール ライブゲームで勝つ</A>
<LI><A HREF="http://www.tradersshop.com/bin/showprod?loc=panbk&c=9784775991541">矢口新の短期トレード教室</A>
<LI><A HREF="http://www.tradersshop.com/bin/showprod?loc=panbk&c=9784775965146">DVD 株も金も米国株も技術だ！ 3つの職人技</A>
<LI><A HREF="http://www.tradersshop.com/bin/showprod?loc=panbk&c=9784775972267">マーケットのテクニカル分析</A>
<LI><A HREF="http://www.tradersshop.com/bin/showprod?loc=panbk&c=71">パンローリング相場アプリケーション 試用版</A>
<LI><A HREF="http://www.tradersshop.com/bin/showprod?loc=panbk&c=2011290100002">ラリー・ウィリアムズの週刊マーケット分析（ラリーTV）</A>
</OL>


</TD>
</TR>
</TABLE>

</DIV><!-- end of topMain ## DON'T EDIT!! ## -->


<DIV ID="footer">

    <DIV CLASS="footer_ban">
        <A HREF="http://www.tradersshop.com" TARGET="_blank" CLASS="fb1"><IMG SRC="images/ts_banar.gif" WIDTH="185" /></A>
        <A HREF="http://www.optionclub.net" TARGET="_blank" CLASS="fb2"><IMG SRC="images/op_club_banar.gif" WIDTH="185" /></A>
        <A HREF="http://www.mangashop.jp" TARGET="_blank" CLASS="fb3"><IMG SRC="images/mss_banar.gif" WIDTH="185" /></A>
        <A HREF="http://www.digigi.jp" TARGET="_blank" CLASS="fb4"><IMG SRC="images/dijiji_banar.gif" WIDTH="185" /></A>
    </DIV>

    <DIV CLASS="footer_btm">
        <IMG SRC="images/top_botom_botan.gif"><A HREF="pr/aboutus-jp.html">会社情報</A>
        <IMG SRC="images/top_botom_botan.gif"><A HREF="etc/links.html">リンク</A>
        <IMG SRC="images/top_botom_botan.gif"><A HREF="mailto:info@panrolling.com">お問い合わせ</A>
        <P>Copyright 1996-2018 Pan Rolling Inc. All rights reserved.</P>
    </DIV>
</DIV>

</DIV> <!-- end of wrapper ## DON'T EDIT!! ## -->

<!-- for a sponsor in Feb. 2018 -->

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 956064369;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/956064369/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nyjy5');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->

</BODY>
</HTML>