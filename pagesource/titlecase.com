<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="eG12a0dUeXg8ByU9HhgJPDIuGAcfBUELNAlBIHViNQEqLgwFdnkICg==">
    <title>TitleCase - Text Conversion Solutions</title>
    <link href="/assets/../css/all-f99b8a8c27397363c65e8f92da8a095e.css" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Yanone+Kaffeesatz:200|Lato:400" rel="stylesheet">	<meta name="keywords" content="Title Case, UPPERCASE, lowercase, CamelCase, Start Case, Pascal Case, case conversion, convert to Title Case, convert to UPPERCASE, convert to lowercase, convert to CamelCase, convert to Pascal Case, convert to Start Case, convert to dash case, , convert to hyphen case, convert to snake_case">
    <meta name="description" content="Convert text to Title Case, UPPERCASE, lowercase, CamelCase, Pascal Case, Start Case, snake_case, hyphen-case, ...">
    <noscript><link href="css/icons.fallback.css" rel="stylesheet"></noscript>

    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">
</head>
<body class="dark">

<div class="wrap">
    <nav id="w0" class="navbar-default navbar-fixed-top navbar" role="navigation"><div class="container"><div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#w0-collapse"><span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span></button><a class="navbar-brand" href="/"><div class="icon-tc" style="width: 150px; height: 33px;" ></div></a></div><div id="w0-collapse" class="collapse navbar-collapse"><ul id="w1" class="navbar-nav navbar-right nav"><li class="active"><a href="/site/index">Home</a></li>
<li class="theme-select"><a href=""><span></span></a></li>
<li class="dropdown"><a class="dropdown-toggle" href="#" data-toggle="dropdown">Convertors <b class="caret"></b></a><ul id="w2" class="dropdown-menu"><li><a href="/" tabindex="-1">Universal</a></li>
<li><a href="/uppercase" tabindex="-1">Uppercase</a></li>
<li><a href="/lowercase" tabindex="-1">Lowercase</a></li>
<li><a href="/titlecase" tabindex="-1">Titlecase</a></li>
<li><a href="/startcase" tabindex="-1">Startcase</a></li>
<li><a href="/camelcase" tabindex="-1">Camelcase</a></li>
<li><a href="/pascalcase" tabindex="-1">Pascalcase</a></li>
<li><a href="/hyphencase" tabindex="-1">Hyphencase</a></li>
<li><a href="/snakecase" tabindex="-1">Snakecase</a></li>
<li><a href="/dotcase" tabindex="-1">Dotcase</a></li></ul></li>
<li class="dropdown"><a class="dropdown-toggle" href="#" data-toggle="dropdown">Generators <b class="caret"></b></a><ul id="w3" class="dropdown-menu"><li><a href="/password-generator" tabindex="-1">Password Generator</a></li></ul></li>
<li><a href="http://titlecase.blogspot.com/">Blog</a></li>
<li><a href="http://titlecase.blogspot.ca/2016/12/titlecase-3-beta.html">Feedback</a></li>
<li class="tour"><a href="#">Tour</a></li></ul></div></div></nav>
    <div class="container">
                
    	<div class="adsense" style="text-align: center;">
    			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- titlecase top responsive -->
                <ins class="adsbygoogle"
                     style="display:block"
                     data-ad-client="ca-pub-5562743950047265"
                     data-ad-slot="2273773241"
                     data-ad-format="auto"></ins>
                <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
      	</div>

        
<div class="site-index ">
    <form id="convert-form" action="/" method="post" role="form">
<input type="hidden" name="_csrf" value="eG12a0dUeXg8ByU9HhgJPDIuGAcfBUELNAlBIHViNQEqLgwFdnkICg==">    <div class="form-group field-convertform-text required">

<input type="hidden" id="convertform-text" class="form-control" name="ConvertForm[text]">

