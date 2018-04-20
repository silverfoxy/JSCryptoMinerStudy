<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="PRAGMA" content="NO-CACHE" />
<title>パソコン・スマホ完全対応！無期限で永久保存可能のデータバンクサービス！！ - キエナイザー</title>
<meta name="description" content="パソコン・スマホ完全対応！無期限で永久保存可能のデータバンクサービス！！ - キエナイザー" />
<meta name="keywords" content="アップローダー,データバンク,永久保存,無期限,PDF" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="content-javascript-type" content="text/javascript" />
<link rel="stylesheet" type="text/css" href="/css/site.css" />
<script src="/js/functions.js" type="text/javascript" charset="utf-8"></script>
</head>
<body onload="AdjustMainHeight();" onresize="AdjustMainHeight();"> 
<div id="header">
	<p class="siteName"><a href="/" alt="キエナイザー">キエナイザー</a></p>
    <img src="/img/sp_desc.png" id="sp_desc" />
	<h1 class="description">
		パソコン・スマホ完全対応！永久保存可能！ 今までになかったデータバンクサービス！！
	</h1>
</div>
<div id="content">
	<div id="main">
<h2>
    データのアップロード
</h2>
<div class="unit">
	<span class="file_caution">
	対応ファイル：zip, rar, jpg, jpeg, gif, pdf, png<br/>
	サイズ：100～48000KB<br/>
	各パスワードは4～10文字の半角英数でお願いします<br/>
		<span id="options">
			<span id="addform">
				<a href="/about">
				「フォームを追加」で複数同時アップロードが可能です！ (48MB以下なら何個でも可)
				</a>
            </span>
            <span id="pdfalbum">
				<a href="/about"">
                スマートフォンから画像を楽しめる「PDFアルバム機能」！
				</a>
            </span>
		</span>
	</span>
    
    <!--フォーム部-->
    <form id="ItemUploadForm" enctype="multipart/form-data" method="post" action="/upload" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST" /></div>
    <input type="hidden" name="code" value="" id="ItemCode" /><div class="input file"><label for="ItemFile">データ</label><input type="file" name="file[0]" id="ItemFile" /><a href="#" onclick="AddUPForm();AdjustMainHeight();" id="form_plus">フォームを追加</a><br class="clear" /></div>
    <div class="input checkbox"><label>PDFアルバム</label><input type="checkbox" name="pdf" value="1" id="ItemPdfAlbum" /><label style="display: inline; float: none;" for="ItemPdfAlbum">利用する</label><a href="/pages/about" class="about_pdf">PDFアルバムとは？</a><br class="clear" /></div>
    <div class="input text required"><label for="ItemMemo">メモ (宣伝禁止)</label><input name="memo" type="text" onkeydown="EnterErase();" maxlength="128" id="ItemMemo" /></div>
    <div class="input text required"><label for="ItemDownloadkey">DLパスワード (必須)</label><input name="downloadkey" type="text" onkeydown="EnterErase();" maxlength="10" id="ItemDownloadkey" /></div>
    <div class="input text required"><label for="ItemDeletekey">削除パスワード (必須)</label><input name="deletekey" type="text" onkeydown="EnterErase();" maxlength="10" id="ItemDeletekey" /></div>
    <div class="input checkbox"><label for="ItemMemo">保存期限（任意）</label><input name="limit" type="radio" value="0" id="LimitET" checked="checked" onchange="ChangeLimitParts(0);" /><label style="display: inline; float: none;" for="LimitET" id="LimitET_LB">永久保存</label><input name="limit" type="radio" value="1" id="LimitTM" onchange="ChangeLimitParts(1);" /><label style="display: inline; float: none;" for="LimitTM" id="LimitTM_LB">期限有</label>
    <span class="limit_parts"><input name="limit_date" value="7" type="text" onkeyup="LimitManage();" maxlength="3" id="AddDate" />日間 - <span id="DispLimit">0000年00月00日 同時刻まで</span></span></div>
    <div class="submit"><input type="submit" value="アップロード" /></div>
    </form>
    
    <script type="text/javascript">
    <!--
    LoadFormValue();
    -->
    </script>
</div>

