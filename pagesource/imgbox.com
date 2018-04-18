<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>



  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"37e904a4cd","applicationID":"11980244","transactionName":"IAleFxFbXFlVRBwTRQ8JUQdMXV5RVU4=","queueTime":0,"applicationTime":16,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>imgbox - fast, simple image host</title>
  <meta name="description" content="Use imgbox to upload, host and share all your images. It's simple, free and blazing fast!" />
  <meta name="keywords" content="image host, image upload, image hosting, share images, free image host" />
  <meta name="google-site-verification" content="i4UzLTO90W-5ziJD1TFlAOWPLkPg-aCAqYaYbZhhixY" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
 <link href="/assets/application-e64996be506af79f0f8503e638eae3d7.css" media="screen" rel="stylesheet" />
 

	<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
	  <link rel="apple-touch-icon" href="/images/apple-touch-icon.png" />

  <meta content="authenticity_token" name="csrf-param" />
<meta content="XKQboi1JFERBoAWMW12snP0U4qoHVS2SV/F2PMkedF0=" name="csrf-token" />

  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
  <script src="/assets/application-168ad88d084b2eb3da280ce74e818bb7.js"></script>

  <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.0/angular.min.js"></script>
  <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.0/angular-resource.min.js"></script>
  <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.0/angular-route.min.js"></script>
  <script src="/assets/angular-bootstrap-a72e656d6cdd6f05762f5d1daa93a67b.js"></script>
<script src="/assets/angular-sortable-265900a80c1569dc4ce62d85d132ec6a.js"></script>

  <script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-26381320-1']);
		_gaq.push(['_trackPageview']);
  </script>

</head>
<body>
<script src="/site_ads.js" type="text/javascript"></script>
<div id="wrap">
	<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	      <div class="navbar-inner">
	        <div class="container">
	          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	          </button>
	          <a class="brand" href="/"><img src="/images/imgbox.png" alt="imgbox"/> <span>fast, simple image hosting</span></a>
	          <div class="nav-collapse collapse ">
	            <ul class="nav pull-right">
						<li class="active"><a href="/">Upload</a></li>
            <li class=""><a href="https://sendvid.com/?src=ixhl" target="_blank">Upload Video</a></li>
						<li class=""><a href="/login">Login</a></li>
						<li class=""><a href="/register">Register</a></li>
	            </ul>
	          </div><!--/.nav-collapse -->
	        </div>
	      </div>
	 </div><!--/.navbar-->



	 <div class="container" id="content-container" style="position:relative;">

		



<div class="alert alert-success" id="changes-saved" style="display:none; position:absolute; left:100px; top:6px; z-index:9999; text-align:center; padding:8px 20px 8px 20px; margin:0px;">
	Changes saved!
</div>  

<script type="text/javascript">
function flashSaved(){
	$('#changes-saved').fadeIn().delay(1000).fadeOut();

}

</script>
	  	<div class="row-fluid visible-desktop" style="margin-bottom:20px; margin-top:20px;">
	<span class="span4 offset4 text-center">
	<img src="/images/imgbox_large.png" alt="imgbox"/>
	
</div>


		 <script src="/assets/tmpl-3c6b02b002738176bf27bf8030742d49.js"></script>
<script src="/assets/jquery.iframe-transport-30db11109bb9ce27dd2f93f405eda4f1.js"></script>
<script src="/assets/jquery.fileupload-9cdf1f3662d33015b60d8d936b7945c5.js"></script>
<script src="/assets/jquery.fileupload-process-def2896674c7704721d1f0895ae3f188.js"></script>
<script src="/assets/jquery.fileupload-validate-395a1db308118e1308ba041b06144747.js"></script>
<script src="/assets/jquery.fileupload-ui-4c2a0a39d4823b43206bc8cfc89f2b20.js"></script>


