<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="mobile-web-app-capable" content="yes">
    <title>
        IB RESOURCES REPOSITORY
    </title>
    <link rel="icon" type="image/png" href="http://puu.sh/ySN2M/1516b12786.png">
    <link rel="apple-touch-icon" href="http://puu.sh/ySN2M/1516b12786.png">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha256-916EbMg70RQy9LHiGkXzG8hSg9EdNy97GazNG/aiY1w=" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha256-eZrrJcwDc/3uDhsdt61sL2oOBY362qM3lon1gyExkL0=" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css" integrity="sha256-3iu9jgsy9TpTwXKb7bNQzqWekRX7pPK+2OLj3R922fo=" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/octicons/3.5.0/octicons.min.css" integrity="sha256-QiWfLIsCT02Sdwkogf6YMiQlj4NE84MKkzEMkZnMGdg=" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/prism/1.5.1/themes/prism.min.css" integrity="sha256-vtR0hSWRc3Tb26iuN2oZHt3KRUomwTufNIf5/4oeCyg=" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.7.0/styles/github-gist.min.css" integrity="sha256-tAflq+ymku3Khs+I/WcAneIlafYgDiOQ9stIHH985Wo=" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/emojify.js/1.1.0/css/basic/emojify.min.css" integrity="sha256-UOrvMOsSDSrW6szVLe8ZDZezBxh5IoIfgTwdNDgTjiU=" crossorigin="anonymous" />
    
    <style text:css/text>
    .copyleft {
        text-align: right;
        font-weight: 600;
        color: #31708f;
    }
    .cc {
        text-align: center;
    }
    .im {
        text-align: center;
    }
    .tsm {
        line-Height: 20px;
        padding: 15px 15px 0px 15px;
        border: 1px solid;
        border-color: #bce8f1;
        border-radius: 4px;
        background-color: #d9edf7;
        box-sizing: border-box;
        margin: 0px;
        display: block;
        margin-bottom: 20px;
    }
    .button {
        padding: 0px;
        color: #31708f;
        background-color:transparent;
        font-size: 16px;
        cursor:pointer;
        border: 0px;
        text-align: left;
        display: inline-block;
        overflow-wrap: break-word;
        word-wrap: break-word;
        word-break: normal;
        line-break: strict;
        hyphens: none;
    }
    .button span {
        cursor: pointer;
    }

    .button span:after {
        opacity: 0;
        top: 0;
        right: 0px;
    }
    .alert-danger {
        text-align:justify;
        margin-top: 20px;
    }
    .flair {
        padding:1px 6px 1px 6px; 
        height:18px; 
        border-radius:2px; 
        border:1px solid; 
        color:#337ab7; 
        font-weight:bold; 
        font-style:normal; 
        font-size:13px; 
        cursor:default; 
        vertical-align:middle; 
        position:relative; 
        top:-2px; 
        background-color:transparent; 
        width: 135px; 
        max-width: none; 
        text-align: center; 
        white-space: nowrap;
        }
    .greenflair {
        padding:1px 6px 1px 6px; 
        height:18px; 
        border-radius:2px; 
        border:1px solid; 
        color:limegreen; 
        font-weight:bold; 
        font-style:normal; 
        font-size:13px; 
        cursor:default; 
        vertical-align:middle; 
        position:relative; 
        top:-2px; 
        background-color:transparent; 
        border-left-width: 20px;
        max-width: none; 
        text-align: center; 
        border-color: limegreen;
        white-space: nowrap;
        }
    .redflair {
        padding:1px 6px 1px 6px; 
        height:18px; 
        border-radius:2px; 
        border:1px solid; 
        color:orangered; 
        font-weight:bold; 
        font-style:normal; 
        font-size:13px; 
        cursor:default; 
        vertical-align:middle; 
        position:relative; 
        top:-2px; 
        background-color:transparent; 
        border-left-width: 20px; 
        max-width: none; 
        text-align: center; 
        border-color: orangered;
        white-space: nowrap;
        }
 
.tooltip1 {
    position: relative;
    display: inline-block;
    opacity: 1;
    float:right;
    margin-right: 0px;
    margin-top: 0px;
}

.tooltip1 .tooltiptext1 {
    visibility: hidden;
    width: 310px;
    background-color: white;
    color: transparent;
    text-align: center;
    padding: 5px 0;
    position: absolute;
    z-index: 1;
    top: -130px;
    right: 110%;
    border-radius: 20px;
}

.tooltip1 .tooltiptext1::after {
    content: "";
    position: absolute;
    top: 50%;
    left: 100%;
    margin-top: -20px;
    border-width: 5px;
    border-style: solid;
    border-color: transparent transparent transparent black;
}
.tooltip1:hover .tooltiptext1 {
    visibility: visible;
}
.tooltip2 {
    position: relative;
    display: inline-block;
}

.tooltip2 .tooltiptext2 {
    visibility: hidden;
    width: 150px;
    background-color: #555;
    color: #fff;
    text-align: center;
    border-radius: 6px;
    padding: 5px;
    position: absolute;
    z-index: 1;
    bottom: 150%;
    left: 50%;
    margin-left: -75px;
    opacity: 0;
    transition: opacity 0.3s;
}

.tooltip2 .tooltiptext2::after {
    content: "";
    position: absolute;
    top: 100%;
    left: 50%;
    margin-left: -5px;
    border-width: 5px;
    border-style: solid;
    border-color: #555 transparent transparent transparent;
}

