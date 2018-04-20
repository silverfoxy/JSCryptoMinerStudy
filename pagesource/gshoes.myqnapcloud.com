<HTML>
<HEAD>
<TITLE>LA音源は突然に</TITLE>
<LINK REL="SHORTCUT ICON" href="favicon.ico">
<META NAME="GENERATOR" CONTENT="Digital Site 1.7J">
<META HTTP-EQUIV="Content-Type" CONTENT="text/html;CHARSET=Shift_JIS">
<META NAME="keywords" CONTENT="LA音源,FreshMusic,Fresh Music,MT-32,D-10,D-20,D-70,D-50,CM-64,CM-32,シンセサイザ,Macintosh,ハードウェア,MIDI,音源,アナログシンセ,デジタルシンセ,音響,電子楽器,G-SHOES,LA音源は突然に,PC-6001,PC-8001,MZ-80,X1,8ビット,古いパソコン,PC110,ミノルタ,CLE,minolta">
<META NAME="description" CONTENT="ローランドのデジタル音源，LA音源に関する技術解説のページです。MT-32やCM-64，D-10やD-20などで音色を自在に作成できるように解説を行っています。数年前にあるパソコン通信で連載した講座です。">
</HEAD>
<BODY BGCOLOR="#CCFFCC">
<H1 ALIGN="center">LA音源は突然に</H1>
<CENTER><!--#include virtual="./count/count.pl?ID=top;FIG=6;" --></CENTER>
<P ALIGN="left">　LA音源は，1986年にローランドから発売になった，デジタルシンセサイザ「D-50」に搭載された，フルデジタル音源です。</P>
<P ALIGN="left">　<I>Linear Arithmetic</I>の示すとおり，「線形演算」が従来のデジタル音源とは根本的に異なる点だといえます。</P>
<P ALIGN="left">　ご存じの方も多いでしょうが，LA音源が出るまでのデジタル音源には，ヤマハのFM音源と，いわゆるデジタルサンプラー以外には存在しませんでした。</P>
<P ALIGN="left">　メモリが高価であり，半導体の集積度も今ほど高くなかった当時，アナログ音源の限界を一気に突き破り，高い信頼性と低価格化を実現したFM音源には，全世界が震撼したものです。</P>
<P ALIGN="left">　しかし，FM音源には，低価格で実装できる故の，直感的なわかりにくさがありました。</P>
<P ALIGN="left">　正弦波を別の正弦波で変調し倍音を得るこの方式は，大きな可能性を秘めながら，その非線形の世界ゆえ思い通りの音を合成できないという現実を人々に突きつけました。</P>
<P ALIGN="left">　「これがデジタルなのか・・・」人々がそう思い始めたとき，LA音源は登場しました。</P>
<P ALIGN="left">　アナログ音源を模しながら，アナログ音源を超越する力。</P>
<P ALIGN="left">　線形演算による目的への到達のしやすさと，音素片合成を軸とした新しい概念。</P>
<P ALIGN="left">　これまでのデジタル音源の常識を覆す，ウォームな音。　</P>
<P ALIGN="left">　洗練された操作系と扱いやすさ。</P>
<P ALIGN="left">　FM音源にさえも表現力の限界を垣間見ていたミュージシャンたちは，ローランドが世に問うたこのシステムを盛大に歓迎しました。</P>
<P ALIGN="left">　ローランドは，これを下位機種のD-10，D-20へ，さらに上位機種のD-70へと展開，一方でデスクトップミュージックを開拓した音源モジュールMT-32，CM-32，CM-64へとつなげていきます。</P>
<P ALIGN="left">　現在，LA音源はローランドのシンセサイザからは姿を消してしまいました。メモリが安くなり，プレイバックサンプラーに，クオリティも価格もかなわなくなったからでしょう。</P>
<P ALIGN="left">　しかし，ミュージシャンには今なお，この音でなければならないとし，使い続ける人がたえません。</P>
<P ALIGN="left">　このホームページで紹介する「LA音源は突然に」は，1991年秋から2ヶ月半の間，まだインターネットが知られてなかった当時に，私の地元のパソコン通信であったTSPネットさんと，OAネット大阪さんで連載した，LA音源の講座です。</P>
<P ALIGN="left">　当時はまだCM-64が全盛，MT-32は標準の地位を不動にし，D-70などプロ用のLA音源もまだ現役でした。そんな中で，自分で音を合成する楽しみを多くの人に知ってもらおうと企画し，始めた物でした。</P>
<P ALIGN="left">　WWWが知られる前，テキストベースで始まったこの講座も，間違いや不明瞭な点もあり，図や表がないことは致命的とも思います。</P>
<P ALIGN="left">　しかし，あえてここに出すことにしたのは，当時これを読んでいただいた方に対する感謝と，資料的価値からです。</P>
<P ALIGN="left">　つたない文章ではありますが，どうぞおつきあい下さい。</P>
<P ALIGN="left">　なお，基本的に文章は当時のままとしました。ですので現在とは大きく状況も異なり，名称なども変更されていることがあります。また，最終回には読者の方からのご質問にお答えするQ&amp;Aも行いましたが，こちらは当時のドキュメントが見つからないため掲載できませんでした。ご了承下さい。</P>
<P ALIGN="left">　ご意見・ご感想・間違いの指摘など，掲示板にお書き下されば幸いです。</P>
<P ALIGN="left"><HR ALIGN="left"></P>
<H2 ALIGN="center"><FONT COLOR="#FF0000">LA音源は突然に（1991年秋）</FONT><A HREF="1.html"></H2>
<P ALIGN="left"></A><A HREF="./0.html">はじめに</A><A HREF="0.html"></P>
<P ALIGN="left"></A><A HREF="./1.html">&quot;音&quot;とはなにか</A><A HREF="1.html"></P>
<P ALIGN="left"></A><A HREF="./2.html">音は&quot;耳&quot;にどうきこえるのか</A><A HREF="3.html"></P>
<P ALIGN="left"></A><A HREF="./3.html">ああ，あこがれのアナログシンセサイザー</A></P>
<P ALIGN="left"></A><A HREF="./4.html">LA音源概論　～世界よ，この音が，この表現力がローランドだ～</A></P>
<P ALIGN="left"></A><A HREF="./5.html">LA音源の構造とコモンパラメータ</A></P>
<P ALIGN="left"></A><A HREF="./6.html">WGの解説</A></P>
<P ALIGN="left"></A><A HREF="./7.html">TVF</A></P>
<P ALIGN="left"></A><A HREF="./8.html">TVA</A></P>
<P ALIGN="left"></A><A HREF="./9.html">リングモジュレータ</A></P>
<P ALIGN="left"></A><A HREF="./10.html">LA音源らしい音の実際</A></P>
<P ALIGN="left"></A><A HREF="./11.html">LA音源らしい音の実際2</A></P>
<P ALIGN="left"></A><A HREF="./12.html">LA音源らしい音の実際3</A></P>
<P ALIGN="left"></A><A HREF="./13.html">LA音源イロイロ</P>
<P ALIGN="left"><HR ALIGN="left"></P>
<P ALIGN="left"></A><A HREF="./meiki/meiki.html">ここに登場するシンセたち</P>
<P ALIGN="left"></A>　講座の中で登場した名機達を紹介しています。</P>
<P ALIGN="left"><A HREF="./mysynth/mysynth.html">私の相棒</P>
<P ALIGN="left"></A>　お約束，私の機材です。自慢にならない物ばかりなので，笑ってやって下さい。<FONT COLOR="#FF0000">（2002年3月4日追加）</FONT></P>
<P ALIGN="left"><HR ALIGN="left"></P>
<P ALIGN="left"></A><HR ALIGN="left"></P>
<H3 ALIGN="left"><A HREF="./furupaso/furupaso.html">1000カウント記念：我が心のふるパソ</A><FONT COLOR="#FF0000">（2000年10月26日新設，2002年3月12日更新）</FONT></H3>
<P ALIGN="left">　1000カウント記念企画として，私が現在所有し，きちんと動くようにしてある懐かしのパソコンを紹介します。コメントは思い出に満ちています。</P>
<H3 ALIGN="left"><A HREF="./FreshMusic/FreshMusic.html">調べはついてるんだぜ，FreshMusicさんよ</H3>
<P ALIGN="left"></A>　かつて話題に上ったこともある「Fresh Music」。当時すぐさま購入していろいろ調べたことを書いています。<BR>

