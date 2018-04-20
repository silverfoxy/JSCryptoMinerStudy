<!DOCTYPE html>
<html lang="zh-TW">
<head>
    <title>圖片分享空間 @imgs.cc</title>
    <meta charset="UTF-8" />
    <meta name="description" content="imgs圖片分享空間" />
    <meta name="keywords" content="圖片分享, 貼圖, 搞笑圖片" />
    <link rel="shortcut icon" type="image/ico" href="/assets/img/favicon_16.ico" />
    <link rel="stylesheet" href="/assets/css/all.css" type="text/css" />

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-622529-9"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag()
        {dataLayer.push(arguments);}

        gtag('js', new Date());

        gtag('config', 'UA-622529-9');
    </script>

</head>
<body>
    <header class="imgs_header">
        <div class="header_img_wrapper">
            <a href="/">
                <img src="/assets/img/logo.png" border="0" />
            </a>
        </div>
    </header>
    <link href="https://fonts.googleapis.com/css?family=Inconsolata" rel="stylesheet" />
<div class="option_wrapper">
    <span class="wrapper_caption">設定</span>
    <br />
    <input type="checkbox" id="compress" value="1" checked="checked" />壓縮圖片(僅 jpeg 有效)
    <span class="spliter"></span>
    浮水印類型:
    <select id="watermark_type">
                <option value="0" selected="selected">不放浮水印</option>
                <option value="1">CK101</option>
                <option value="2">DongTW</option>
                <option value="3">IMGS.CC</option>
            </select>
    <span class="spliter"></span>
    浮水印位置:
    <select id="watermark_pos">
                <option value="0">不放浮水印</option>
                <option value="1">左上</option>
                <option value="2">右上</option>
                <option value="3">左下</option>
                <option value="4" selected="selected">右下</option>
                <option value="5">上中</option>
                <option value="6">下中</option>
                <option value="7">左中</option>
                <option value="8">右中</option>
            </select>
</div>

<div class="main_wrapper">
    <span class="wrapper_caption">上傳區</span>
    <br />
    <span class="classic_upload">
        <form id="classic_form">
            <input type="file" name="imgs[]" id="imgs" value="上傳檔案" accept="image/*" multiple />
            <input type="button" class="btn_upload" id="btn_upload" value="上傳" />
        </form>
    </span>
    <br />
    <div class="drag_wrapper">
        <div class="drag_bg">將檔案拖放到此處進行上傳...</div>
        <div id="drag_area"></div>
    </div>
</div>

<div class="result_wrapper">
    <span class="wrapper_caption">結果</span>
    <br />
    <span class="result_notice">(上傳完成後，拖曳圖片可修改順序)</span>
    <br />
    <div id="result_img"></div>
    <div class="result_area">
        <div class="result_block">
            <span class="result_caption">
                純圖片URL [預設縮放至 1200 寬]
                <a id="copy_image_url" href="javascript:void(0);">複製全部</a>
            </span>
            <br />
            <span class="result_notice">*在圖片網址後方加入網址參數 _w(寬度) 或 _h(高度) 能夠即時縮放圖片大小，若兩個同時給，將使用 _w 為主，僅縮小，不進行放大</span>
            <br />
            <div class="result_code">
                <div id="result_image_url_line"></div>
                <div id="result_image_url"></div>
            </div>
        </div>
        <div class="result_block">
            <span class="result_caption">
                純圖片 BBCode [預設縮放至 1200 寬] (討論區適用)
                <a id="copy_img_bbcode" href="javascript:void(0);">複製全部</a>
            </span>
            <br />
            <div class="result_code">
                <div id="result_img_bbcode_line"></div>
                <div id="result_img_bbcode"></div>
            </div>
        </div>
        <div class="result_block">
            <span class="result_caption">
                純圖片 HTML [預設縮放至 1200 寬] (一般網頁適用)
                <a id="copy_img_html" href="javascript:void(0);">複製全部</a>
            </span>
            <br />
            <div class="result_code">
                <div id="result_img_html_line"></div>
                <div id="result_img_html"></div>
            </div>
        </div>
        <div class="result_block">
            <span class="result_caption">
                URL
                <a id="copy_url" href="javascript:void(0);">複製全部</a>
            </span>
            <br />
            <div class="result_code">
                <div id="result_url_line"></div>
                <div id="result_url"></div>
            </div>
        </div>
        <div class="result_block">
            <span class="result_caption">
                BBCode (討論區適用)
                <a id="copy_bbcode" href="javascript:void(0);">複製全部</a>
            </span>
            <br />
            <div class="result_code">
                <div id="result_bbcode_line"></div>
                <div id="result_bbcode"></div>
            </div>
        </div>
        <div class="result_block">
            <span class="result_caption">
                HTML (一般網頁適用)
                <a id="copy_html" href="javascript:void(0);">複製全部</a>
            </span>
            <br />
            <div class="result_code">
                <div id="result_html_line"></div>
                <div id="result_html"></div>
            </div>
        </div>
    </div>