<form accept-charset="UTF-8" action="/upload/process" class="no-files-selected form-horizontal" enctype="multipart/form-data" id="upload-form" method="post" onsubmit="return false;"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="XKQboi1JFERBoAWMW12snP0U4qoHVS2SV/F2PMkedF0=" /></div>
        <div class="row no-files-selected">
          <div class="span4 offset4 boxed text-center">
            <div class="boxed-content">
              <div>
				<span class="btn btn-warning fileinput-button select-files-button-large">
				      <i class="icon-cloud-upload"></i>
				       <span>UPLOAD IMAGES</span>
				       <input id="" type="file" name="files[]" accept="image/gif, image/jpeg, image/png" multiple/>
				</span>
              </div>
              <div class="small-text margin-top-20">
                Host JPG, GIF and PNG images up to 10MB each.<br/>
                (or Drag and Drop your files here)
              </div>
            </div><!--/boxed-content-->
          </div><!--/boxed-->
        </div>

    <div class="row no-files-selected margin-top-10">
      <div class="span4 offset4 boxed text-center">
        <div class="boxed-content" style="color:#008700; font-size:16px;">
          <i class="icon-lock"></i> SSL-Enabled
        </div><!--/boxed-content-->
      </div><!--/boxed-->
    </div>
    <div class="row no-files-selected margin-top-10">
      <div class="span4 offset4 boxed text-left">
        <div class="boxed-content" style="line-height:21px;text-align:justify">
          <img src="/images/imgbox_large.png" style="width:50px"/> is a free service with more than 7 years of history,
          empowering people to upload, share and enjoy images online.<br/><br/>
          Hosting millions of files requires massive resources and it simply became too big for our previous hosting
          platform to handle.<br/><br/>

          We are pleased to announce we have partnered with a new team that have extensive experience in large-scale
          hosting, our new gen hardware enables us to continue to provide the high standard of service that you are used
          to, while preparing us for many billions of files into the future.<br/><br/>

          Sincerely,<br/>
          The Team

        </div><!--/boxed-content-->
      </div><!--/boxed-->
    </div>
        <div class="row no-files-selected margin-top-10">
          <div class="span4 offset4 boxed text-left">
            <div class="boxed-content" style="padding-left:40px; line-height:21px;">
              <i class="icon-ok"></i> Hotlinking<br/>
              <i class="icon-ok"></i> Super blazing fast<br/>
              <i class="icon-ok"></i> 10MB maximum file size<br/>
              <i class="icon-ok"></i> Simple interface<br/>
              <i class="icon-ok"></i> Unlimited storage space<br/>
              <i class="icon-ok"></i> Unlimited storage time

            </div><!--/boxed-content-->
          </div><!--/boxed-->
        </div>


    <div class="row no-files-selected margin-top-10">
      <div class="span4 offset4 boxed text-left">
        <div class="boxed-content" style="line-height:21px; text-align:center; font-size:16px;">
          <a href="https://sendvid.com/?src=ixfp" target="_blank" style="text-decoration:underline;">Upload Videos</a>
        </div><!--/boxed-content-->
      </div><!--/boxed-->
    </div>




    <div class="row files-selected">
      <div class="span6 offset3 boxed">
        <div class="boxed-content">
          <div class="row-fluid">
            <div class="span4">
              <label class="control-label span12 label-text-left">Content Type</label>
            </div>

            <div class="span8">

              <select class="selectpicker span12" data-style="btn-inverse" id="dropdown-content-type" name="content-type"><option selected="selected" value="0">SELECT CONTENT TYPE</option>
<option value="1">Family Safe Content</option>
<option value="2">Adult Content</option></select>


            </div>
          </div>


          <div class="row-fluid margin-top-10">
            <div class="span4">
              <label class="control-label span12 label-text-left">Thumbnail</label>
            </div>

            <div class="span8">

              <select class="selectpicker span12" data-style="btn-inverse" id="thumbnail-option" name="thumbnail-option"><optgroup label="SQUARE (center cropped)"><option selected="selected" value="100c">100x100 pixel (square)</option>
<option value="150c">150x150 pixel (square)</option>
<option value="200c">200x200 pixel (square)</option>
<option value="250c">250x250 pixel (square)</option>
<option value="300c">300x300 pixel (square)</option>
<option value="350c">350x350 pixel (square)</option></optgroup><optgroup label="RESIZED (keep aspect ratio)"><option value="100r">100x100 pixel (resized)</option>
<option value="150r">150x150 pixel (resized)</option>
<option value="200r">200x200 pixel (resized)</option>
<option value="250r">250x250 pixel (resized)</option>
<option value="300r">300x300 pixel (resized)</option>
<option value="350r">350x350 pixel (resized)</option></optgroup></select>

            </div>
          </div>

          <div class="row-fluid margin-top-10">
            <div class="span4">
              <label class="control-label span12 label-text-left">Comments</label>
            </div>

            <div class="span8">

              <select class="selectpicker span12" data-style="btn-inverse" id="comments-option" name="comments-option"><option selected="selected" value="1">Enable Comments</option>
