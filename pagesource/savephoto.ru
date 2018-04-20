<!DOCTYPE html>
<html>
<head>
    <title>Фотохостинг savephoto.ru</title>
    <script src="../../Scripts/jquery.js"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js" type="text/javascript"></script>
    <link href="/css/Site.css?1" rel="stylesheet" />
    <script src="/Scripts/main.js?2"></script>
    <link href="/Content/Bootstrap/bootstrap.min.css" rel="stylesheet" />
    <script src="/Scripts/bootstrap.min.js"></script>
    <meta name="keywords" content="Фотохостинг, Хостинг картинок, Загрузить картинку в интернет" />
    <meta name="title" content="Фотохостинг" />
    <meta name="description" content="Хостинг для удобной загрузки и хранения ваших фотографий" />
</head>
<body>
    <div id="top-header">
        <div class="cc">
            <div class="logo">
                <a href="/">
                    <img src="/Content/images/logo.png" class="logoimg" alt="http://savephoto.ru"/>
                    <img src="/Content/images/demdem.png" alt="Фотохостинг" />
                    <img class="spread" src="/Content/images/demdem2.png" />
                </a>
            </div>
                
            <div class="menu">
                <ul>
                    <li><a class="sand" href="/Home/My">Мои фотки</a><span>|</span></li>
                    <li><a class="sayme" href="/home/screensoft">Скриншотер</a></li>
                    <!--<li><a class="sayme" target="_blank" href="http://savephoto.ru/feedback">Отзыв</a></li>-->
                </ul>
            </div>
        </div>
    </div>
    
    <div id="content">
        <div class="cc">
            <div class="contentinner">
                <div class="postList" style="display: inline-block;">
                    
<script src="/Content/FileUpload/vendor/jquery.ui.widget.js?1"></script>
<link href="/Content/FileUpload/jquery.fileupload-ui.css" rel="stylesheet" />
<script src="/Content/FileUpload/tmpl.min.js?1"></script>
<script src="/Content/FileUpload/load-image.min.js?1"></script>
<script src="/Content/FileUpload/canvas-to-blob.min.js?1"></script>
<script src="/Content/FileUpload/jquery.iframe-transport.js?1"></script>
<script src="/Content/FileUpload/jquery.fileupload.js?1"></script>
<script src="/Content/FileUpload/jquery.fileupload-process.js?1"></script>
<script src="/Content/FileUpload/jquery.fileupload-resize.js?1"></script>
<script src="/Content/FileUpload/jquery.fileupload-validate.js?1"></script>
<script src="/Content/FileUpload/jquery.fileupload-ui.js?1"></script>
<!-- The XDomainRequest Transport is included for cross-domain file deletion for IE8+ -->
<!--[if gte IE 8]><script src="/Content/FileUpload/cors/jquery.xdr-transport.js"></script><![endif]-->
<h1 class="loztop">SavePhoto.ru - удобный фотохостинг для быстрой публикации ваших картинок в интернете!</h1>
<form id="fileupload" action="/Upload/UploadHandler.ashx" method="POST" enctype="multipart/form-data" style="margin: 15px 0 18px;">
        <!-- The fileupload-buttonbar contains buttons to add/delete files and start/cancel the upload -->
        <div class="row fileupload-buttonbar">
            <div class="span7 spanincenter">
                <span class="btn btn-success btnUpload fileinput-button">
                    <i class="icon-plus icon-white"></i>
                    <span>Выбрать картинки для загрузки</span>
                    <input style="width: 70%;" type="file" name="files[]" multiple>
                </span>
                <span class="hintdrag">Или просто перетащите картинки с рабочего стола на зелёную кнопку</span>
                <button type="submit" class="btn btn-primary start" style="display: none">
                    <i class="icon-upload icon-white"></i>
                    <span>Start upload</span>
                </button>
            </div>
            <div class="span5 fileupload-progress fade">
                <!-- The global progress bar -->
                <div class="progress progress-success progress-striped active" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="0">
                    <div class="bar" style="width: 0%;"></div>
                </div>
                <!-- The extended global progress information -->
                <div class="progress-extended">&nbsp;</div>
            </div>
        </div>
        <!-- The loading indicator is shown during image processing -->
        <div class="fileupload-loading"></div>
        <br>
        <!-- The table listing the files available for upload/download -->
        
            <table class="table table-striped"><tbody class="files" data-toggle="modal-gallery" data-target="#modal-gallery"></tbody></table>
        