<H3 ALIGN="left"><A HREF="./denshi/denshi.html">祝！電子ブロックEX-150復刻</A><FONT COLOR="#FF0000">（2002年5月4日新設）</FONT></H3>
<P ALIGN="left">　2002年4月27日、かつて少年少女を熱狂させたあの電子ブロックが復刻、オリジナルと復刻版を比較してみました。</P>

<H3 ALIGN="left"><A HREF="./wotaku/wotaku.html">20000カウント記念：パソコンヲタク検定試験</A><FONT COLOR="#FF0000">（2003年5月6日新設）</FONT></H3>
<P ALIGN="left">　1980年代をパソコン野郎として過ごした，腕に覚えのある皆さんに捧げます。</P>

<H3 ALIGN="left"><A HREF="./cle/cle.htm">復活のCLE</A><FONT COLOR="#FF0000">（2006年5月10日新設）</FONT></H3>
<P ALIGN="left">　壊れてしまえば修理など不可能，と言われるレンジファインダーカメラ，ミノルタCLEを独自の回路を作り直して復活させました。</P>

<H3 ALIGN="left"><A HREF="./camera/carte.htm">カメラのカルテ</A><FONT COLOR="#FF0000">（2007年2月16日新設）</FONT></H3>
<P ALIGN="left">　修理したカメラも含め，いつのまにやら私の手元に集まったカメラですが，どれも一筋縄ではいかないものばかり。そこでカルテを残してみました。</P>