<p class="help-block help-block-error"></p>
</div>
    <div class="row">
        <div class="col-lg-12">
	<p class="subtitle fancy"><span>Enter Text Below</span></p>
            <div class="editable">
                <div id="to_convert" class="sub-editable to-convert" contenteditable="true"></div>
            </div>
        </div>
    </div>
    <div class="row sub-editable">
        <div class="col-lg-12">
            <span>
            </span>
            <span>
                <div class="btn-group btn-group-xs pull-right to-convert-toolbar" role="group">
                    <button class="btn btn-default clipboard" type="button" data-clipboard-target="#to_convert">Copy to clipboard</button>
                    <button class="btn btn-default find-btn" type="button" data-find-target="#to_convert">Find/Replace</button>
                    <button type="button" class="btn btn-default" onclick="$(&quot;#to_convert&quot;).html(&quot;&quot;);return false;">Clear</button>                </div>
            </span>
        </div>
    </div>

    <div class="row main-btns">
        <div class="col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
            <div class="btn-group btn-group-lg">
                <button type="button" class="btn btn-default-outline settings-btn">Setting</button>                <button type="submit" class="btn btn-primary-outline convert-button" name="convert-button">Convert</button>            </div>
        </div>
    </div>
    
  	<div class="row" >
	    <div class="col-lg-12" >
			<div class="adsense" style="text-align: center;">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- titlecase middle responsive -->
                <ins class="adsbygoogle"
                     style="display:block"
                     data-ad-client="ca-pub-5562743950047265"
                     data-ad-slot="2134172443"
                     data-ad-format="auto"></ins>
                <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
	    </div>	
	</div>	


   <div class="form-group field-convertform-conversions">
<label class="control-label">Conversions</label>
<div>
<input type="hidden" name="ConvertForm[conversions]" value=""><div id="convertform-conversions"><label class="checkbox-inline"><input type="checkbox" name="ConvertForm[conversions][]" value="titlecase" checked> Title Case</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[conversions][]" value="aptcase" checked> AP Style Title Case</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[conversions][]" value="uppercase" checked> UPPERCASE</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[conversions][]" value="lowercase" checked> lowercase</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[conversions][]" value="startcase"> Start case</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[conversions][]" value="camelcase"> camelCase</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[conversions][]" value="pascalcase"> PascalCase</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[conversions][]" value="hyphencase"> hyphen-case</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[conversions][]" value="snakecase"> snake_case</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[conversions][]" value="dotcase"> dot.case</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[conversions][]" value="sentencecase"> Sentence case</label></div>
<p class="help-block help-block-error"></p>
</div>

</div>   
	
	<div class="row" id="settings" style="display:none;">
		<div class="col-md-12">
		    <div class="form-group field-convertform-trim">
<div class="checkbox">
<label title="Removes extra spaces before and after these punctuations .!?,:;,[({&lt;&gt;})], adds space before or after them if missed." data-toggle="tooltip" data-placement="right" for="convertform-trim">
<input type="hidden" name="ConvertForm[trim]" value="0"><input type="checkbox" id="convertform-trim" name="ConvertForm[trim]" value="1">
Trim
</label>
<p class="help-block help-block-error"></p>

</div>
</div>		    <div class="form-group field-convertform-instant">
<div class="checkbox">
<label title="Clicking clears the text area, and pasting text initiates conversion" data-toggle="tooltip" data-placement="right" for="convertform-instant">
<input type="hidden" name="ConvertForm[instant]" value="0"><input type="checkbox" id="convertform-instant" name="ConvertForm[instant]" value="1">
Instant
</label>
<p class="help-block help-block-error"></p>

</div>
</div>		    <div class="form-group field-convertform-nolinebreak">
<div class="checkbox">
<label title="Removes line breaks" data-toggle="tooltip" data-placement="right" for="convertform-nolinebreak">
<input type="hidden" name="ConvertForm[nolinebreak]" value="0"><input type="checkbox" id="convertform-nolinebreak" name="ConvertForm[nolinebreak]" value="1">
Remove line breaks
</label>
<p class="help-block help-block-error"></p>

