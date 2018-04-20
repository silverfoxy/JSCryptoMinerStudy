<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <title>TuneScoop - Free music hosting and Sharing</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="keywords" content="audio,sharing,script,youtube,clone,TuneScoop - Free music hosting and Sharing" />
    <meta name="description" content="TuneScoop.com, enjoy the Tune Sharing - TuneScoop - Free music hosting and Sharing" />
    <link rel="stylesheet" type="text/css" href="/design/css/tunescoop.css" />
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js" type="text/javascript"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js" type="text/javascript"></script>
    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
        try {
            var pageTracker = _gat._getTracker("UA-15568869-2");
            pageTracker._trackPageview();
        } catch(err) {
        }
    </script>
    
<script type="text/javascript" src="/design/js/jquery.uploadProgress.js"></script>
<script type="text/javascript" charset="utf-8">
extArray = new Array('.mp3', '.wav', '.wma', '.m4a', '.ogg', '.flac');

function LimitAttach(file)
{
    allowSubmit = false;
    if (!file) return;
    while (file.indexOf("\\") != -1)
    file = file.slice(file.indexOf("\\") + 1);
    ext = file.slice(file.lastIndexOf(".")).toLowerCase();
    for (var i = 0; i < extArray.length; i++) {
        if (extArray[i] == ext) {
            allowSubmit = true;
            break;
        }
    }
    if (allowSubmit) return true;
    else return false;
}

function uploadPreCheck()
{
        if (checkuploadForm())
        {
                hideAllErrors();
                jQuery('#upload_form').submit();
        }
        else
        return false;
}

$(document).ready(function(){
    var selected_files = '';
    $('#upload_form')[0].reset();
    $('#add_more').click(function(){
        if($('input[type=file]:hidden').length > 0){
            $('input[type=file]:hidden').first().show();
        }
        if($('input[type=file]:hidden').length == 0){
            $(this).parent().html('Max 5 files allowed!');
        }
    });
    $('#upload_button').click(function(){
        var error_msg = '';
        var pass = true;
        if(!$('#agree').is(':checked')){
            pass = false;
            error_msg += '<p>Error: You must agree to the TOS.</p>';
        }
        if($('input[type=file]:visible:not([value=""])').length == 0){
            pass = false;
            error_msg += '<p>Error: You must select at least one audio file to upload.</p>';
        } else {
            $('input[type=file]:visible:not([value=""])').each(function(index){
                if (selected_files != '') selected_files += ', ';
                selected_files += $(this).val();
                if(!LimitAttach($(this).val())){
                    pass = false;
                    error_msg += '<p>Error: <b>' + $(this).val() + '</b> is not allowed to upload!<br /> Please only upload files that end in types: <b>' + (extArray.join(" ")) + '</b></p>';
                }
            });
        }

        if(pass){
            $('#error').html('');
            $('#error').hide();
            $('#upload_form').submit();
        } else {
            $('#error').html(error_msg);
            $('#error').show();
        }
    });
    $('#upload_form').uploadProgress({
            progressUrl: '/progress/',
            start: function() {
                $("#upload_form").hide();
                $("#progress_filename").html('Uploading: ' + selected_files);
                $("#progress_container").show();
            },
            uploading: function(upload) {
                if (upload.percents == 100) {
                    window.clearTimeout(this.timer);
                    $("#progress_text").text('Finalizing your uploading...');
                } else {
                    $("#progress_indicator").css({width: upload.percents+'%'});
                    $("#progress_text").text(upload.percents + '%' + ' (' + Math.floor(upload.speed/800) + ' kB/sec)');
                }
            },
            interval: 1000
    });
});
</script>

</head>


<body>
<div id="main">
    <div class="box">
        <p>
        <a href="/" title="TuneScoop - MP3 Sharing"><img src="/design/images/site_header.jpg" alt="TuneScoop - MP3 Sharing" style="float:left" /></a>
        </p>
        <ul id="menu">
            <li><a href="/" title="home"><img src="/design/images/tunescoop_03.jpg" alt="home" /></a></li>
            <li><a href="/search" title="search"><img src="/design/images/tunescoop_05.jpg" alt="search" /></a></li>
            <li><a href="/support" title="support"><img src="/design/images/tunescoop_07.jpg" alt="support" /></a></li>
            <li><a href="/blog" title="blog"><img src="/design/images/tunescoop_09.jpg" alt="blog" /></a></li>
            <li><a href="/contact" title="contact us"><img src="/design/images/tunescoop_11.jpg" alt="contact us" /></a></li>
        </ul>
    </div>
    
    <div class="box">
        <img src="/design/images/tunescoop_19.jpg" alt="100% Free" style="float: left" />
        <img src="/design/images/tunescoop_21.jpg" alt="Embed Player" style="float: right" />
    </div>

    <div class="box">

        <h2><b>Upload MP3, WAV, WMA, M4A, OGG OR FLAC Files</b></h2>
        <div id="error"></div>

        <form method="post" action="/" enctype="multipart/form-data" name="upload_form" id="upload_form" accept-charset="utf-8"><div style='display:none'><input type='hidden' name='csrfmiddlewaretoken' value='7ad12b4d34a6089b032267f9ae679e6c' /></div>
            <input type="hidden" value="1521401129_2680" name="slot" id="slot" />
            <div id="files">
                <p><input type="file" id="id_file" name="file" size="40"></p>
                <p><input type="file" id="id_file" name="file" size="40" class="hideme"></p>
                <p><input type="file" id="id_file" name="file" size="40" class="hideme"></p>
                <p><input type="file" id="id_file" name="file" size="40" class="hideme"></p>
                <p><input type="file" id="id_file" name="file" size="40" class="hideme"></p>
                <p><a id="add_more" href="javascript:void(0);">upload another song</a></p>
            </div>

            <p><input type="checkbox" name="agree" id="agree" value="1" />
                <label>I have read and agree to the <a href="/terms">TOS</a></label>
            </p>
            <p>
                <input type="button"  name="upload_button" id="upload_button" value="Upload" />
                <input type="reset"  name="rest_button" id="rest_button" value="Reset" />
            </p>
        </form>

        <div id="progress_container">
            <div id="progress_filename"></div>
            <div id="progress_bar">
                <span id="progress_text"></span>
                <div id="progress_indicator"></div>
            </div>
        </div>

    </div>

</div>

<div id='footer_fixed' >
    <a href="/advertising">Advertising</a> |
    <a href="/feedback">Feedback</a> |
    <a href="/terms">Terms of Service</a> |
    <a href="/aup">Acceptable Use Policy</a> |
    <a href="/privacy">Privacy Policy</a> |
    <a href="/report?url=http://tunescoop.com/">Report illegal files</a>
    <br />
    <address>Copyright &copy; 2010 TuneScoop.com</address>
</div>
</body>
</html>