<option value="0">Disable Comments</option></select>

            </div>
          </div>

          <div class="row-fluid margin-top-10">
            <div class="span4">
              <label class="control-label span12 label-text-left">Gallery Option</label>
            </div>

            <div class="span8">

              <select class="selectpicker span12" data-style="btn-inverse" id="gallery-option" name="gallery-option"><option value="1">Create a New Gallery</option>
<option value="3">Do Not Create a Gallery</option></select>


            </div>
          </div>


          <div class="row-fluid margin-top-10 existing-gallery-picker hidden">
          </div>


          <script type="text/javascript">
              $('#select-search-box').click(function (e) {
                  e.stopPropagation();
              });

              $('#select-search-box').keyup(function () {
                  v = $("#select-search-box").val();
                  var regexp = new RegExp(v, 'gi');


                  $('#select-search-list li').each(function (index) {
                      console.log($(this).data("title"));
                      console.log(v);
                      if ($(this).data("title").match(regexp)) {
                          console.log("match");
                          $(this).show();
                      } else {
                          console.log("no match");
                          $(this).hide();
                      }
                  });
              });

              $('#select-search-list li').click(function () {
                  $('#existing-gallery-option-btn').addClass("btn-inverse");
                  $('#existing-gallery-option-btn').removeClass("btn-danger");
                  $('#bootstrap-custom-select-title').text($(this).data("title"));
                  $('#existing-gallery-option').val($(this).data("value"));
              });
          </script>


          <div class="row-fluid margin-top-10 new-gallery-title-input-container hidden">
            <input type="text" id="gallery-title" name="gallery-title" placeholder="Enter a Gallery Name" maxlength="100" class="input-block-level"/>
          </div>


          <div class="row-fluid margin-top-20 fileupload-buttonbar text-center">

            <button type="submit" class="btn btn-warning btn-large" id="fake-submit-button">
              <i class="icon-cloud-upload"></i>
              <span>Start upload</span>
            </button>
            <button type="submit" class="hidden start" id="real-submit-button"></button>
            <button type="reset" class="btn btn-inverse cancel uploading">
              <i class="glyphicon glyphicon-ban-circle"></i>
              <span>Cancel upload</span>
            </button>
            <button type="button" class="hidden delete"></button>

          </div>

        </div><!--/boxed-content-->
      </div><!--/boxed-->
    </div><!--/row-->



    <div class="row uploading">
      <div class="span6 offset3 boxed">
        <div class="boxed-content">
          <h3 class="text-center" style="margin-top:0px;">Uploading</h3>

          <div class="fileupload-progress">
            <!-- The global progress bar -->
            <div class="progress" role="progressbar" aria-valuemin="0" aria-valuemax="100">
              <div class="progress-bar" style="width:30%;"></div>
            </div>
            <!-- The extended global progress information -->
            <div class="progress-extended text-center">&nbsp;</div>
          </div>

        </div><!--boxex-content-->
      </div><!--boxed-->
    </div><!--row-->


    <div class="row upload-done hidden">
      <div class="span6 offset3 boxed">
        <div class="boxed-content">
          <h3 class="text-center" style="margin-top:0px;">Processing...</h3>


        </div><!--boxex-content-->
      </div><!--boxed-->
    </div><!--row-->


    <div class="row hidden margin-top-20" id="error-list-container">
      <div class="span6 offset3 boxed">
        <div class="boxed-content">
          <div style="clear:both;">
            <h3 style="margin-top:0px;" class="pull-left">Errors</h3>
            <button class="btn btn-warning pull-right" id="error-list-continue-button" style="margin-top:8px;">Continue</button>
          </div>

          <div style="clear:both;">
            <ul id="error-list"></ul>
          </div>

        </div><!--boxex-content-->
      </div><!--boxed-->
    </div><!--row-->


    <div class="row files-selected uploading margin-top-20">
      <div class="span6 offset3 boxed">
        <div class="boxed-content">
          <div class="not-uploading">
				<span class="btn btn-inverse fileinput-button">
			       <span>ADD MORE</span>
			       <input id="" type="file" name="files[]" multiple>
          <!--accept="image/gif, image/jpeg, image/png"-->
			 	</span>

            <a class="cancel-all pull-right" href="#!">
              remove all
            </a>
          </div>

          <div class="uploading margin-bottom-20" style="height:20px;">
            <a class="cancel-all pull-right cancel" href="/">
              cancel upload
            </a>
          </div>


          <div id="files" class="files margin-top-20"></div>

        </div><!--boxed-content-->
      </div><!--boxed-->
    </div><!--row-->