</div>
</div>		    <div class="form-group field-convertform-titlecase_exceptions">
<label title="Exceptions for Title Case conversion. Use fields below to add more, save them or revert back to defaults." data-toggle="tooltip" data-placement="right">Title Case Exceptions</label>
<div>
<input type="hidden" name="ConvertForm[titlecase_exceptions]" value=""><div id="convertform-titlecase_exceptions"><label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="a" checked> a</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="abaft" checked> abaft</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="about" checked> about</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="above" checked> above</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="afore" checked> afore</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="after" checked> after</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="along" checked> along</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="amid" checked> amid</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="among" checked> among</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="an" checked> an</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="apud" checked> apud</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="as" checked> as</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="aside" checked> aside</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="at" checked> at</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="atop" checked> atop</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="below" checked> below</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="but" checked> but</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="by" checked> by</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="circa" checked> circa</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="down" checked> down</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="for" checked> for</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="from" checked> from</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="given" checked> given</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="in" checked> in</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="into" checked> into</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="lest" checked> lest</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="like" checked> like</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="mid" checked> mid</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="midst" checked> midst</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="minus" checked> minus</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="near" checked> near</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="next" checked> next</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="of" checked> of</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="off" checked> off</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="on" checked> on</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="onto" checked> onto</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="out" checked> out</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="over" checked> over</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="pace" checked> pace</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="past" checked> past</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="per" checked> per</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="plus" checked> plus</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="pro" checked> pro</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="qua" checked> qua</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="round" checked> round</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="sans" checked> sans</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="save" checked> save</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="since" checked> since</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="than" checked> than</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="thru" checked> thru</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="till" checked> till</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="times" checked> times</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="to" checked> to</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="under" checked> under</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="until" checked> until</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="unto" checked> unto</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="up" checked> up</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="upon" checked> upon</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="via" checked> via</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="vice" checked> vice</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="with" checked> with</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="worth" checked> worth</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="the" checked> the</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="and" checked> and</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="nor" checked> nor</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="or" checked> or</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="yet" checked> yet</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_exceptions][]" value="so" checked> so</label></div>
<p class="help-block help-block-error"></p>
</div>

</div>		    <div class="row">
		        <div class="col-lg-3">
                	<div class="input-group">
                      <input type="text" class="form-control input-sm" placeholder="Add more ...">
                      <span class="input-group-btn">
                        <button class="btn btn-default btn-sm" data-add-exception="titlecase" type="button">Add</button>
                      </span>
                    </div><!-- /input-group -->
		        </div>
		        <div class="col-lg-3">
                    <button class="btn btn-default btn-sm" data-default-exception="titlecase" type="button">Defaults</button>
                    <button class="btn btn-default btn-sm" data-save-exception="titlecase" type="button">Save</button>
		        </div>
		    </div>
		    <br>
		    <div class="row">
		        <div class="col-lg-12">
        		    <div class="form-group field-convertform-aptitlecase_exceptions">
<label title="Exceptions for AP Style Title Case conversion. Use fields below to add more, save them or revert back to defaults." data-toggle="tooltip" data-placement="right">AP Style Title Case Exceptions</label>
<div>
<input type="hidden" name="ConvertForm[aptitlecase_exceptions]" value=""><div id="convertform-aptitlecase_exceptions"><label class="checkbox-inline"><input type="checkbox" name="ConvertForm[aptitlecase_exceptions][]" value="a" checked> a</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[aptitlecase_exceptions][]" value="for" checked> for</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[aptitlecase_exceptions][]" value="so" checked> so</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[aptitlecase_exceptions][]" value="an" checked> an</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[aptitlecase_exceptions][]" value="in" checked> in</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[aptitlecase_exceptions][]" value="the" checked> the</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[aptitlecase_exceptions][]" value="and" checked> and</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[aptitlecase_exceptions][]" value="nor" checked> nor</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[aptitlecase_exceptions][]" value="to" checked> to</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[aptitlecase_exceptions][]" value="at" checked> at</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[aptitlecase_exceptions][]" value="of" checked> of</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[aptitlecase_exceptions][]" value="up" checked> up</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[aptitlecase_exceptions][]" value="but" checked> but</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[aptitlecase_exceptions][]" value="on" checked> on</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[aptitlecase_exceptions][]" value="yet" checked> yet</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[aptitlecase_exceptions][]" value="by" checked> by</label>
<label class="checkbox-inline"><input type="checkbox" name="ConvertForm[aptitlecase_exceptions][]" value="or" checked> or</label></div>
<p class="help-block help-block-error"></p>
</div>