.tooltip2:hover .tooltiptext2 {
    visibility: visible;
    opacity: 1;
}
.input {
        border-color: transparent;
        width: 360px;
        font-family: segoe ui, sans-serif;
        font-weight: bold;
        display: inline-flex;
        align-items: center;
        margin-top: 20px;
        padding: 0px;
        border: 0px;
}
.donbutton {
        background-image: url(http://pngimages.net/sites/default/files/clipboard-clipboard-png-image-97021.png);
        background-size: 30px 30px;
        height: 30px;
        width: 30px;
        background-color: transparent;
        border: none;
        vertical-align: middle;
        padding: 0px;
        border: 0px;
}
.qr {
    color: #31708f;
    font-weight: bold;
}
    </style>
    
    <style>
        @import url(https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,400italic,600,600italic,300italic,300|Source+Serif+Pro|Source+Code+Pro:400,300,500&subset=latin,latin-ext);.markdown-body{font-family:-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Helvetica,Arial,sans-serif;font-size:16px;line-height:1.5;word-wrap:break-word}.markdown-body:after,.markdown-body:before{display:table;content:""}.markdown-body:after{clear:both}.markdown-body>:first-child{margin-top:0!important}.markdown-body>:last-child{margin-bottom:0!important}.markdown-body a:not([href]){color:inherit;text-decoration:none}.markdown-body .absent{color:#c00}.markdown-body .anchor{float:left;padding-right:4px;margin-left:-20px;line-height:1}.markdown-body .anchor:focus{outline:none}.markdown-body blockquote,.markdown-body dl,.markdown-body ol,.markdown-body p,.markdown-body pre,.markdown-body table,.markdown-body ul{margin-top:0;margin-bottom:16px}
        
        .markdown-body{font-family:-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Helvetica Neue,Helvetica,Arial,sans-serif;padding-top:20px;padding-bottom:20px;max-width:1085px;overflow:visible!important}
        
        .markdown-body hr{height:.25em;padding:0;margin: 0px 0;background-color:#e7e7e7;border:0}
        
        .markdown-body blockquote{padding:0 1em;color:#777;border-left:.25em solid #ddd}.markdown-body blockquote>:first-child{margin-top:0}.markdown-body blockquote>:last-child{margin-bottom:0}.markdown-body .loweralpha{list-style-type:lower-alpha}
        
        .markdown-body h1,.markdown-body h2,.markdown-body h3,.markdown-body h4,.markdown-body h5,.markdown-body h6{margin-top:5px;margin-bottom:5px;font-weight:600;line-height:1.5}.markdown-body h1 .octicon-link,.markdown-body h2 .octicon-link,.markdown-body h3 .octicon-link,.markdown-body h4 .octicon-link,.markdown-body h5 .octicon-link,.markdown-body h6 .octicon-link{color:#000;vertical-align:middle;visibility:hidden}.markdown-body h1:hover .anchor,.markdown-body h2:hover .anchor,.markdown-body h3:hover .anchor,.markdown-body h4:hover .anchor,.markdown-body h5:hover .anchor,.markdown-body h6:hover .anchor{text-decoration:none}.markdown-body h1:hover .anchor .octicon-link,.markdown-body h2:hover .anchor .octicon-link,.markdown-body h3:hover .anchor .octicon-link,.markdown-body h4:hover .anchor .octicon-link,.markdown-body h5:hover .anchor .octicon-link,.markdown-body h6:hover .anchor .octicon-link{visibility:visible}.markdown-body h1 code,.markdown-body h1 tt,.markdown-body h2 code,.markdown-body h2 tt,.markdown-body h3 code,.markdown-body h3 tt,.markdown-body h4 code,.markdown-body h4 tt,.markdown-body h5 code,.markdown-body h5 tt,.markdown-body h6 code,.markdown-body h6 tt{font-size:inherit}
        
        .markdown-body h1{font-size:2em}.markdown-body h1,.markdown-body h2{padding-bottom:0.5em;border-bottom:1.5px solid #eee}.markdown-body h2{font-size:1.5em}.markdown-body h3{font-size:1.25em}.markdown-body h4{font-size:1em;line-height:1}.markdown-body h5{font-size:.875em}.markdown-body h6{font-size:.85em;color:#777}
        
        .markdown-body table{width:100%;overflow:auto;word-break:normal;word-break:keep-all}
        .markdown-body table th{font-weight:700}
        .markdown-body table td,.markdown-body table th{padding:0px;border:0px;vertical-align:baseline}
        .markdown-body table tr{background-color:transparent;border-top:0px}
        .markdown-body table tr:nth-child(2n){background-color:transparent}
        
        .markdown-body ol,.markdown-body ul{padding-left:2em}.markdown-body ol.no-list,.markdown-body ul.no-list{padding:0;list-style-type:none}.markdown-body ol ol,.markdown-body ol ul,.markdown-body ul ol,.markdown-body ul ul{margin-top:0;margin-bottom:0}.markdown-body li>p{margin-top:16px}.markdown-body li+li{margin-top:.25em}.markdown-body dl{padding:0}.markdown-body dl dt{padding:0;margin-top:16px;font-size:1em;font-style:italic;font-weight:700}.markdown-body dl dd{padding:0 16px;margin-bottom:16px}.markdown-body img{max-width:100%;box-sizing:content-box;background-color:#fff}.markdown-body img[align=right]{padding-left:20px}.markdown-body img[align=left]{padding-right:20px}.markdown-body .emoji{max-width:none;vertical-align:text-top;background-color:transparent}.markdown-body span.frame{display:block;overflow:hidden}.markdown-body span.frame>span{display:block;float:left;width:auto;padding:7px;margin:13px 0 0;overflow:hidden;border:1px solid #ddd}.markdown-body span.frame span img{display:block;float:left}.markdown-body span.frame span span{display:block;padding:5px 0 0;clear:both;color:#333}.markdown-body span.align-center{display:block;overflow:hidden;clear:both}.markdown-body span.align-center>span{display:block;margin:13px auto 0;overflow:hidden;text-align:center}.markdown-body span.align-center span img{margin:0 auto;text-align:center}.markdown-body span.align-right{display:block;overflow:hidden;clear:both}.markdown-body span.align-right>span{display:block;margin:13px 0 0;overflow:hidden;text-align:right}.markdown-body span.align-right span img{margin:0;text-align:right}.markdown-body span.float-left{display:block;float:left;margin-right:13px;overflow:hidden}.markdown-body span.float-left span{margin:13px 0 0}.markdown-body span.float-right{display:block;float:right;margin-left:13px;overflow:hidden}.markdown-body span.float-right>span{display:block;margin:13px auto 0;overflow:hidden;text-align:right}.markdown-body code,.markdown-body tt{padding:0;padding-top:.2em;padding-bottom:.2em;margin:0;font-size:85%;background-color:rgba(0,0,0,.04);border-radius:3px}.markdown-body code:after,.markdown-body code:before,.markdown-body tt:after,.markdown-body tt:before{letter-spacing:-.2em;content:"\A0"}.markdown-body code br,.markdown-body tt br{display:none}.markdown-body del code{text-decoration:inherit}.markdown-body pre{word-wrap:normal}.markdown-body pre>code{padding:0;margin:0;font-size:100%;word-break:normal;white-space:pre;background:transparent;border:0}.markdown-body .highlight{margin-bottom:16px}.markdown-body .highlight pre{margin-bottom:0;word-break:normal}.markdown-body .highlight pre,.markdown-body pre{padding:16px;overflow:auto;font-size:85%;line-height:1.45;background-color:#f7f7f7;border-radius:3px}.markdown-body pre code,.markdown-body pre tt{display:inline;max-width:auto;padding:0;margin:0;overflow:visible;line-height:inherit;word-wrap:normal;background-color:transparent;border:0}.markdown-body pre code:after,.markdown-body pre code:before,.markdown-body pre tt:after,.markdown-body pre tt:before{content:normal}.markdown-body .csv-data td,.markdown-body .csv-data th{padding:5px;overflow:hidden;font-size:12px;line-height:1;text-align:left;white-space:nowrap}.markdown-body .csv-data .blob-line-num{padding:10px 8px 9px;text-align:right;background:#fff;border:0}.markdown-body .csv-data tr{border-top:0}.markdown-body .csv-data th{font-weight:700;background:#f8f8f8;border-top:0}.markdown-body kbd{display:inline-block;padding:3px 5px;font-size:11px;line-height:10px;color:#555;vertical-align:middle;background-color:#fcfcfc;border:1px solid #ccc;border-bottom-color:#bbb;border-radius:3px;box-shadow:inset 0 -1px 0 #bbb}.news .alert .markdown-body blockquote{padding:0 0 0 40px;border:0 none}.activity-tab .news .alert .commits,.activity-tab .news .markdown-body blockquote{padding-left:0}.task-list-item{list-style-type:none}.task-list-item label{font-weight:400}.task-list-item.enabled label{cursor:pointer}.task-list-item+.task-list-item{margin-top:3px}.task-list-item-checkbox{float:left;margin:.31em 0 .2em -1.3em!important;vertical-align:middle;cursor:default!important}.markdown-body pre{border:inherit!important}.markdown-body code{color:inherit!important}.markdown-body pre code .wrapper{display:-moz-inline-flex;display:-ms-inline-flex;display:-o-inline-flex;display:inline-flex}.markdown-body pre code .gutter{float:left;overflow:hidden;-webkit-user-select:none;user-select:none}.markdown-body pre code .gutter.linenumber{text-align:right;position:relative;display:inline-block;cursor:default;z-index:4;padding:0 8px 0 0;min-width:20px;box-sizing:content-box;color:#afafaf!important;border-right:3px solid #6ce26c!important}.markdown-body pre code .gutter.linenumber>span:before{content:attr(data-linenumber)}.markdown-body pre code .code{float:left;margin:0 0 0 16px}.markdown-body .gist .line-numbers{border-left:none;border-top:none;border-bottom:none}.markdown-body .gist .line-data{border:none}.markdown-body .gist table{border-spacing:0;border-collapse:inherit!important}.markdown-body code[data-gist-id]{background:none;padding:0}.markdown-body code[data-gist-id]:after,.markdown-body code[data-gist-id]:before{content:""}.markdown-body code[data-gist-id] .blob-num{border:unset}.markdown-body code[data-gist-id] table{overflow:unset;margin-bottom:unset}.markdown-body code[data-gist-id] table tr{background:unset}.markdown-body[dir=rtl] pre{direction:ltr}.markdown-body[dir=rtl] code{direction:ltr;unicode-bidi:embed}.markdown-body .alert>p{margin-bottom:0}.markdown-body pre.abc,.markdown-body pre.flow-chart,.markdown-body pre.graphviz,.markdown-body pre.mermaid,.markdown-body pre.sequence-diagram{text-align:center;background-color:inherit;border-radius:0;white-space:inherit}.markdown-body pre.abc>code,.markdown-body pre.flow-chart>code,.markdown-body pre.graphviz>code,.markdown-body pre.mermaid>code,.markdown-body pre.sequence-diagram>code{text-align:left}.markdown-body pre.abc>svg,.markdown-body pre.flow-chart>svg,.markdown-body pre.graphviz>svg,.markdown-body pre.mermaid>svg,.markdown-body pre.sequence-diagram>svg{max-width:100%;height:100%}.markdown-body pre>code.wrap{white-space:pre-wrap;white-space:-moz-pre-wrap;white-space:-pre-wrap;white-space:-o-pre-wrap;word-wrap:break-word}.markdown-body .alert>p,.markdown-body .alert>ul{margin-bottom:0}.vimeo,.youtube{cursor:pointer;display:table;text-align:center;background-position:50%;background-repeat:no-repeat;background-size:contain;background-color:#000;overflow:hidden}.vimeo,.youtube{position:relative;width:100%}.youtube{padding-bottom:56.25%}.vimeo img{width:100%;object-fit:contain;z-index:0}.youtube img{object-fit:cover;z-index:0}.vimeo iframe,.youtube iframe,.youtube img{width:100%;height:100%;position:absolute;top:0;left:0}.vimeo iframe,.youtube iframe{vertical-align:middle;z-index:1}.vimeo .icon,.youtube .icon{position:absolute;height:auto;width:auto;top:50%;left:50%;transform:translate(-50%,-50%);color:#fff;opacity:.3;transition:opacity .2s;z-index:0}.vimeo:hover .icon,.youtube:hover .icon{opacity:.6;transition:opacity .2s}.slideshare .inner,.speakerdeck .inner{position:relative;width:100%}.slideshare .inner iframe,.speakerdeck .inner iframe{position:absolute;top:0;bottom:0;left:0;right:0;width:100%;height:100%}.MJX_Assistive_MathML{display:none}.ui-infobar{position:relative;z-index:2;max-width:758px;margin-top:25px;margin-bottom:-25px;color:#777}.ui-toc{position:fixed;bottom:20px;z-index:10000}.ui-toc-label{opacity:.3;background-color:#ccc;border:none;transition:opacity .2s}.ui-toc .open .ui-toc-label{opacity:1;color:#fff;transition:opacity .2s}.ui-toc-label:focus{opacity:.3;background-color:#ccc;color:#000}.ui-toc-label:hover{opacity:1;background-color:#ccc;transition:opacity .2s}.ui-toc-dropdown{margin-top:23px;margin-bottom:20px;padding-left:10px;padding-right:10px;max-width:45vw;width:25vw;max-height:70vh;overflow:auto;text-align:inherit}.ui-toc-dropdown>.toc{max-height:calc(70vh - 100px);overflow:auto}.ui-toc-dropdown[dir=rtl] .nav{padding-right:0;letter-spacing:.0029em}.ui-toc-dropdown a{overflow:hidden;text-overflow:ellipsis;white-space:pre}.ui-toc-dropdown .nav>li>a{display:block;padding:4px 20px;font-size:13px;font-weight:500;color:#767676}.ui-toc-dropdown .nav>li:first-child:last-child > ul,.ui-toc-dropdown .toc.expand ul{display:block}.ui-toc-dropdown .nav>li>a:focus,.ui-toc-dropdown .nav>li>a:hover{padding-left:19px;color:#000;text-decoration:none;background-color:transparent;border-left:1px solid #000}.ui-toc-dropdown[dir=rtl] .nav>li>a:focus,.ui-toc-dropdown[dir=rtl] .nav>li>a:hover{padding-right:19px;border-left:none;border-right:1px solid #000}.ui-toc-dropdown .nav>.active:focus>a,.ui-toc-dropdown .nav>.active:hover>a,.ui-toc-dropdown .nav>.active>a{padding-left:18px;font-weight:700;color:#000;background-color:transparent;border-left:2px solid #000}.ui-toc-dropdown[dir=rtl] .nav>.active:focus>a,.ui-toc-dropdown[dir=rtl] .nav>.active:hover>a,.ui-toc-dropdown[dir=rtl] .nav>.active>a{padding-right:18px;border-left:none;border-right:2px solid #000}.ui-toc-dropdown .nav .nav{display:none;padding-bottom:10px}.ui-toc-dropdown .nav>.active>ul{display:block}.ui-toc-dropdown .nav .nav>li>a{padding-top:1px;padding-bottom:1px;padding-left:30px;font-size:12px;font-weight:400}.ui-toc-dropdown[dir=rtl] .nav .nav>li>a{padding-right:30px}.ui-toc-dropdown .nav .nav>li>ul>li>a{padding-top:1px;padding-bottom:1px;padding-left:40px;font-size:12px;font-weight:400}.ui-toc-dropdown[dir=rtl] .nav .nav>li>ul>li>a{padding-right:40px}.ui-toc-dropdown .nav .nav>li>a:focus,.ui-toc-dropdown .nav .nav>li>a:hover{padding-left:29px}.ui-toc-dropdown[dir=rtl] .nav .nav>li>a:focus,.ui-toc-dropdown[dir=rtl] .nav .nav>li>a:hover{padding-right:29px}.ui-toc-dropdown .nav .nav>li>ul>li>a:focus,.ui-toc-dropdown .nav .nav>li>ul>li>a:hover{padding-left:39px}.ui-toc-dropdown[dir=rtl] .nav .nav>li>ul>li>a:focus,.ui-toc-dropdown[dir=rtl] .nav .nav>li>ul>li>a:hover{padding-right:39px}.ui-toc-dropdown .nav .nav>.active:focus>a,.ui-toc-dropdown .nav .nav>.active:hover>a,.ui-toc-dropdown .nav .nav>.active>a{padding-left:28px;font-weight:500}.ui-toc-dropdown[dir=rtl] .nav .nav>.active:focus>a,.ui-toc-dropdown[dir=rtl] .nav .nav>.active:hover>a,.ui-toc-dropdown[dir=rtl] .nav .nav>.active>a{padding-right:28px}.ui-toc-dropdown .nav .nav>.active>.nav>.active:focus>a,.ui-toc-dropdown .nav .nav>.active>.nav>.active:hover>a,.ui-toc-dropdown .nav .nav>.active>.nav>.active>a{padding-left:38px;font-weight:500}.ui-toc-dropdown[dir=rtl] .nav .nav>.active>.nav>.active:focus>a,.ui-toc-dropdown[dir=rtl] .nav .nav>.active>.nav>.active:hover>a,.ui-toc-dropdown[dir=rtl] .nav .nav>.active>.nav>.active>a{padding-right:38px}.markdown-body[lang^=ja]{font-family:-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Helvetica Neue,Helvetica,Arial,Hiragino Kaku Gothic Pro,\\30D2\30E9\30AE\30CE\89D2\30B4 Pro W3,Osaka,Meiryo,\\30E1\30A4\30EA\30AA,MS Gothic,"\FF2D\FF33   \30B4\30B7\30C3\30AF",sans-serif}.ui-toc-dropdown[lang^=ja]{font-family:Source Sans Pro,Helvetica,Arial,Meiryo UI,MS PGothic,"\FF2D\FF33   \FF30\30B4\30B7\30C3\30AF",sans-serif}.markdown-body[lang=zh-tw]{font-family:-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Helvetica Neue,Helvetica,Arial,PingFang TC,Microsoft JhengHei,\\5FAE\8EDF\6B63\9ED1,sans-serif}.ui-toc-dropdown[lang=zh-tw]{font-family:Source Sans Pro,Helvetica,Arial,Microsoft JhengHei UI,\\5FAE\8EDF\6B63\9ED1UI,sans-serif}.markdown-body[lang=zh-cn]{font-family:-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Helvetica Neue,Helvetica,Arial,PingFang SC,Microsoft YaHei,\\5FAE\8F6F\96C5\9ED1,sans-serif}.ui-toc-dropdown[lang=zh-cn]{font-family:Source Sans Pro,Helvetica,Arial,Microsoft YaHei UI,\\5FAE\8F6F\96C5\9ED1UI,sans-serif}.ui-affix-toc{position:fixed;top:0;max-width:15vw;max-height:70vh;overflow:auto}.back-to-top,.expand-toggle,.go-to-bottom{display:block;padding:4px 10px;margin-top:10px;margin-left:10px;font-size:12px;font-weight:500;color:#999}.back-to-top:focus,.back-to-top:hover,.expand-toggle:focus,.expand-toggle:hover,.go-to-bottom:focus,.go-to-bottom:hover{color:#563d7c;text-decoration:none}.back-to-top,.go-to-bottom{margin-top:0}.ui-user-icon{width:20px;height:20px;display:block;border-radius:3px;margin-top:2px;margin-bottom:2px;margin-right:5px;background-position:50%;background-repeat:no-repeat;background-size:contain}.ui-user-icon.small{width:18px;height:18px;display:inline-block;vertical-align:middle;margin:0 0 .2em}.ui-infobar>small>span{line-height:22px}.ui-infobar>small .dropdown{display:inline-block}.ui-infobar>small .dropdown a:focus,.ui-infobar>small .dropdown a:hover{text-decoration:none}.unselectable{-moz-user-select:none;-webkit-user-select:none;-o-user-select:none;user-select:none}@media print{blockquote,div,img,pre,table{page-break-inside:avoid!important}a[href]:after{font-size:12px!important}}.markdown-body.slides{position:relative;z-index:1;color:#222}.markdown-body.slides:before{content:"";display:block;position:absolute;top:0;left:0;right:0;bottom:0;z-index:-1;background-color:currentColor;box-shadow:0 0 0 50vw}.markdown-body.slides section[data-markdown]{position:relative;margin-bottom:1.5em;background-color:#fff;text-align:center}.markdown-body.slides section[data-markdown] code{text-align:left}.markdown-body.slides section[data-markdown]:before{content:"";display:block;padding-bottom:56.23%}.markdown-body.slides section[data-markdown]>div:first-child{position:absolute;top:50%;left:1em;right:1em;transform:translateY(-50%);max-height:100%;overflow:hidden}.markdown-body.slides section[data-markdown]>ul{display:inline-block}.markdown-body.slides>section>section+section:after{content:"";position:absolute;top:-1.5em;right:1em;height:1.5em;border:3px solid #777}body{font-smoothing:subpixel-antialiased!important;-webkit-font-smoothing:subpixel-antialiased!important;-moz-osx-font-smoothing:auto!important;text-shadow:0 0 1em transparent,1px 1px 1.2px rgba(0,0,0,.004);-webkit-overflow-scrolling:touch;font-family:Source Sans Pro,Helvetica,Arial,sans-serif;letter-spacing:.025em}.focus,:focus{outline:none!important}::-moz-focus-inner{border:0!important}body
    </style>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    	<script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js" integrity="sha256-3Jy/GbSLrg0o9y5Z5n1uw0qxZECH7C6OQpVBgNFYa0g=" crossorigin="anonymous"></script>
    	<script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js" integrity="sha256-g6iAfvZp+nDQ2TdTR/VVKJf3bGro4ub5fvWSWVRi2NE=" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/es5-shim/4.5.9/es5-shim.min.js" integrity="sha256-8E4Is26QH0bD52WoQpcB+R/tcWQtpzlCojrybUd7Mxo=" crossorigin="anonymous"></script>
    <![endif]-->
</head>

<body>

<div id="doc" class="markdown-body container-fluid">
    <center>
        <a href="https://ibresources.github.io/">
            <img src="http://puu.sh/y9uWN/b8e2798ffd.png" alt="International Baccalaureate Organization" width="150" height="150">
        </a>
    </center>

<!--Page TITLE and Changelog-->
<h1 id="international-baccalaureate-resources-repository"><a class="anchor hidden-xs" href="#international-baccalaureate-resources-repository" title="international-baccalaureate-resources-repository"><span class="octicon octicon-link"></span></a><strong>INTERNATIONAL BACCALAUREATE RESOURCES REPOSITORY</strong></h1>

<table>
    <tr>
        <td>
            <h4>Resources compiled by <a href="https://www.reddit.com/user/TemplarKnight98/" target="_blank">u/TemplarKnight98</a>. Page managed with the help of <a href="https://www.reddit.com/user/batmansmaster" target="_blank">u/batmansmaster</a>.</h4>
        </td>
        <td>
            <h4><p><a href="https://github.com/ibresources/ibresources.github.io/blob/master/Changelog.md" target="_blank">CHANGELOG</a></p></h4>
        </td>
</tr>
</table>
<hr>
<!--Important Message section-->
    <p class=im>
        <strong><b>PLEASE DOWNLOAD EVERYTHING YOU NEED AS THE LINKS ARE GOING TO BE TAKEN DOWN</b></strong>
    </p>
    <p>Feel free to contribute (anonymously, if you want) any materials you have, specially books, to be included in the links.</p>
    <p>If it doesn’t say UP TO DATE it means that either it is not or that I can’t confirm its integrity because it’s not managed by me.</p>
    <p>To download folders from the server use <a href="https://sites.google.com/site/visualwget/a-download-manager-gui-based-on-wget-for-windows" target="_blank">VisualWget</a> or <a href="http://www.httrack.com/page/2/" target="_blank">WinHTTrack</a> for <strong>WINDOWS OS</strong> and <a href="http://ricks-apps.com/osx/sitesucker/" target="_blank">SiteSucker</a> for <strong>MAC OS</strong></p>
    <p class="im"><strong><b>If you want to download the WHOLE site use this link <a href="https://archive.org/download/iboreddittkzips" target="_blank">https://archive.org/download/iboreddittkzips</a> [30GB]</b></strong></p>

<!--Donation Button section-->
    <hr><div class="tooltip1"><img src="http://puu.sh/zwXZb/d5eba3ec85.png">
            <span class="tooltiptext1"><img src="http://puu.sh/zxch4/5c7ce232dd.png"> <p class="qr">Help us to keep the server online!</p></span>
        </div>
    
    <strong>BTC: </strong><input class="input" type="text" value="14QZ2GxhGNmXaGbTXKxdfBhWYKPmCYN1Co" id="myInput2">

    <div class="tooltip2">
        <button class="donbutton" onclick="myFunction1()" onmouseout="outFunc1()">
            <span class="tooltiptext2" id="myTooltip2">Copy to clipboard</span>
        </button>
    </div>    

<!--Discord link section-->
<hr style="clear:both"><h4 id="official-reddit-ib-discord-server-invite-link-not-affiliated-with-ib"><a class="anchor hidden-xs" href="#official-reddit-ib-discord-server-invite-link-not-affiliated-with-ib" title="official-reddit-ib-discord-server-invite-link-not-affiliated-with-ib"><span class="octicon octicon-link"></span></a>   
<strong>OFFICIAL REDDIT IB DISCORD SERVER INVITE LINK</strong> (Not affiliated with IB)</h4>
    

<div class="alert alert-info">
    <p><strong>Discord</strong> <a href="https://discord.gg/ibo" target="_blank">https://discord.gg/ibo</a> <em class="greenflair">ACTIVE</em></p>
</div>

<!--IB Resources Repository Server section-->
<hr>
<h4><strong>IB RESOURCES REPOSITORY MAIN SERVER</strong> (Not affiliated with IB)</h4>
    

<div class="alert alert-info">
    <p><strong>MAIN SERVER</strong> <a href="http://ibdocuments.com/" target="_blank">http://ibdocuments.com/</a> <em class="greenflair">ONLINE</em></p>
</div>
    
<!--IB Past Papers links section-->
<hr><h4 id="ib-past-papers"><a class="anchor hidden-xs" href="#ib-past-papers" title="ib-past-papers"><span class="octicon octicon-link"></span></a><strong> EXAMINATION PAPERS AND MARKSCHEMES</strong></h4>
    
<div class="alert alert-info">
    <p>
        <strong>Main Server</strong> <a href="http://ibdocuments.com/All%20Files/Past%20Papers%20By%20Year/" target="_blank">http://ibdocuments.com/IB_PAST_PAPERS-YEAR/</a> <em class="greenflair">UP TO DATE</em> <em class="flair">YEAR-WISE</em><br>
        <strong>Main Server</strong> <a href="http://ibdocuments.com/All%20Files/Past%20Papers%20By%20Subject/" target="_blank">http://ibdocuments.com/IB_PAST_PAPERS-SUBJECT/</a> <em class="greenflair">UP TO DATE</em> <em class="flair">SUBJECT-WISE</em><br>
        <strong>Google Drive</strong> <a href="https://drive.google.com/drive/folders/0BwLFj4hw09HoSmxFYWFFTnJLRVk" target="_blank">https://drive.google.com/drive/folders/0BwLFj4hw09HoSmxFYWFFTnJLRVk</a> <em class="redflair">NOT UP TO DATE</em> <em class="flair">YEAR-WISE</em> <em class="flair">ZIP VERSION</em>
    </p>
</div>

<!--IB QuestionBanks links section-->
<hr><h4 id="ib-questionbanks-v1-v2-v3-v4"><a class="anchor hidden-xs" href="#ib-questionbanks-v1-v2-v3-v4" title="ib-questionbanks-v1-v2-v3-v4"><span class="octicon octicon-link"></span></a><strong>QUESTIONBANKS (V1, V2, V3, V4)</strong></h4>
    
<div class="alert alert-info">
    <p>
        <strong>Main Server</strong> <a href="http://ibdocuments.com/All%20Files/Questionbanks/" target="_blank">http://ibdocuments.com/IB_QUESTIONBANKS/</a> <em class="greenflair">UP TO DATE</em> <br>
        <strong>Internet Archive</strong> <a href="https://archive.org/download/IBQUESTIONBANKS_201803/IB%20QUESTIONBANKS.zip" target="_blank">https://archive.org/download/IB_QUESTIONBANKS.zip</a> <em class="greenflair">UP TO DATE</em> <em class="flair">ZIP VERSION</em> <br>
    </p>
</div>

<!--IB Books links section-->
<hr><h4 id="ib-books"><a class="anchor hidden-xs" href="#ib-books" title="ib-books"><span class="octicon octicon-link"></span></a><strong>IB BOOKS</strong></h4>
    
<div class="alert alert-info">
    <p>
        <strong>Main Server</strong> <a href="http://ibdocuments.com/All%20Files/Text%20Books/" target="_blank">http://ibdocuments.com/IB_BOOKS/</a> <em class="greenflair">UP TO DATE</em> <br>
        <strong>MEGA</strong> <a href="https://mega.nz/#F!VxJznSAT!DROC1koXYqEs3iufTxc5IA" target="_blank">https://mega.nz/#F!VxJznSAT!DROC1koXYqEs3iufTxc5IA</a> <em class="greenflair">UP TO DATE</em> <br>
        <strong>MIRROR</strong> <a href="https://mirror.uu.sg/ib/IB%20BOOKS/" target="_blank">https://mirror.uu.sg/ib/IB%20BOOKS/</a> <em class="redflair">NOT UP TO DATE</em> <br>
        <strong>GDrive</strong> <a href="https://drive.google.com/open?id=0BzitE5IVIDzVaVpDXzZqOGphc0k" target="_blank">https://drive.google.com/open?id=0BzitE5IVIDzVaVpDXzZqOGphc0k</a> <em class="redflair">NOT UP TO DATE</em> <br>
    </p>
</div>

<!--IB TSM links section-->
<hr><h4 id="ib-teacher-support-material-tsm"><a class="anchor hidden-xs" href="#ib-teacher-support-material-tsm" title="ib-teacher-support-material-tsm"><span class="octicon octicon-link"></span></a><strong>TEACHER SUPPORT MATERIAL (TSM)</strong></h4>
    
<div class="tsm"><button class="button" onclick="myFunction()"><p><strong>Reddit</strong> https://www.reddit.com/r/IBO/comments/6s95hy/resources_ib_teacher_support_material_tsm/> <em class="greenflair">UP TO DATE</em></button>

  <div style="display: none;line-height:1" id="myDIV">
    
    <hr><p><strong>CORE</strong><br>

    <ul>
        <li>
            <p>Creativity, Activity &amp; Service - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_0_casxx_tsm_1504_2_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_0_casxx_tsm_1504_2_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_0_casxx_tsm_1504_2_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a> - <a href="http://puu.sh/x4cRU/c49d4836e1.pdf" target="_blank">JAPANESE</a></p>
        </li>
        <li>
            <p>World Studies Extended Essay - <a href="http://xmltwo.ibo.org/publications/DP/Group0/d_0_wldst_tsm_1103_1/html/67.207.142.65/exist/rest/app/tsm.xql%3Fdoc=d_0_wldst_tsm_1103_1_e&amp;part=1&amp;chapter=1.html" target="_blank">ENGLISH</a></p>
        </li>
        <li>
            <p>Theory Of Knowledge - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_0_tokxx_tsm_1305_1_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_0_tokxx_tsm_1305_1_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_0_tokxx_tsm_1305_1_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a> - <a href="http://puu.sh/x4dc9/442f6269ec.pdf" target="_blank">JAPANESE</a><br></p>
        </li>
    </ul>

    <hr><p><strong>Group 1 and Group 2</strong></p>
    
    <ul>
        <li>Literature, Language &amp; Literature, Language B - ab initio, Literature &amp; Performance</li>
    </ul>
            <p><a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_1_a1lan_tsm_1402_2_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_1_a1lan_tsm_1402_2_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_1_a1lan_tsm_1505_1g_e&amp;part=1&amp;chapter=1" target="_blank">GERMAN</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_1_a1lan_tsm_1608_1_c&amp;part=1&amp;chapter=1" target="_blank">CHINESE</a> - <a href="http://puu.sh/x4czS/46329caaec.pdf" target="_blank">JAPANESE</a></p>
    
    <hr><p><strong>Group 1</strong></p>
    
    <ul>
        <li>
            <p>Language A: Literature (OLD) - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_1_a1lan_tsm_1105_1a_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_1_a1lan_tsm_1105_1a_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_1_a1lan_tsm_1105_1a_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a></p>
        </li>
        <li>
            <p>Language A: Language &amp; Literature (OLD) <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_1_a1lan_tsm_1105_1b_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_1_a1lan_tsm_1105_1b_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_1_a1lan_tsm_1105_1b_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a></p>
        </li>
        <li>
            <p>Language A Teacher Support Film (OLD) - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_1_a1lan_tsm_1105_1c_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_1_a1lan_tsm_1105_1c_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_1_a1lan_tsm_1105_1c_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a></p>
        </li>
        <li>
            <p>Literature &amp; Performance (OLD) - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_7_textp_tsm_1105_1_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_7_textp_tsm_1105_1_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_7_textp_tsm_1105_1_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a></p>
        </li>
    </ul>
    
    <hr><p><strong>Group 2</strong></p>
      <ul>
        <li>
            <p>Classical Languages - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_2_class_tsm_1402_3_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_2_class_tsm_1402_3_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a></p>
        </li>
        <li>
            <p>Language B (OLD) - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/pub.xql?doc=d_2_ablan_tsm_1105_3_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/pub.xql?doc=d_2_ablan_tsm_1105_2_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/pub.xql?doc=d_2_ablan_tsm_1105_2_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a></p>
        </li>
        <li>
            <p>Language ab initio - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/pub.xql?doc=d_2_anlan_tsm_1105_2_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/pub.xql?doc=d_2_anlan_tsm_1105_2_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/pub.xql?doc=d_2_anlan_tsm_1105_2_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a></p>
        </li>
    </ul>
    
    <hr><p><strong>Group 3</strong></p>
      <ul>
        <li>    
            <p>Business &amp; Management - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_3_busmt_tsm_1402_1_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_3_busmt_tsm_1402_1_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_3_busmt_tsm_1402_1_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a></p>
        </li>
        <li>    
            <p>Economics - <a href="http://xmltwo.ibo.org/publications/DP/Group3/d_3_econo_tsm_1102_1/html/67.207.142.65/exist/rest/app/tsm.xql@doc=d_3_econo_tsm_1102_1_e&amp;part=1&amp;chapter=1.html" target="_blank">ENGLISH</a> - <a href="http://xmltwo.ibo.org/publications/DP/Group3/d_3_econo_tsm_1102_1/html/67.207.142.65/exist/rest/app/tsm.xql@doc=d_3_econo_tsm_1102_1_s&amp;part=1&amp;chapter=1.html" target="_blank">SPANISH</a> - <a href="http://xmltwo.ibo.org/publications/DP/Group3/d_3_econo_tsm_1102_1/html/67.207.142.65/exist/rest/app/tsm.xql@doc=d_3_econo_tsm_1102_1_f&amp;part=1&amp;chapter=1.html" target="_blank">FRENCH</a> - <a href="http://puu.sh/x4egj/647a2f988b.pdf" target="_blank">JAPANESE</a></p>
        </li>
        <li>
            <p>Geography - <a href="http://xmltwo.ibo.org/publications/DP/Group3/d_3_geogr_tsm_0909_1/html/production-app3.ibo.org/publication/176/part/1/chapter/1.html" target="_blank">ENGLISH</a> - <a href="http://xmltwo.ibo.org/publications/DP/Group3/d_3_geogr_tsm_0909_1/html/production-app3.ibo.org/publication/178/part/1/chapter/1.html" target="_blank">SPANISH</a> - <a href="http://xmltwo.ibo.org/publications/DP/Group3/d_3_geogr_tsm_0909_1/html/production-app3.ibo.org/publication/177/part/1/chapter/1.html" target="_blank">FRENCH</a></p>
        </li>
        <li>
            <p>Global Politics - <a href="https://ibpublishing.ibo.org/globalpolitics/apps/dpapp/assessment.html?doc=d_3_gplts_gui_1505_1_e&part=1&chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/globalpolitics/apps/dpapp/assessment.html?doc=d_3_gplts_gui_1505_1_s&part=1&chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/globalpolitics/apps/dpapp/assessment.html?doc=d_3_gplts_gui_1505_1_f&part=1&chapter=1" target="_blank">FRENCH</a> </p>
        </li>
        <li>
            <p>History - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_3_histx_tsm_1503_1_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_3_histx_tsm_1503_1_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_3_histx_tsm_1503_1_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a> - <a href="http://puu.sh/x4ek2/0889cb0dab.pdf" target="_blank">JAPANESE</a></p>
        </li>
        <li>
            <p>ITGS - <a href="http://xmltwo.ibo.org/publications/DP/Group3/d_3_itgsx_tsm_1001_2/html/production-app3.ibo.org/publication/221/part/1/chapter/1.html" target="_blank">ENGLISH</a> - <a href="http://xmltwo.ibo.org/publications/DP/Group3/d_3_itgsx_tsm_1001_2/html/production-app3.ibo.org/publication/223/part/1/chapter/1.html" target="_blank">SPANISH</a></p>
        </li>
        <li>
            <p>Philosophy - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_3_philo_tsm_1403_1_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_3_philo_tsm_1403_1_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_3_philo_tsm_1403_1_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a></p>
        </li>
        <li>
            <p>Psychology - <a href="http://xmltwo.ibo.org/publications/DP/Group3/d_3_psych_tsm_0911_1/html/production-app3.ibo.org/publication/207/part/1/chapter/1.html" target="_blank">ENGLISH</a> - <a href="http://xmltwo.ibo.org/publications/DP/Group3/d_3_psych_tsm_0911_1/html/production-app3.ibo.org/publication/208/part/1/chapter/1.html" target="_blank">SPANISH</a></p>
        </li>
        <li>
            <p>Social &amp; Cultural Anthropology - <a href="http://xmltwo.ibo.org/publications/DP/Group3/d_3_socan_tsm_0809_1/html/production-app3.ibo.org/publication/79/part/1/chapter/1.html" target="_blank">ENGLISH</a> - <a href="http://xmltwo.ibo.org/publications/DP/Group3/d_3_socan_tsm_0809_1/html/production-app3.ibo.org/publication/80/part/1/chapter/1.html" target="_blank">SPANISH</a></p>
        </li>
        <li>
            <p>World Religions - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_3_wldre_tsm_1105_1_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_3_wldre_tsm_1105_1_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_3_wldre_tsm_1105_1_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a></p>
        </li>
    </ul>
    
    <hr><p><strong>Group 4</strong></p>
      <ul>
        <li>
            <p>Biology - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_4_biolo_tsm_1408_2_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_4_biolo_tsm_1408_2_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_4_biolo_tsm_1408_2_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a> - <a href="http://puu.sh/x4fc6/4b014caca5.pdf" target="_blank">GERMAN</a> - <a href="http://puu.sh/x4fef/99f7a0fdb8.pdf" target="_blank">JAPANESE</a></p>
        </li>
        <li>
            <p>Chemistry - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_4_chemi_tsm_1408_1_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_4_chemi_tsm_1408_1_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_4_chemi_tsm_1408_1_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a> - <a href="http://puu.sh/x4flF/8d62a41f01.pdf" target="_blank">JAPANESE</a></p>
        </li>
        <li>
            <p>Physics - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_4_physi_tsm_1408_1_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_4_physi_tsm_1408_1_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_4_physi_tsm_1408_1_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a> - <a href="http://puu.sh/x4fpL/2cd1a34f6c.pdf" target="_blank">JAPANESE</a></p>
        </li>
        <li>
            <p>Computer Science - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_4_comsc_tsm_1201_2_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_4_comsc_tsm_1201_2_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a></p>
        </li>
        <li>
            <p>Design Technology - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_4_deste_tsm_1410_1_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_4_deste_tsm_1503_1_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a></p>
        </li>
        <li>
            <p>Sports, Exercise &amp; Health Science - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_4_sport_tsm_1606_1_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="http://xmltwo.ibo.org/publications/DP/Group4/d_4_sport_tsm_0911_2/html/production-app3.ibo.org/publication/220/part/1/chapter/1.html" target="_blank">ENGLISH (OLD)</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_4_sport_tsm_1606_1_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_4_sport_tsm_1606_1_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a></p>
        </li>
        <li>
            <p>Environmental Systems &amp; Societies - <a href="http://xmltwo.ibo.org/publications/migrated/production-app.ibo.org/publication/65/part/1/chapter/1.html" target="_blank">ENGLISH</a> - <a href="http://xmltwo.ibo.org/publications/migrated/production-app.ibo.org/publication/66/part/1/chapter/1.html" target="_blank">SPANISH</a> - <a href="http://xmltwo.ibo.org/publications/migrated/production-app.ibo.org/publication/67/part/1/chapter/1.html" target="_blank">FRENCH</a></p>
        </li>
    </ul>
    
    <hr><p><strong>Group 5</strong></p>
      <ul>
        <li>
            <p>Mathematical Studies - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_5_matsd_tsm_1205_3_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_5_matsd_tsm_1205_1_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="http://xmltwo.ibo.org/publications/DP/Group5/d_5_matsd_tsm_1205_1/html/67.207.142.65/exist/rest/app/tsm.xql@doc=d_5_matsd_tsm_1205_1_f&amp;part=1&amp;chapter=1.html" target="_blank">FRENCH</a> - <a href="http://puu.sh/x4gnG/474a2506e1.pdf" target="_blank">JAPANESE</a></p>
        </li>
        <li>
            <p>Mathematics SL &amp; HL - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_5_matsl_tsm_1205_1_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_5_matsl_tsm_1205_1_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_5_matsl_tsm_1205_1_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a> - <a href="http://puu.sh/x4gxy/535108390b.pdf" target="_blank">JAPANESE</a></p>
        </li>
    </ul>
    
    <hr><p><strong>Group 6</strong></p>
      <ul>
        <li>
            <p>Dance - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_6_dance_tsm_1109_1_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_6_dance_tsm_1109_1_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/live-exist/rest/app/tsm.xql?doc=d_6_dance_tsm_1109_1_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a></p>
        </li>
        <li>
            <p>Film - <a href="http://xmltwo.ibo.org/publications/migrated/production-app.ibo.org/publication/81/part/1/chapter/1.html" target="_blank">ENGLISH</a> - <a href="http://xmltwo.ibo.org/publications/migrated/production-app.ibo.org/publication/83/part/1/chapter/1.html" target="_blank">SPANISH</a> - <a href="http://xmltwo.ibo.org/publications/migrated/production-app.ibo.org/publication/82/part/1/chapter/1.html" target="_blank">FRENCH</a></p>
        </li>
        <li>
            <p>Music - <a href="http://xmltwo.ibo.org/publications/DP/Group6/d_6_music_tsm_0909_1/html/production-app3.ibo.org/publication/179/part/1/chapter/1.html" target="_blank">ENGLISH</a> - <a href="http://xmltwo.ibo.org/publications/DP/Group6/d_6_music_tsm_0909_1/html/production-app3.ibo.org/publication/180/part/1/chapter/1.html" target="_blank">SPANISH</a></p>
        </li>
        <li>
            <p>Theatre - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_6_theat_tsm_1702_1_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_6_theat_tsm_1702_1_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a></p>
        </li>
        <li>
            <p>Visual Arts - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_6_visar_tsm_1702_1_e&amp;part=1&amp;chapter=1" target="_blank">ENGLISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_6_visar_tsm_1702_1_s&amp;part=1&amp;chapter=1" target="_blank">SPANISH</a> - <a href="https://ibpublishing.ibo.org/server2/rest/app/tsm.xql?doc=d_6_visar_tsm_1408_1_f&amp;part=1&amp;chapter=1" target="_blank">FRENCH</a></p>
        </li>
      </ul>
      
    <hr><p style="text-align:right;"><a href="https://www.reddit.com/r/IBO/comments/56175g/we_need_your_help/d8i9vt5/" target="_blank">Based on the work compiled</a> by <a href="https://www.reddit.com/user/pahrooman" target="_blank">u/pahrooman.</a></p>
      
  </div>
</div>

<!--IB Documents links section-->
<hr><h4 id="ib-documents"><a class="anchor hidden-xs" href="#ib-documents" title="ib-documents"><span class="octicon octicon-link"></span></a><strong>VARIOUS IB DOCUMENTS</strong></h4>
    
<div class="alert alert-info">
    <p>
        <strong>Main Server</strong> <a href="http://ibdocuments.com/All%20Files/Documents/" target="_blank">http://ibdocuments.com/IB_DOCUMENTS/</a> <em class="greenflair">UP TO DATE</em><br>
        <strong>Internet Archive</strong> <a href="https://archive.org/download/IBDOCUMENTS_201803/IB%20DOCUMENTS.zip" target="_blank">https://archive.org/download/IB_DOCUMENTS.zip</a> <em class="greenflair">UP TO DATE</em> <em class="flair">ZIP VERSION</em> <br>
    </p>
</div>

<!--IB EEE links section-->
<hr><h4 id="ib-extended-essay-exemplars"><a class="anchor hidden-xs" href="#ib-extended-essay-exemplars" title="ib-extended-essay-exemplars"><span class="octicon octicon-link"></span></a><strong>EXTENDED ESSAY EXEMPLARS</strong></h4>

<div class="alert alert-info">
    <p>
        <strong>Main Server</strong> <a href="http://ibdocuments.com/All%20Files/EE%20Exemplars/" target="_blank">http://ibdocuments.com/IB_EXTENDED_ESSAY_EXEMPLARS/</a> <em class="greenflair">UP TO DATE</em><br>
        <strong>Internet Archive</strong> <a href="https://archive.org/download/IBEXTENDEDESSAYEXEMPLARS/IB%20EXTENDED%20ESSAY%20EXEMPLARS.zip" target="_blank">https://archive.org/download/IB_EXTENDED_ESSAY_EXEMPLARS.zip</a> <em class="greenflair">UP TO DATE</em> <em class="flair">ZIP VERSION</em> <br>
        <strong>IBO</strong> <a href="https://ibpublishing.ibo.org/extendedessay/apps/dpapp/assessment.html?doc=d_0_eeyyy_gui_1602_1_e&part=1&chapter=1" target="_blank">https://ibpublishing.ibo.org/extendedessay/apps/dpapp/assessment.html</a> <em class="flair">EE Assessed Student Work Samples</em> <br>
    </p>
</div>

<!--IB Guides links section-->
<hr><h4 id="ib-guides"><a class="anchor hidden-xs" href="#ib-guides" title="ib-guides"><span class="octicon octicon-link"></span></a><strong>SUBJECT GUIDES</strong></h4>
    
<div class="alert alert-info">
    <p>
        <strong>Main Server</strong> <a href="http://ibdocuments.com/All%20Files/Guides/" target="_blank">http://ibdocuments.com/IB_GUIDES/</a> <em class="greenflair">UP TO DATE</em><br>
        <strong>Internet Archive</strong> <a href="https://archive.org/download/IBGUIDES/IB%20GUIDES.zip" target="_blank">https://archive.org/download/IB_GUIDES.zip</a> <em class="greenflair">UP TO DATE</em> <em class="flair">ZIP VERSION</em> <br>
    </p>
</div>

<!--IB Specimen Papers links section-->
<hr><h4 id="ib-specimen-papers"><a class="anchor hidden-xs" href="#ib-specimen-papers" title="ib-specimen-papers"><span class="octicon octicon-link"></span></a><strong>SPECIMEN PAPERS</strong></h4>
    
<div class="alert alert-info">
    <p>
        <strong>Main Server</strong> <a href="http://ibdocuments.com/All%20Files/Specimen%20Papers/" target="_blank">http://ibdocuments.com/IB_SPECIMEN_PAPERS/</a> <em class="greenflair">UP TO DATE</em><br>
        <strong>Internet Archive</strong> <a href="https://archive.org/download/IBSPECIMENPAPERS/IB%20SPECIMEN%20PAPERS.zip" target="_blank">https://archive.org/download/IB_SPECIMEN_PAPERS.zip</a> <em class="greenflair">UP TO DATE</em> <em class="flair">ZIP VERSION</em> <br>
    </p>
</div>
    
<!--IB Subject Reports links section-->
<hr><h4 id="ib-subject-reports"><a class="anchor hidden-xs" href="#ib-subject-reports" title="ib-subject-reports"><span class="octicon octicon-link"></span></a><strong>SUBJECT REPORTS</strong></h4>
    
<div class="alert alert-info">
    <p>
        <strong>Main Server</strong> <a href="http://ibdocuments.com/All%20Files/Subject%20Reports/" target="_blank">http://ibdocuments.com/IB_SUBJECT_REPORTS/</a> <em class="greenflair">UP TO DATE</em><br>
        <strong>Internet Archive</strong> <a href="https://archive.org/download/IBSUBJECTREPORTS/IB%20SUBJECT%20REPORTS.zip" target="_blank">https://archive.org/download/IB_SUBJECT_REPORTS.zip</a> <em class="greenflair">UP TO DATE</em> <em class="flair">ZIP VERSION</em> <br>
    </p>
</div>
    
<!--IB Various Useful Links section-->
<hr><h4 id="ib-useful-links"><a class="anchor hidden-xs" href="#ib-useful-links" title="ib-useful-links"><span class="octicon octicon-link"></span></a><strong>VARIOUS USEFUL LINKS</strong></h4>
    
<div class="alert alert-info">
    <p>
        <strong>IBO Wiki</strong> <a href="https://www.reddit.com/r/IBO/wiki/index/" target="_blank">https://www.reddit.com/r/IBO/wiki/index/</a> <em class="flair">r/IBO’s WIKI</em><br>
        <strong>Internet Archive</strong> <a href="https://archive.org/download/LitCharts/LitCharts.zip" target="_blank">https://archive.org/download/LitCharts.zip</a> <em class="greenflair">UP TO DATE</em> <em class="flair">LitCharts</em> <em class="flair">ZIP VERSION</em> <br>
        <strong>Internet Archive</strong> <a href="https://archive.org/download/RevisionVillageGOLDResources/Revision%20Village%20GOLD%20Resources.zip" target="_blank">https://archive.org/download/RVGOLD.zip</a> <em class="greenflair">UP TO DATE</em> <em class="flair">Revision Village GOLD Resources</em> <em class="flair">ZIP VERSION</em> <br>
        <strong>Turnitin FREE Plagiarism Checking Service</strong> Send your work to: <a href="mailto:ibessentials@instructor.net" target="_blank">ibessentials@instructor.net</a><br>
        <strong>Internal Assessments</strong> <a href="https://internalassessments.wordpress.com/" target="_blank">https://internalassessments.wordpress.com/</a> <em class="flair">IA's &amp; EE's Guidance</em><br>
        <strong>Slader</strong> <a href="https://www.slader.com/" target="_blank">https://www.slader.com/</a> <em class="flair">Books Worked Solutions</em><br>
        <strong>LibGen</strong> <a href="http://libgen.io/" target="_blank">http://libgen.io/</a> <em class="flair">Free Books</em><br>
        <strong>B-OK</strong> <a href="http://b-ok.org/" target="_blank">http://b-ok.org/</a> <em class="flair">Free Books</em><br>
        <strong>IB Academy</strong> <a href="https://learn.ib.academy/" target="_blank">https://learn.ib.academy/</a> <em class="flair">Free IB Books</em><br>
        <strong>Tick</strong> <a href="https://tick.ninja/course/2/" target="_blank">https://tick.ninja/course/2/</a> <em class="flair">IB Notes</em><br>
        <strong>FreeEP</strong> <a href="https://freeexampapers.com/%5Dindex.php?option=com_content&amp;view=article&amp;id=1&amp;Itemid=101&amp;jsmallfib=1&amp;dir=JSROOT/IB" target="_blank">https://freeexampapers.com/IB_past_papers</a> <em class="flair">Free IB Exams</em></p>
</div>
    
<!--Thanks section-->
<hr>
    <p>
        Special thanks to <a href="https://www.reddit.com/user/Superoswald" target="_blank">u/SuperOswald</a>, <a href="https://www.reddit.com/user/batmansmaster" target="_blank">u/batmansmaster</a>, <a href="https://www.reddit.com/user/ItalianShox" target="_blank">u/ItalianShox</a>, <a href="https://www.reddit.com/user/AlpineTrust/" target="_blank">u/AlpineTrust</a>, <a href="https://www.reddit.com/user/pahrooman" target="_blank">u/pahrooman</a>, <a href="https://www.reddit.com/user/zhongfu" target="_blank">u/zhongfu</a>, <a href="https://www.reddit.com/user/ScrewDMCA" target="_blank">u/ScrewDMCA</a>, <a href="https://www.reddit.com/user/freeibbookman" target="_blank">u/freeibbookman</a>, <a href="https://www.reddit.com/user/RunasSudo" target="_blank">u/RunasSudo</a>, <a href="https://www.reddit.com/user/The_IB_Master" target="_blank">u/The_IB_Master</a>, <a href="https://www.reddit.com/user/cptalpdeniz" target="_blank">u/cptalpdeniz</a>, <a href="https://www.reddit.com/user/choyiny" target="_blank">u/choyiny</a>, "IBPD" and many others.
    </p>

<!--Contact section-->
<hr><p>Any further questions or anything to my <a href="https://www.reddit.com/message/compose?to=TemplarKnight98&subject=IB+RESOURCES+REPOSITORY" target="_blank">Reddit PM</a> or to <a href="mailto:IBTemplarKnight98@gmail.com" target="_blank">IBTemplarKnight98@gmail.com</a>.</p>
    
<!--Tags section-->
<hr><p style="margin-top: 10px;">Tags: <em class="flair">ib</em> <em class="flair">ib specimen papers</em> <em class="flair">ib documents</em> <em class="flair">ib exams</em> <em class="flair">ib past papers</em> <em class="flair">ib books</em> <em class="flair">ib subject reports</em> <em class="flair">ib questionbanks</em> <em class="flair">ib guides</em> <em class="flair">ib tsm</em> <em class="flair">ib extended essay exemplars</em> <em class="flair">ib teacher support material</em> </p>
    
<!--Disclaimer section-->
<hr><div class="alert alert-danger">
    <p>All copyrighted materials belong to their respective copyright owners. Copyright infringement not intentionally intended in all cases that may apply. All resources provided for educational purposes only. I do not hold any liability for the (bad) use you may give to them.</p>
</div>

<!--Copyleft section-->
<hr><p class="copyleft"><a href="https://www.reddit.com/user/TemplarKnight98/" target="_blank">u/TemplarKnight98</a> - 2018</p><p class=cc><a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/"><img alt="Licencia Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-nd/4.0/88x31.png" /></a> This repository is under the <a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/">Attribution-NonCommercial-NoDerivatives 4.0 International License</a>.</p>

<!--Index code section-->
</div>
    <div class="ui-toc dropup unselectable hidden-print" style="display:none;">
        <div class="pull-right dropdown">
            <a id="tocLabel" class="ui-toc-label btn btn-default" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false" title="Table of content">
                <i class="fa fa-bars"></i>
            </a>
            <ul id="ui-toc" class="ui-toc-dropdown dropdown-menu" aria-labelledby="tocLabel">
                <div class="toc">  
                    <ul class="nav">
                        <li class="">
                            <a href="#international-baccalaureate-resources-repository">INTERNATIONAL BACCALAUREATE RESOURCES REPOSITORY</a>
                            <ul class="nav">
                                <li class="">
                                    <a href="#official-reddit-ib-discord-server-invite-link-not-affiliated-with-ib">IB Discord INVITE LINK</a>
                                </li>
                                <li class="">
                                    <a href="#ib-past-papers">IB PAST PAPERS</a>
                                </li>
                                <li class="">
                                    <a href="#ib-questionbanks-v1-v2-v3-v4">IB QUESTIONBANKS</a>
                                </li>
                                <li class="">
                                    <a href="#ib-books">IB BOOKS</a>
                                </li>
                                <li class="">
                                    <a href="#ib-teacher-support-material-tsm">IB TSM</a>
                                </li>
                                <li class="">
                                    <a href="#ib-documents">IB DOCUMENTS</a>
                                </li>
                                <li class="">
                                    <a href="#ib-extended-essay-exemplars">IB EXTENDED ESSAY EXEMPLARS</a>
                                </li>
                                <li class="">
                                    <a href="#ib-guides">IB GUIDES</a>
                                </li>
                                <li class="">
                                    <a href="#ib-specimen-papers">IB SPECIMEN PAPERS</a>
                                </li><li class="">
                                <a href="#ib-subject-reports">IB SUBJECT REPORTS</a>
                                </li>
                                <li class="">
                                    <a href="#ib-useful-links">IB USEFUL LINKS</a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
                
                <div class="toc-menu">
                    <a class="expand-toggle" href="#">Expand all</a>
                    <a class="back-to-top" href="#">Back to top</a>
                    <a class="go-to-bottom" href="#">Go to bottom</a>
                </div>
            </ul>
        </div>
    </div>
    
    <div id="ui-toc-affix" class="ui-affix-toc ui-toc-dropdown unselectable hidden-print" data-spy="affix" style="top:17px;display:none;"  >
        <div class="toc">
            <ul class="nav"><li class="">
                <a href="#international-baccalaureate-resources-repository">RESOURCES REPOSITORY</a>
                <ul class="nav">
                    <li class=""></li><li class="">
                    <a href="#official-reddit-ib-discord-server-invite-link-not-affiliated-with-ib">IB Discord INVITE LINK</a>
                    </li>                    
                    <li class="">
                        <a href="#ib-past-papers">IB PAST PAPERS</a>
                    </li>
                    <li class="">
                        <a href="#ib-questionbanks-v1-v2-v3-v4">IB QUESTIONBANKS</a>
                    </li>
                    <li class="">
                        <a href="#ib-books">IB BOOKS</a>
                    </li>
                    <li class="">
                        <a href="#ib-teacher-support-material-tsm">IB TSM</a>
                    </li>
                    <li class="">
                        <a href="#ib-documents">IB DOCUMENTS</a>
                    </li>
                    <li class="">
                        <a href="#ib-extended-essay-exemplars">IB EXTENDED ESSAY</a>
                    </li>
                    <li class="">
                        <a href="#ib-guides">IB GUIDES</a>
                    </li>
                    <li class="">
                        <a href="#ib-specimen-papers">IB SPECIMEN PAPERS</a>
                    </li>
                    <li class="">
                        <a href="#ib-subject-reports">IB SUBJECT REPORTS</a>
                    </li>
                    <li class="">
                        <a href="#ib-useful-links">IB USEFUL LINKS</a>
                    </li>
                </ul>
                </li>
            </ul>
        </div>
        
        <div class="toc-menu">
            <a class="expand-toggle" href="#">Expand all</a>
            <a class="back-to-top" href="#">Back to top</a>
            <a class="go-to-bottom" href="#">Go to bottom</a>
        </div>
    </div>

</body>

</html>    

<!--Scripts section-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js" integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha256-U5ZEeKfGNOja007MMD3YBI0A3OSZOQbeG6z2f2Y0hu8=" crossorigin="anonymous" defer></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gist-embed/2.6.0/gist-embed.min.js" integrity="sha256-KyF2D6xPIJUW5sUDSs93vWyZm+1RzIpKCexxElmxl8g=" crossorigin="anonymous" defer></script>
    
    <script>
        function myFunction1() {
            var copyText = document.getElementById("myInput2");
            copyText.select();
            document.execCommand("Copy");
  
            var tooltip = document.getElementById("myTooltip2");
            tooltip.innerHTML = "Copied BTC address";
        }

        function outFunc() {
            var tooltip = document.getElementById("myTooltip2");
            tooltip.innerHTML = "Copy to clipboard";
        }
    </script>

    <script>
        function myFunction() {
            var x = document.getElementById("myDIV");
                if (x.style.display === "none") {
                    x.style.display = "block";
                }
                else {x.style.display = "none";}
        }
    </script>

    <script>
        var markdown = $(".markdown-body");
        //smooth all hash trigger scrolling
        function smoothHashScroll() {
            var hashElements = $("a[href^='#']").toArray();
            for (var i = 0; i < hashElements.length; i++) {
                var element = hashElements[i];
                var $element = $(element);
                var hash = element.hash;
                if (hash) {
                    $element.on('click', function (e) {
                        // store hash
                        var hash = this.hash;
                        if ($(hash).length <= 0) return;
                        // prevent default anchor click behavior
                        e.preventDefault();
                        // animate
                        $('body, html').stop(true, true).animate({
                            scrollTop: $(hash).offset().top
                        }, 100, "linear", function () {
                            // when done, add hash to url
                            // (default click behaviour)
                            window.location.hash = hash;
                        });
                    });
                }
            }
        }

        smoothHashScroll();
        var toc = $('.ui-toc');
        var tocAffix = $('.ui-affix-toc');
        var tocDropdown = $('.ui-toc-dropdown');
        //toc
        tocDropdown.click(function (e) {
            e.stopPropagation();
        });

        var enoughForAffixToc = true;

        function generateScrollspy() {
            $(document.body).scrollspy({
                target: ''
            });
            $(document.body).scrollspy('refresh');
            if (enoughForAffixToc) {
                toc.hide();
                tocAffix.show();
            } else {
                tocAffix.hide();
                toc.show();
            }
            $(document.body).scroll();
        }

        function windowResize() {
            //toc right
            var paddingRight = parseFloat(markdown.css('padding-right'));
            var right = ($(window).width() - (markdown.offset().left + markdown.outerWidth() - paddingRight));
            toc.css('right', right + 'px');
            //affix toc left
            var newbool;
            var rightMargin = (markdown.parent().outerWidth() - markdown.outerWidth()) / 2;
            //for ipad or wider device
            if (rightMargin >= 133) {
                newbool = true;
                var affixLeftMargin = (tocAffix.outerWidth() - tocAffix.width()) / 2;
                var left = markdown.offset().left + markdown.outerWidth() - affixLeftMargin;
                tocAffix.css('left', left + 'px');
            } else {
                newbool = false;
            }
            if (newbool != enoughForAffixToc) {
                enoughForAffixToc = newbool;
                generateScrollspy();
            }
        }
        $(window).resize(function () {
            windowResize();
        });
        $(document).ready(function () {
            windowResize();
            generateScrollspy();
        });

        //remove hash
        function removeHash() {
            window.location.hash = '';
        }

        var backtotop = $('.back-to-top');
        var gotobottom = $('.go-to-bottom');

        backtotop.click(function (e) {
            e.preventDefault();
            e.stopPropagation();
            if (scrollToTop)
                scrollToTop();
            removeHash();
        });
        gotobottom.click(function (e) {
            e.preventDefault();
            e.stopPropagation();
            if (scrollToBottom)
                scrollToBottom();
            removeHash();
        });

        var toggle = $('.expand-toggle');
        var tocExpand = false;

        checkExpandToggle();
        toggle.click(function (e) {
            e.preventDefault();
            e.stopPropagation();
            tocExpand = !tocExpand;
            checkExpandToggle();
        })

        function checkExpandToggle () {
            var toc = $('.ui-toc-dropdown .toc');
            var toggle = $('.expand-toggle');
            if (!tocExpand) {
                toc.removeClass('expand');
                toggle.text('Expand all');
            } else {
                toc.addClass('expand');
                toggle.text('Collapse all');
            }
        }

        function scrollToTop() {
            $('body, html').stop(true, true).animate({
                scrollTop: 0
            }, 100, "linear");
        }

        function scrollToBottom() {
            $('body, html').stop(true, true).animate({
                scrollTop: $(document.body)[0].scrollHeight
            }, 100, "linear");
        }
    </script>