</form>


<form accept-charset="UTF-8" action="/" class="hidden" id="redirect-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="XKQboi1JFERBoAWMW12snP0U4qoHVS2SV/F2PMkedF0=" /></div>
    <input type="hidden" name="token_id" id="redirect-form-token-id" value=""/>
    <input type="hidden" name="token_secret" id="redirect-form-token-secret" value=""/>
</form>

<!-- The template to display files available for upload -->
<script id="template-upload" type="text/x-tmpl">
{% for (var i=0, file; file=o.files[i]; i++) { %}

<div class="file-item template-upload" >

	{% if (!file.error) { %}
	    <div class="row-fluid file-item-description">
	            <span class="name span8">
					<span>{%=file.name%}</span>
				</span>


				<span class="size span3 text-right hidden-phone">
					{%=o.formatFileSize(file.size)%}
				</span>

	          	<span class="span1 text-right hidden-phone">
	                <span class="cancel" href="#!">
	                    <i class="icon-remove">&nbsp;</i>
	                </span>
					<span class="start"></span>
				</span>

		</div>

        <div class="progress progress-striped active" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="0">
			<div class="progress-bar progress-bar-success" style="width:0%;"></div>
		</div>

    {% }else{ %}
		<div class="row-fluid file-item-description file-item-error">
			<span class="span12">
				<span class="error-name">{%=file.error%}:</span> {%=file.name%}
			</span>
		</div>
	{% } %}

</div>

{% } %}


</script>
<!-- The template to display files available for download -->
<script id="template-download" type="text/x-tmpl">
{% for (var i=0, file; file=o.files[i]; i++) { %}

{% } %}



</script>