<h2>データ一覧</h2>
<div class="unit">
	<span class="file_caution">左のダウンロードアイコンをクリックすると、詳細情報が表示されます</span>
	<table cellpadding="0" cellspacing="0" id="item_list">
	<tr>
		<th class="id">詳細</th>
		<th class="comment">メモ</th>
		<th class="size">サイズ</th>
		<th class="limit">登録日時</th>
		<th class="delete">削除</th>
	</tr>

        
	<tr>
                <td class="id">
                    <a href="/download/419993" alt="# 419993" title="ID : 419993">419993</a>
                </td>
                <td class="comment">
                    <a href="/download/419993">karimasu</a>
                </td>
		<td class="size">14.17&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 09:54</td>
		<td class="delete">
                    <a href="/delete/419993">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419992" alt="# 419992" title="ID : 419992">419992</a>
                </td>
                <td class="comment">
                    <a href="/download/419992">karimasu</a>
                </td>
		<td class="size">6.84&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 07:54</td>
		<td class="delete">
                    <a href="/delete/419992">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419991" alt="# 419991" title="ID : 419991">419991</a>
                </td>
                <td class="comment">
                    <a href="/download/419991">karimasu</a>
                </td>
		<td class="size">11.32&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 07:46</td>
		<td class="delete">
                    <a href="/delete/419991">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419990" alt="# 419990" title="ID : 419990">419990</a>
                </td>
                <td class="comment">
                    <a href="/download/419990">karimasu</a>
                </td>
		<td class="size">3.48&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 07:46</td>
		<td class="delete">
                    <a href="/delete/419990">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419989" alt="# 419989" title="ID : 419989">419989</a>
                </td>
                <td class="comment">
                    <a href="/download/419989">karimasu</a>
                </td>
		<td class="size">6.84&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 07:45</td>
		<td class="delete">
                    <a href="/delete/419989">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419988" alt="# 419988" title="ID : 419988">419988</a>
                </td>
                <td class="comment">
                    <a href="/download/419988">karimasu</a>
                </td>
		<td class="size">8.76&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 07:45</td>
		<td class="delete">
                    <a href="/delete/419988">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419987" alt="# 419987" title="ID : 419987">419987</a>
                </td>
                <td class="comment">
                    <a href="/download/419987">karimasu</a>
                </td>
		<td class="size">4.8&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 07:40</td>
		<td class="delete">
                    <a href="/delete/419987">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419986" alt="# 419986" title="ID : 419986">419986</a>
                </td>
                <td class="comment">
                    <a href="/download/419986">karimasu</a>
                </td>
		<td class="size">5.73&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 07:40</td>
		<td class="delete">
                    <a href="/delete/419986">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419985" alt="# 419985" title="ID : 419985">419985</a>
                </td>
                <td class="comment">
                    <a href="/download/419985">karimasu</a>
                </td>
		<td class="size">4.11&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 07:39</td>
		<td class="delete">
                    <a href="/delete/419985">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419984" alt="# 419984" title="ID : 419984">419984</a>
                </td>
                <td class="comment">
                    <a href="/download/419984">karimasu</a>
                </td>
		<td class="size">4.91&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 07:39</td>
		<td class="delete">
                    <a href="/delete/419984">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419983" alt="# 419983" title="ID : 419983">419983</a>
                </td>
                <td class="comment">
                    <a href="/download/419983">karimasu</a>
                </td>
		<td class="size">6.3&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 07:38</td>
		<td class="delete">
                    <a href="/delete/419983">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419982" alt="# 419982" title="ID : 419982">419982</a>
                </td>
                <td class="comment">
                    <a href="/download/419982">karimasu</a>
                </td>
		<td class="size">2.87&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 07:37</td>
		<td class="delete">
                    <a href="/delete/419982">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419981" alt="# 419981" title="ID : 419981">419981</a>
                </td>
                <td class="comment">
                    <a href="/download/419981">karimasu</a>
                </td>
		<td class="size">9.03&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 07:37</td>
		<td class="delete">
                    <a href="/delete/419981">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419980" alt="# 419980" title="ID : 419980">419980</a>
                </td>
                <td class="comment">
                    <a href="/download/419980">karimasu</a>
                </td>
		<td class="size">4.68&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 07:36</td>
		<td class="delete">
                    <a href="/delete/419980">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419979" alt="# 419979" title="ID : 419979">419979</a>
                </td>
                <td class="comment">
                    <a href="/download/419979">karimasu</a>
                </td>
		<td class="size">9.55&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 06:16</td>
		<td class="delete">
                    <a href="/delete/419979">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419978" alt="# 419978" title="ID : 419978">419978</a>
                </td>
                <td class="comment">
                    <a href="/download/419978">karimasu</a>
                </td>
		<td class="size">12.61&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 06:15</td>
		<td class="delete">
                    <a href="/delete/419978">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419977" alt="# 419977" title="ID : 419977">419977</a>
                </td>
                <td class="comment">
                    <a href="/download/419977">karimasu</a>
                </td>
		<td class="size">2.5&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 06:15</td>
		<td class="delete">
                    <a href="/delete/419977">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419976" alt="# 419976" title="ID : 419976">419976</a>
                </td>
                <td class="comment">
                    <a href="/download/419976">karimasu</a>
                </td>
		<td class="size">12.48&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 06:14</td>
		<td class="delete">
                    <a href="/delete/419976">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419975" alt="# 419975" title="ID : 419975">419975</a>
                </td>
                <td class="comment">
                    <a href="/download/419975">karimasu</a>
                </td>
		<td class="size">12.75&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 06:09</td>
		<td class="delete">
                    <a href="/delete/419975">削除</a>
		</td>
	</tr>
	<tr>
                <td class="id">
                    <a href="/download/419974" alt="# 419974" title="ID : 419974">419974</a>
                </td>
                <td class="comment">
                    <a href="/download/419974">karimasu</a>
                </td>
		<td class="size">10.89&nbsp;MB&nbsp;</td>
		<td class="limit">2018年03月25日 06:08</td>
		<td class="delete">
                    <a href="/delete/419974">削除</a>
		</td>
	</tr>
        
        
	</table>
	<div class="paging">
            |
                1
                |
                <a href="/2">2</a>
                |
                <a href="/3">3</a>
                |
                <a href="/4">4</a>
                |
                <a href="/5">5</a>
                |
                <a href="/6">6</a>
                |
                <a href="/7">7</a>
                |
                <a href="/8">8</a>
                |
                <a href="/9">9</a>
                |
                <a href="/10">10</a>
                |
            </div>