<hr align="center">

<H3 ALIGN="left"><A HREF="./freo/index.php">艦長日誌・私的記録 DS9（随時更新）</H3>

<P ALIGN="left"></A>　私の私的な日記です。</P>
<H3 ALIGN="left"><A HREF="http://gshoes.seesaa.net/">G-SHOESのいわゆるblog（2004年6月24日新設）</H3>
<P ALIGN="left"></A>　最近はやりのblogってやつ，とりあえずやってみましたが，一行艦長日誌（しかも裏バージョン）というのりです。万人向けではないので怒らないで下さいね。メールで更新出来るのは気軽です。</P>
<P ALIGN="left"><A HREF="./geodiary.html">過去の艦長日誌・私的記録（2002年2月25日まで）</P>
<P ALIGN="left"><A HREF="./sfs_diary/frame.html">艦長日誌・私的記録 TNG（2006年7月30日まで）</P>
<P ALIGN="left"><A HREF="./306/">プジョー306と共に</P>
<P ALIGN="left"></A>　私の車，プジョー306とのドタバタをつづった記録です。</P>
<P ALIGN="right"><HR ALIGN="right"><I>Copyright 1991,2006 G-SHOES</P>
<P ALIGN="right">Mail to <A HREF="mailto:nikkormatelw@yahoo.co.jp">nikkormatelw@yahoo.co.jp</I></A></P>
<!-- nakanohito -->
<script LANGUAGE="Javascript">
<!--
var refer = document.referrer;
document.write("<a href='http://nakanohito.jp/'>");
document.write("<img src='http://nakanohito.jp/an/?u=118122&h=475449&w=48&refer="+escape(parent.document.referrer)+"&url="+escape(parent.document.URL)+"' border='0' width='48' height='48' />");
document.write("</a>");
//-->
</script>
<noscript>
<img src="http://nakanohito.jp/an/?u=118122&h=475449&w=48" width="48" height="48" alt="なかのひと" border="0" />
</noscript>
<!-- nakanohito end -->

</BODY>
</HTML>