<script>


    $.fileuploadErrorOccured = false;
    $.filesUploaded = 0;

    $(function () {

        $('#upload-form').fileupload({
            url: "/upload/process",
            dataType: 'json',
            acceptFileTypes: /(\.|\/)(gif|jpe?g|png)$/i,
            autoUpload: false,
            maxFileSize: 10000000, // 5 MB
            dropZone: $(document),
            sequentialUploads: true


        });


        $('#upload-form').bind('fileuploadchange', function (e, data) {
            $('#upload-form').removeClass("no-files-selected").addClass("files-selected");
            $('.selectpicker').selectpicker('refresh');
        });

        $('#upload-form').bind('fileuploadadd', function (e, data) {
            //$('#upload-form').removeClass("no-files-selected").addClass("files-selected");
            //$('.selectpicker').selectpicker('refresh');
            $('#upload-form').removeClass("no-files-selected").addClass("files-selected");
            $('.selectpicker').selectpicker('refresh');
        });


        $('#upload-form').bind('fileuploadstart', function (e) {
            $('#upload-form').removeClass("no-files-selected").removeClass("files-selected").addClass("uploading");
        });

        $('#upload-form').bind('fileuploaddone', function (e, data) {

            $.each(data.result.files, function (index, file) {
                if (file.error) {
                    $.fileuploadErrorOccured = true;
                    $('#error-list').prepend("<li><span>" + file.name + "</span> " + file.error + "</li>");
                } else {
                    $.filesUploaded++;
                }
            });


        });

        $('#upload-form').bind('fileuploadstop', function (e) {
            uploadDone();
        });

      /*
       $(document).bind('drop dragover', function (e) {
       // Prevent the default browser drop action:
       e.preventDefault();
       });
       */

    });

    $('.cancel-all').click(function () {
        $('.cancel').click();
        $('.files').html("");
        $('#upload-form').removeClass("files-selected");
        $('#upload-form').removeClass("uploading");
        $('#upload-form').addClass("no-files-selected");
        $('.selectpicker').selectpicker('refresh');
    });

    $('#existing-gallery-option').change(function () {
        $('#existing-gallery-option').selectpicker('setStyle', 'btn-inverse');
    });

    $('#dropdown-content-type').change(function () {
        $('#dropdown-content-type').selectpicker('setStyle', 'btn-inverse');
    });

    $('#fake-submit-button').click(function () {

        var error = false;


        if ($('#gallery-option').val() == '2' && $('#existing-gallery-option').val() == '0') {
            $('#existing-gallery-option-btn').removeClass("btn-inverse");
            $('#existing-gallery-option-btn').addClass("btn-danger");
            error = true;
        }

        if ($('#dropdown-content-type').val() == '0') {
            $('#dropdown-content-type').selectpicker('setStyle', 'btn-danger');
            error = true;
        }

        if (error == false) {
            $('#upload-form').removeClass("no-files-selected").removeClass("files-selected").addClass("uploading");
            fetchToken();
        }


    });


    $.uploadConfig = {
        token_id: null,
        token_secret: null,
        content_type: null,
        thumbnail_size: null,
        gallery_id: null,
        gallery_secret: null,
        comments_enabled: null
    };


    function uploadDone() {
        $('#upload-form').removeClass("uploading").addClass("done");
        if ($.fileuploadErrorOccured) {
            $('#error-list-container').removeClass("hidden");

            if ($.filesUploaded > 0) {
                $('#error-list-continue-button').removeClass("hidden");

            }
        } else {
            $('.upload-done').removeClass("hidden");
            submitRedirectForm();
        }
    }

    $('#error-list-continue-button').click(function () {
        submitRedirectForm();
    });

    function submitRedirectForm() {
        $('#redirect-form').submit();
    }


    function fetchToken() {

        var da = {};


        switch ($('#gallery-option').val()) {
            case "1":
                da = {
                    gallery: true,
                    gallery_title: $('#gallery-title').val(),
                    comments_enabled: $('#comments-option').val()
                };
                break;
            case "2":
                $.uploadConfig.gallery_id = $('#existing-gallery-option').val().split("#")[0];
                $.uploadConfig.gallery_secret = $('#existing-gallery-option').val().split("#")[1];
                break;

            case "3":
                $.uploadConfig.gallery_id = null;
                $.uploadConfig.gallery_secret = null;
                break;

        }

        $.ajax({
            type: "POST",
            url: "/ajax/token/generate",
            data: da,
            dataType: 'json'
        })
            .error(function () {
                alert("An error has occured.");
            })

            .success(function (data, textStatus, jqXHR) {
                setToken(data);
            });

    }

    function setToken(token) {

        $.uploadConfig.token_id = token.token_id;
        $.uploadConfig.token_secret = token.token_secret;
        $.uploadConfig.content_type = $('#dropdown-content-type').val();
        $.uploadConfig.thumbnail_size = $('#thumbnail-option').val();
        $.uploadConfig.comments_enabled = $('#comments-option').val();

        $('#redirect-form-token-id').val($.uploadConfig.token_id);
        $('#redirect-form-token-secret').val($.uploadConfig.token_secret);

        if ("gallery_id" in token && "gallery_secret" in token) {
            $.uploadConfig.gallery_id = token.gallery_id;
            $.uploadConfig.gallery_secret = token.gallery_secret;
            //console.log("Has gallery info");
        }

        $('#upload-form').fileupload({
            formData: $.uploadConfig
        });

        // start upload
        $('#real-submit-button').click();
    }


    $('#gallery-option').change(function () {
        toggleGalleryDropdown();
    });


    function toggleGalleryDropdown() {

        switch ($('#gallery-option').val()) {
            case "1":
                $('.existing-gallery-picker').addClass("hidden");
                $('.new-gallery-title-input-container').removeClass("hidden");
                break;

            case "2":
                $('.existing-gallery-picker').removeClass("hidden");
                $('.new-gallery-title-input-container').addClass("hidden");
                break;

            case "3":
                $('.existing-gallery-picker').addClass("hidden");
                $('.new-gallery-title-input-container').addClass("hidden");
                break;

        }
    }


    $(function () {
        toggleGalleryDropdown();
    });


</script>




	 </div><!--/.container-->

	 <div id="push"></div>
 </div><!--/.wrap-->




 <div id="footer">
    <div class="container visible-desktop">


		<div style="text-align:center;">
			<span><a href="https://imgbox.desk.com" target="_blank">Help</a></span>
			<span><a href="/tos">Terms</a></span>
			<span><a href="/privacy">Privacy</a></span>

			<span><a href="/dmca">Report Abuse</a></span>
		</div>
	</div>
    <div class="container hidden-desktop">
		<span><a href="/tos">Terms</a></span>
		<span><a href="/privacy">Privacy</a></span>
		<span><a href="/help">Help</a></span>
	</div>
 </div><!--/footer-->







<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
</script>

<script type="text/javascript">
  ga('create', 'UA-26381320-1', {'sampleRate': 10});
  ga('send', 'pageview');
</script>


<script>
  
  ga('create', 'UA-101605702-2', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>