</div>		        </div>
		    </div>
		    <div class="row">
		        <div class="col-lg-3">
                	<div class="input-group">
                      <input type="text" class="form-control input-sm" placeholder="Add more ...">
                      <span class="input-group-btn">
                        <button class="btn btn-default btn-sm" data-add-exception="aptitlecase" type="button">Add</button>
                      </span>
                    </div><!-- /input-group -->
		        </div>
		        <div class="col-lg-3">
                    <button class="btn btn-default btn-sm" data-default-exception="aptitlecase" type="button">Defaults</button>
                    <button class="btn btn-default btn-sm" data-save-exception="aptitlecase" type="button">Save</button>
		        </div>
		    </div>
		    <br>
		    <div class="form-group field-convertform-titlecase_keep_exceptions">
<label title="Keep as is Title Case and AP Style Title Case conversions. Use fields below to add more, save them or revert back to defaults." data-toggle="tooltip" data-placement="right">Keep as-is (only title case)</label>
<div>
<input type="hidden" name="ConvertForm[titlecase_keep_exceptions]" value=""><div id="convertform-titlecase_keep_exceptions"><label class="checkbox-inline"><input type="checkbox" name="ConvertForm[titlecase_keep_exceptions][]" value="YTD" checked> YTD</label></div>
<p class="help-block help-block-error"></p>
</div>

</div>		    <div class="row">
		        <div class="col-lg-3">
                	<div class="input-group">
                      <input type="text" class="form-control input-sm" placeholder="Add more ...">
                      <span class="input-group-btn">
                        <button class="btn btn-default btn-sm" data-add-exception="titlecase_keep" type="button">Add</button>
                      </span>
                    </div><!-- /input-group -->
		        </div>
		        <div class="col-lg-3">
                    <button class="btn btn-default btn-sm" data-default-exception="titlecase_keep" type="button">Defaults</button>
                    <button class="btn btn-default btn-sm" data-save-exception="titlecase_keep" type="button">Save</button>
		        </div>
		    </div>

		</div>
	</div>
	

      	<div class="row" >
	    <div class="col-lg-12" >
			<div class="adsense" style="text-align: center;">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- titlecase middle responsive -->
                <ins class="adsbygoogle"
                     style="display:block"
                     data-ad-client="ca-pub-5562743950047265"
                     data-ad-slot="2134172443"
                     data-ad-format="auto"></ins>
                <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
	    </div>	
	</div>	
    
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
        
    
   </form>  	<div class="row" >
  	    <div class="col-lg-12" >
			<div class="adsense" style="text-align: center;">
                <!-- Titlecase bottom responsive -->
                <ins class="adsbygoogle"
                     style="display:block"
                     data-ad-client="ca-pub-5562743950047265"
                     data-ad-slot="9507144043"
                     data-ad-format="auto"></ins>
                <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
  	    </div>	
  	</div>	    
   
</div>
	<div id="find-replace" class="row find-replace" style="display:none">
	    <div class="col-md-12">
    		<div class="form-inline findreplace">
                <div class="find-bar">
                    <div class="btn-group btn-group-sm" role="group" >
                        <div class="input-group">
                            <a tabindex="0" class="btn btn-default btn-sm regex"  data-toggle="button" aria-pressed="false" autocomplete="off" role="button" data-toggle="popover" data-trigger="hover" title="Regular Expressions(RegEx)" data-content="Implemented by Javascript RegExp. To read more about RegEx, please go to blog from the link on top! ">
                                <span class="glyphicon glyphicon-asterisk"></span>
                             </a>
                            <a tabindex="0" class="btn btn-default btn-sm case"  data-toggle="button" aria-pressed="false" autocomplete="off" role="button" data-toggle="popover" data-trigger="hover" title="Match Case" data-content="Effective for both normal and RegEx search">
                                <span class="glyphicon glyphicon-font"></span>
                             </a>
                            <a tabindex="0" class="btn btn-default btn-sm global active"  data-toggle="button" aria-pressed="true" autocomplete="off" role="button" data-toggle="popover" data-trigger="hover" title="Global" data-content="If not pressed, search stops after find the first match. Effective for RegEx only.">
                            g
                             </a>
                            <a tabindex="0" class="btn btn-default btn-sm multiline"  data-toggle="button" aria-pressed="false" autocomplete="off" role="button" data-toggle="popover" data-trigger="hover" title="Multi-line" data-content="Match multi-line. Effective for RegEx only.">
                            m
                             </a>
                        </div>
                        <div class="input-group col-lg-5">
                            <input type="text" class="form-control input-sm btn-block" data-id="find" placeholder="Search for...">
                            <span class="input-group-btn">
                                <button type="button" class="btn btn-default highlight btn-sm" >Find</button>
                            </span>
                            <span class="input-group-addon count" >0</span>
                        </div>
                        <div class="input-group">
                            <input type="text" class="form-control input-sm" data-id="replace" placeholder="Replace with ...">
                            <span class="input-group-btn">
                                <button type="button" class="btn btn-default replace btn-sm" >Replace</button>
                            </span>
                            <span class="input-group-btn">
                                <button type="button" class="btn btn-default replace-all btn-sm" >Replace All</button>
                            </span>
                        </div>
                        <div class="input-group pull-right">
                              <button type="button" class="btn btn-default close-find btn-sm pull-right" ><span class="glyphicon glyphicon-remove"></span></button>
                        </div>
                    </div>
    		    </div>
    	    </div>
	    </div>
	    
	</div>

    </div>