</div>
<div id="copy_success">複製成功</div>

<script src="/assets/js/clipboard.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/Sortable/1.6.0/Sortable.min.js"></script>
<script src="/assets/js/file_upload.js"></script>
<script>
    var sortableObj = Sortable.create(document.getElementById('result_img'), {
        onUpdate: function(e) {
            FileUploadHelper.syncResult();
        }
    });

    FileUploadHelper.init('upload.imgs.cc');
    FileUploadHelper.addEvent('startUpload', function() {
        sortableObj.option('disabled', true);
    });
    
    FileUploadHelper.addEvent('endUpload', function () {
        sortableObj.option('disabled', false);
    });

    function onCopySuccess() {
        var toast = document.getElementById('copy_success');
        if (!toast)
            return;

        var toastStyle = window.getComputedStyle(toast, null);
        var toastWidth = parseInt(toastStyle.getPropertyValue('width'));
        var toastHeight = parseInt(toastStyle.getPropertyValue('height'));

        toast.style.top = (window.pageYOffset + window.innerHeight - toastHeight - 30) + 'px' ;
        toast.style.left = ((window.pageXOffset + document.documentElement.clientWidth - toastWidth - 30) / 2) + 'px';

        toast.style.visibility = 'visible';
        toast.className = 'toast_show';
        setTimeout(function() {
            toast.className = '';
            toast.style.visibility = 'hidden';
        }, 950);
    }

    new Clipboard('#copy_url', { text: function() { return FileUploadHelper.copyUrl(); }}).on('success', onCopySuccess);
    new Clipboard('#copy_image_url', { text: function() { return FileUploadHelper.copyImageUrl(); }}).on('success', onCopySuccess);
    new Clipboard('#copy_img_bbcode', { text: function() { return FileUploadHelper.copyImgBBCode(); }}).on('success', onCopySuccess);
    new Clipboard('#copy_img_html', { text: function() { return FileUploadHelper.copyImgHtml(); }}).on('success', onCopySuccess);
    new Clipboard('#copy_bbcode', { text: function() { return FileUploadHelper.copyBBCode(); }}).on('success', onCopySuccess);
    new Clipboard('#copy_html', { text: function() { return FileUploadHelper.copyHtml(); }}).on('success', onCopySuccess);
</script>
    <footer>
        <span>&copy <b>imgs.cc</b> 2017 imgs.cc. All rights reserved.</span>
        <span>本站內容皆由網友提供，若有侵權行為請來信告知，本站將會立即處理。E-mail: <a href="/cdn-cgi/l/email-protection#a4d6c1d4cbd6d0e4cdc9c3d78ac7c7"><span class="__cf_email__" data-cfemail="631106130c1117230a0e04104d0000">[email&#160;protected]</span></a></span>
    </footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>