</div>
    </div>

    
    
    
    
    <!-- end main-->
    <div id="utilities">
        <div id="utilities_header"></div>
        <dl class="navi">
            <dt class="widget">サイド(Navi)</dt>
            <dd>
                <ul>
                <li><a href="/" title="ホーム">ホーム</a></li>
                <li><a href="/about" title="キエナイザーとは？">キエナイザーとは？</a></li>
                <li><a href="/agree" title="利用規約">利用規約</a></li>
                <li><a href="/contact" title="コンタクト">コンタクト</a></li>
                <li style="text-align: center;">
                <!-- Rakuten Widget FROM HERE --><script type="text/javascript">rakuten_design="slide";rakuten_affiliateId="0ea5a1a3.7deba39d.0ea5a1a4.d5295bde";rakuten_items="tra-ranking";rakuten_genreId="tra-allzenkoku";rakuten_size="160x600";rakuten_target="_blank";rakuten_theme="gray";rakuten_border="off";rakuten_auto_mode="off";rakuten_genre_title="off";rakuten_recommend="on";rakuten_service_flag="travel";rakuten_ver="20100708";</script><script type="text/javascript" src="http://xml.affiliate.rakuten.co.jp/widget/js/rakuten_widget_travel.js"></script><!-- Rakuten Widget TO HERE -->
                </li>
                </ul>
            </dd>
        </dl>
        <div id="utilities_footer"></div>
        <!--end navi-->
    </div>
    <!--end utilities-->
    <p class="return"><a href="#header">Return to page top</a></p>
    
    
    
    
</div>

<!--end content-->
<div id="footer">
	<address>
	Copyright (C) KIENIZER. All Rights Reserved.
	</address>
</div>
</body>
</html>
<!--2018-03-25 10:12:42-->