</div>

<footer class="footer">
    <div class="container">
        <p class="pull-right">&copy; Unimodern 2018</p>

    </div>
</footer>
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('provide', 'adblockTracker', function(tracker, opts) {
  var ad = document.createElement('ins');
  ad.className = 'AdSense';
  ad.style.display = 'block';
  ad.style.position = 'absolute';
  ad.style.top = '-1px';
  ad.style.height = '1px';
  document.body.appendChild(ad);
  tracker.set('dimension' + opts.dimensionIndex, !ad.clientHeight);
  document.body.removeChild(ad);
});
ga('create', 'UA-9969742-1', 'auto');
ga('require', 'adblockTracker', {dimensionIndex: 1});
ga('send', 'pageview');
</script>     
<script src="/assets/../js/all-66159e0165e80b8d67ee93164063bfb4.js"></script>
<script src="/assets/63be61b4/yii.validation.js"></script>
<script src="/assets/63be61b4/yii.activeForm.js"></script>
<script src="/assets/b636ed84/js/bootstrap.js"></script>
<script type="text/javascript">jQuery(document).ready(function () {
jQuery('#convert-form').yiiActiveForm([{"id":"convertform-text","name":"text","container":".field-convertform-text","input":"#convertform-text","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Please enter text to convert."});yii.validation.string(value, messages, {"message":"Text must be a string.","skipOnEmpty":1});}},{"id":"convertform-trim","name":"trim","container":".field-convertform-trim","input":"#convertform-trim","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.boolean(value, messages, {"trueValue":"1","falseValue":"0","message":"Trim must be either \"1\" or \"0\".","skipOnEmpty":1});}},{"id":"convertform-instant","name":"instant","container":".field-convertform-instant","input":"#convertform-instant","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.boolean(value, messages, {"trueValue":"1","falseValue":"0","message":"Instant must be either \"1\" or \"0\".","skipOnEmpty":1});}},{"id":"convertform-nolinebreak","name":"nolinebreak","container":".field-convertform-nolinebreak","input":"#convertform-nolinebreak","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.boolean(value, messages, {"trueValue":"1","falseValue":"0","message":"Remove line breaks must be either \"1\" or \"0\".","skipOnEmpty":1});}}], []);
$(document).ready(function(){
    backup_exceptions = {
        titlecase: "a,abaft,about,above,afore,after,along,amid,among,an,apud,as,aside,at,atop,below,but,by,circa,down,for,from,given,in,into,lest,like,mid,midst,minus,near,next,of,off,on,onto,out,over,pace,past,per,plus,pro,qua,round,sans,save,since,than,thru,till,times,to,under,until,unto,up,upon,via,vice,with,worth,the,and,nor,or,yet,so",
        aptitlecase: "a,for,so,an,in,the,and,nor,to,at,of,up,but,on,yet,by,or",
        titlecase_keep: "YTD",
    }
});
});</script></body>
</html>