</form>
<h2 class="lozung">Загружайте свои фотки или картинки в пару кликов и отправляйте изображения на форумы, в блоги, чаты  или просто своим друзьям.<br/> Вы можете использовать наш <a style="color: #222;" href="http://savephoto.ru">хостинг картинок без регистрации</a> и совершенно бесплатно.<br/>
    Загруженные изображения сохраняются навсегда.<br /><a style="color: #222;" href="/home/screensoft">Cкачайте удобный скриншотер</a></h2>
    <!-- modal-gallery is the modal dialog used for the image gallery -->
    <div id="modal-gallery" class="modal modal-gallery hide fade">
        <div class="modal-header">
            <a class="close" data-dismiss="modal">&times;</a>
            <h3 class="modal-title"></h3>
        </div>
        <div class="modal-body"><div class="modal-image"></div></div>
        <div class="modal-footer">
            <a class="btn btn-primary modal-next">
                <span>Next</span>
                <i class="icon-arrow-right icon-white"></i>
            </a>
            <a class="btn btn-info modal-prev">
                <i class="icon-arrow-left icon-white"></i>
                <span>Previous</span>
            </a>
            <a class="btn btn-success modal-play modal-slideshow" data-slideshow="5000">
                <i class="icon-play icon-white"></i>
                <span>Slideshow</span>
            </a>
            <a class="btn modal-download" target="_blank">
                <i class="icon-download"></i>
                <span>Download</span>
            </a>
        </div>
    </div>

<!-- The template to display files available for upload -->
<script id="template-upload" type="text/x-tmpl">
{% for (var i=0, file; file=o.files[i]; i++) { %}
    <tr class="template-upload fade">
        <td class="preview"><span class="fade"></span></td>
        <td><span>{%=file.name%} &nbsp; {%=o.formatFileSize(file.size)%}</span>
        {% if (file.error) { %}
            <span class="label label-important">Error</span> {%=file.error%}
        {% } else if (o.files.valid && !i) { %}
            
                <div class="progress progress-success progress-striped active"><div class="bar" style="width:0%;"></div></div>
            {% if (!o.options.autoUpload) { %}
                <button class="btn btn-primary">
                    <i class="icon-upload icon-white"></i>
                    <span>Начать</span>
                </button>
            {% } %}
        {% } else { %}
        {% } %}
        {% if (!i) { %}
            <button class="btn btn-warning">
                <i class="icon-ban-circle icon-white"></i>
                <span>Отменить</span>
            </button>
        {% } %}</td>
    </tr>
{% } %}
</script>
<!-- The template to display files available for download -->
<script id="template-download" type="text/x-tmpl">
{% for (var i=0, file; file=o.files[i]; i++) { %}
    <tr class="template-download fade">
        {% if (file.error) { %}
            <td></td>
            <td class="error" colspan="2"><span class="label label-important">Ошибка</span> {%=file.error%}</td>
        {% } else { %}
            <td class="preview">{% if (file.thumbnail_url) { %}
                <a href="{%=file.url%}" title="{%=file.name%}" ><img src="{%=file.thumbnail_url%}"></a>
            {% } %}</td>
            <td class="linkpanel">
                <div class="wrp">
                    <div class="filelink">
                        <span class="labellink">Ссылка на ваш файл:</span><br/><input class="inputlink" type="text" value="{%=file.pathFile%}"/>
                    </div><br />
                    <div class="linkchange btn-group">
                        <button class="btn" data-link="{%=file.forumFile%}">Ссылка для форумов</button>
                        <button class="btn" data-link="{%=file.blogFile%}">Ссылка для блогов</button>
                        <button class="btn btn-success" data-link="{%=file.pathFile%}">Прямая ссылка</button>
                    </div>
                    <div class="del" data-id="{%=file.code%}" data-hint="Удалить">x</div>
                    <div class="commplace" data-code="{%=file.code%}" >
                        <div class="comm" onclick="LabelVisibility(this)"></div>
                    </div>
                </div>
            </td>
        {% } %}
        
    </tr>
{% } %}

</script>

<script>
    $(function() {
        // Initialize the jQuery File Upload widget:
        $('#fileupload').fileupload();

        $('#fileupload').fileupload('option', {
            maxFileSize: 500000000,
            resizeMaxWidth: 1920,
            resizeMaxHeight: 1200,
            autoUpload: true
        });
        if ($.support.xhrFormDataFileUpload) {
            $('.hintdrag').show();
        }
    });
</script>
                </div>
            </div>
        </div>
    </div>
    
    <!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function () {
            try {
                w.yaCounter21368776 = new Ya.Metrika({
                    id: 21368776,
                    webvisor: true,
                    clickmap: true,
                    trackLinks: true,
                    accurateTrackBounce: true,
                    trackHash: true
                });
            } catch (e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/21368776" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->
    <div id="labpl" style="display: none">
    <div class="labelplace">
        <textarea maxlength="200" placeholder="Добавьте к фото комментарий. Он будет виден при просмотре." class="newlabel"></textarea>
        <button class="btn savecom btn-success">Сохранить</button>
    </div>
        </div>
</body>
</html>