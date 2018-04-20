<!DOCTYPE html><!--


ErrorException: Undefined index: HTTP_ACCEPT_LANGUAGE (View: /opt/lampp/htdocs/sunnybigbig/resources/views/home/index/index.blade.php) in file /opt/lampp/htdocs/sunnybigbig/storage/framework/views/b388e2bbab8257a927d657013fb3b209658f48be.php on line 679
Stack trace:
  1. ErrorException-&gt;() /opt/lampp/htdocs/sunnybigbig/storage/framework/views/b388e2bbab8257a927d657013fb3b209658f48be.php:679
  2. ErrorException-&gt;() /opt/lampp/htdocs/sunnybigbig/storage/framework/views/b388e2bbab8257a927d657013fb3b209658f48be.php:679
  3. Illuminate\Foundation\Bootstrap\HandleExceptions-&gt;handleError() /opt/lampp/htdocs/sunnybigbig/storage/framework/views/b388e2bbab8257a927d657013fb3b209658f48be.php:679
  4. include() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/Engines/PhpEngine.php:43
  5. Illuminate\View\Engines\PhpEngine-&gt;evaluatePath() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/Engines/CompilerEngine.php:59
  6. Illuminate\View\Engines\CompilerEngine-&gt;get() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/View.php:137
  7. Illuminate\View\View-&gt;getContents() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/View.php:120
  8. Illuminate\View\View-&gt;renderContents() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/View.php:85
  9. Illuminate\View\View-&gt;render() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Http/Response.php:42
 10. Illuminate\Http\Response-&gt;setContent() /opt/lampp/htdocs/sunnybigbig/vendor/symfony/http-foundation/Response.php:200
 11. Symfony\Component\HttpFoundation\Response-&gt;__construct() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:724
 12. Illuminate\Routing\Router-&gt;toResponse() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:698
 13. Illuminate\Routing\Router-&gt;prepareResponse() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:658
 14. Illuminate\Routing\Router-&gt;Illuminate\Routing\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:30
 15. Illuminate\Routing\Pipeline-&gt;Illuminate\Routing\{closure}() /opt/lampp/htdocs/sunnybigbig/app/Http/Controllers/Home/CommonController.php:33
 16. App\Http\Controllers\Home\CommonController-&gt;App\Http\Controllers\Home\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:131
 17. Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
 18. Illuminate\Routing\Pipeline-&gt;Illuminate\Routing\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php:41
 19. Illuminate\Routing\Middleware\SubstituteBindings-&gt;handle() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
 20. Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
 21. Illuminate\Routing\Pipeline-&gt;Illuminate\Routing\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php:67
 22. Illuminate\Foundation\Http\Middleware\VerifyCsrfToken-&gt;handle() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
 23. Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
 24. Illuminate\Routing\Pipeline-&gt;Illuminate\Routing\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php:49
 25. Illuminate\View\Middleware\ShareErrorsFromSession-&gt;handle() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
 26. Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
 27. Illuminate\Routing\Pipeline-&gt;Illuminate\Routing\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php:63
 28. Illuminate\Session\Middleware\StartSession-&gt;handle() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
 29. Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
 30. Illuminate\Routing\Pipeline-&gt;Illuminate\Routing\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php:37
 31. Illuminate\Cookie\Middleware\AddQueuedCookiesToResponse-&gt;handle() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
 32. Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
 33. Illuminate\Routing\Pipeline-&gt;Illuminate\Routing\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php:59
 34. Illuminate\Cookie\Middleware\EncryptCookies-&gt;handle() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
 35. Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
 36. Illuminate\Routing\Pipeline-&gt;Illuminate\Routing\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:102
 37. Illuminate\Pipeline\Pipeline-&gt;then() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:660
 38. Illuminate\Routing\Router-&gt;runRouteWithinStack() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:635
 39. Illuminate\Routing\Router-&gt;runRoute() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:601
 40. Illuminate\Routing\Router-&gt;dispatchToRoute() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:590
 41. Illuminate\Routing\Router-&gt;dispatch() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php:176
 42. Illuminate\Foundation\Http\Kernel-&gt;Illuminate\Foundation\Http\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:30
 43. Illuminate\Routing\Pipeline-&gt;Illuminate\Routing\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/fideloper/proxy/src/TrustProxies.php:56
 44. Fideloper\Proxy\TrustProxies-&gt;handle() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
 45. Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
 46. Illuminate\Routing\Pipeline-&gt;Illuminate\Routing\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php:30
 47. Illuminate\Foundation\Http\Middleware\TransformsRequest-&gt;handle() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
 48. Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
 49. Illuminate\Routing\Pipeline-&gt;Illuminate\Routing\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php:30
 50. Illuminate\Foundation\Http\Middleware\TransformsRequest-&gt;handle() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
 51. Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
 52. Illuminate\Routing\Pipeline-&gt;Illuminate\Routing\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php:27
 53. Illuminate\Foundation\Http\Middleware\ValidatePostSize-&gt;handle() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
 54. Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
 55. Illuminate\Routing\Pipeline-&gt;Illuminate\Routing\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/CheckForMaintenanceMode.php:46
 56. Illuminate\Foundation\Http\Middleware\CheckForMaintenanceMode-&gt;handle() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
 57. Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
 58. Illuminate\Routing\Pipeline-&gt;Illuminate\Routing\{closure}() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:102
 59. Illuminate\Pipeline\Pipeline-&gt;then() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php:151
 60. Illuminate\Foundation\Http\Kernel-&gt;sendRequestThroughRouter() /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php:116
 61. Illuminate\Foundation\Http\Kernel-&gt;handle() /opt/lampp/htdocs/sunnybigbig/public/index.php:55











--><html>
  <head>
    <meta charset="utf-8">
    <meta name="robots" content="noindex,nofollow"/>
    <title>Whoops! There was an error.</title>

    <style>body {
  font: 12px "Helvetica Neue", helvetica, arial, sans-serif;
  color: #131313;
  background: #eeeeee;
  padding:0;
  margin: 0;
  max-height: 100%;

  text-rendering: optimizeLegibility;
}
  a {
    text-decoration: none;
  }

.panel {
    overflow-y: scroll;
    height: 100%;
    position: fixed;
    margin: 0;
    left: 0;
    top: 0;
}

.branding {
  position: absolute;
  top: 10px;
  right: 20px;
  color: #777777;
  font-size: 10px;
    z-index: 100;
}
  .branding a {
    color: #e95353;
  }

header {
  color: white;
  box-sizing: border-box;
  background-color: #2a2a2a;
  padding: 35px 40px;
  max-height: 180px;
  overflow: hidden;
  transition: 0.5s;
}

  header.header-expand {
    max-height: 1000px;
  }

  .exc-title {
    margin: 0;
    color: #bebebe;
    font-size: 14px;
  }
    .exc-title-primary {
      color: #e95353;
    }

    .exc-message {
      font-size: 20px;
      word-wrap: break-word;
      margin: 4px 0 0 0;
      color: white;
    }
      .exc-message span {
        display: block;
      }
      .exc-message-empty-notice {
        color: #a29d9d;
        font-weight: 300;
      }

.details-container {
  left: 30%;
  width: 70%;
  background: #fafafa;
}
  .details {
    padding: 5px;
  }

    .details-heading {
      color: #4288CE;
      font-weight: 300;
      padding-bottom: 10px;
      margin-bottom: 10px;
      border-bottom: 1px solid rgba(0, 0, 0, .1);
    }

    .details pre.sf-dump {
      white-space: pre;
      word-wrap: inherit;
    }

    .details pre.sf-dump,
    .details pre.sf-dump .sf-dump-num,
    .details pre.sf-dump .sf-dump-const,
    .details pre.sf-dump .sf-dump-str,
    .details pre.sf-dump .sf-dump-note,
    .details pre.sf-dump .sf-dump-ref,
    .details pre.sf-dump .sf-dump-public,
    .details pre.sf-dump .sf-dump-protected,
    .details pre.sf-dump .sf-dump-private,
    .details pre.sf-dump .sf-dump-meta,
    .details pre.sf-dump .sf-dump-key,
    .details pre.sf-dump .sf-dump-index {
      color: #463C54;
    }

.left-panel {
  width: 30%;
  background: #ded8d8;
}

  .frames-description {
    background: rgba(0, 0, 0, .05);
    padding: 8px 15px;
    color: #a29d9d;
    font-size: 11px;
  }

  .frames-description.frames-description-application {
    text-align: center;
    font-size: 12px;
  }
  .frames-container.frames-container-application .frame:not(.frame-application) {
    display: none;
  }

  .frames-tab {
    color: #a29d9d;
    display: inline-block;
    padding: 4px 8px;
    margin: 0 2px;
    border-radius: 3px;
  }

  .frames-tab.frames-tab-active {
    background-color: #2a2a2a;
    color: #bebebe;
  }

  .frame {
    padding: 14px;
    cursor: pointer;
    transition: all 0.1s ease;
    background: #eeeeee;
  }
    .frame:not(:last-child) {
      border-bottom: 1px solid rgba(0, 0, 0, .05);
    }

    .frame.active {
      box-shadow: inset -5px 0 0 0 #4288CE;
      color: #4288CE;
    }

    .frame:not(.active):hover {
      background: #BEE9EA;
    }

    .frame-method-info {
      margin-bottom: 10px;
    }

    .frame-class, .frame-function, .frame-index {
      font-size: 14px;
    }

    .frame-index {
      float: left;
    }

    .frame-method-info {
      margin-left: 24px;
    }

    .frame-index {
      font-size: 11px;
      color: #a29d9d;
      background-color: rgba(0, 0, 0, .05);
      height: 18px;
      width: 18px;
      line-height: 18px;
      border-radius: 5px;
      padding: 0 1px 0 1px;
      text-align: center;
      display: inline-block;
    }

    .frame-application .frame-index {
      background-color: #2a2a2a;
      color: #bebebe;
    }

    .frame-file {
      font-family: "Inconsolata", "Fira Mono", "Source Code Pro", Monaco, Consolas, "Lucida Console", monospace;
      color: #a29d9d;
    }

      .frame-file .editor-link {
        color: #a29d9d;
      }

    .frame-line {
      font-weight: bold;
    }

    .frame-line:before {
      content: ":";
    }

    .frame-code {
      padding: 5px;
      background: #303030;
      display: none;
    }

    .frame-code.active {
      display: block;
    }

    .frame-code .frame-file {
      color: #a29d9d;
      padding: 12px 6px;

      border-bottom: none;
    }

    .code-block {
      padding: 10px;
      margin: 0;
      border-radius: 6px;
      box-shadow: 0 3px 0 rgba(0, 0, 0, .05),
                  0 10px 30px rgba(0, 0, 0, .05),
                  inset 0 0 1px 0 rgba(255, 255, 255, .07);
      -moz-tab-size: 4;
      -o-tab-size: 4;
      tab-size: 4;
    }

    .linenums {
      margin: 0;
      margin-left: 10px;
    }

    .frame-comments {
      border-top: none;
      margin-top: 15px;

      font-size: 12px;
    }

    .frame-comments.empty {
    }

    .frame-comments.empty:before {
      content: "No comments for this stack frame.";
      font-weight: 300;
      color: #a29d9d;
    }

    .frame-comment {
      padding: 10px;
      color: #e3e3e3;
      border-radius: 6px;
      background-color: rgba(255, 255, 255, .05);
    }
      .frame-comment a {
        font-weight: bold;
        text-decoration: none;
      }
        .frame-comment a:hover {
          color: #4bb1b1;
        }

    .frame-comment:not(:last-child) {
      border-bottom: 1px dotted rgba(0, 0, 0, .3);
    }

    .frame-comment-context {
      font-size: 10px;
      color: white;
    }

.delimiter {
  display: inline-block;
}

.data-table-container label {
  font-size: 16px;
  color: #303030;
  font-weight: bold;
  margin: 10px 0;

  display: block;

  margin-bottom: 5px;
  padding-bottom: 5px;
}
  .data-table {
    width: 100%;
    margin-bottom: 10px;
  }

  .data-table tbody {
    font: 13px "Inconsolata", "Fira Mono", "Source Code Pro", Monaco, Consolas, "Lucida Console", monospace;
  }

  .data-table thead {
    display: none;
  }

  .data-table tr {
    padding: 5px 0;
  }

  .data-table td:first-child {
    width: 20%;
    min-width: 130px;
    overflow: hidden;
    font-weight: bold;
    color: #463C54;
    padding-right: 5px;

  }

  .data-table td:last-child {
    width: 80%;
    -ms-word-break: break-all;
    word-break: break-all;
    word-break: break-word;
    -webkit-hyphens: auto;
    -moz-hyphens: auto;
    hyphens: auto;
  }

  .data-table span.empty {
    color: rgba(0, 0, 0, .3);
    font-weight: 300;
  }
  .data-table label.empty {
    display: inline;
  }

.handler {
  padding: 4px 0;
  font: 14px "Inconsolata", "Fira Mono", "Source Code Pro", Monaco, Consolas, "Lucida Console", monospace;
}

/* prettify code style
Uses the Doxy theme as a base */
pre .str, code .str { color: #BCD42A; }  /* string  */
pre .kwd, code .kwd { color: #4bb1b1;  font-weight: bold; }  /* keyword*/
pre .com, code .com { color: #888; font-weight: bold; } /* comment */
pre .typ, code .typ { color: #ef7c61; }  /* type  */
pre .lit, code .lit { color: #BCD42A; }  /* literal */
pre .pun, code .pun { color: #fff; font-weight: bold;  } /* punctuation  */
pre .pln, code .pln { color: #e9e4e5; }  /* plaintext  */
pre .tag, code .tag { color: #4bb1b1; }  /* html/xml tag  */
pre .htm, code .htm { color: #dda0dd; }  /* html tag */
pre .xsl, code .xsl { color: #d0a0d0; }  /* xslt tag */
pre .atn, code .atn { color: #ef7c61; font-weight: normal;} /* html/xml attribute name */
pre .atv, code .atv { color: #bcd42a; }  /* html/xml attribute value  */
pre .dec, code .dec { color: #606; }  /* decimal  */
pre.code-block, code.code-block, .frame-args.code-block, .frame-args.code-block samp {
  font-family: "Inconsolata", "Fira Mono", "Source Code Pro", Monaco, Consolas, "Lucida Console", monospace;
  background: #333;
  color: #e9e4e5;
}
  pre.code-block {
    white-space: pre-wrap;
  }

  pre.code-block a, code.code-block a {
    text-decoration:none;
  }

  .linenums li {
    color: #A5A5A5;
  }

  .linenums li.current{
    background: rgba(255, 100, 100, .07);
  }
    .linenums li.current.active {
      background: rgba(255, 100, 100, .17);
    }

pre:not(.prettyprinted) {
  padding-left: 60px;
}

#plain-exception {
  display: none;
}

#copy-button {
  cursor: pointer;
  border: 0;
}

.clipboard {
  opacity: .8;
  background: none;

  color: rgba(255, 255, 255, 0.1);
  box-shadow: inset 0 0 0 2px rgba(255, 255, 255, 0.1);

  border-radius: 3px;

  outline: none !important;
}

  .clipboard:hover {
    box-shadow: inset 0 0 0 2px rgba(255, 255, 255, 0.3);
    color: rgba(255, 255, 255, 0.3);
  }

/* inspired by githubs kbd styles */
kbd {
  -moz-border-bottom-colors: none;
  -moz-border-left-colors: none;
  -moz-border-right-colors: none;
  -moz-border-top-colors: none;
  background-color: #fcfcfc;
  border-color: #ccc #ccc #bbb;
  border-image: none;
  border-style: solid;
  border-width: 1px;
  color: #555;
  display: inline-block;
  font-size: 11px;
  line-height: 10px;
  padding: 3px 5px;
  vertical-align: middle;
}


/* == Media queries */

/* Expand the spacing in the details section */
@media (min-width: 1000px) {
  .details, .frame-code {
    padding: 20px 40px;
  }

  .details-container {
    left: 32%;
    width: 68%;
  }

  .frames-container {
    margin: 5px;
  }

  .left-panel {
    width: 32%;
  }
}

.tooltipped {
  position: relative
}
.tooltipped:after {
  position: absolute;
  z-index: 1000000;
  display: none;
  padding: 5px 8px;
  color: #fff;
  text-align: center;
  text-decoration: none;
  text-shadow: none;
  text-transform: none;
  letter-spacing: normal;
  word-wrap: break-word;
  white-space: pre;
  pointer-events: none;
  content: attr(aria-label);
  background: rgba(0, 0, 0, 0.8);
  border-radius: 3px;
  -webkit-font-smoothing: subpixel-antialiased
}
.tooltipped:before {
  position: absolute;
  z-index: 1000001;
  display: none;
  width: 0;
  height: 0;
  color: rgba(0, 0, 0, 0.8);
  pointer-events: none;
  content: "";
  border: 5px solid transparent
}
.tooltipped:hover:before,
.tooltipped:hover:after,
.tooltipped:active:before,
.tooltipped:active:after,
.tooltipped:focus:before,
.tooltipped:focus:after {
  display: inline-block;
  text-decoration: none
}
.tooltipped-s:after {
  top: 100%;
  right: 50%;
  margin-top: 5px
}
.tooltipped-s:before {
  top: auto;
  right: 50%;
  bottom: -5px;
  margin-right: -5px;
  border-bottom-color: rgba(0, 0, 0, 0.8)
}

pre.sf-dump {
  padding: 0px !important;
  margin: 0px !important;
}

.search-for-help {
  width: 85%;
  padding: 0;
  margin: 10px 0;
  list-style-type: none;
  display: inline-block;
}
  .search-for-help li {
    display: inline-block;
    margin-right: 5px;
  }
  .search-for-help li:last-child {
    margin-right: 0;
  }
    .search-for-help li a {

    }
      .search-for-help li a i {
        width: 16px;
        height: 16px;
        overflow: hidden;
        display: block;
      }
      .search-for-help li a svg {
        fill: #fff;
      }
      .search-for-help li a svg path {
        background-size: contain;
      }
</style>
  </head>
  <body>

    <div class="Whoops container">
      <div class="stack-container">

        <div class="panel left-panel cf ">
  <header>
  <div class="exception">
  <div class="exc-title">
                  <span class="exc-title-primary">ErrorException</span>
                    <span title="Exception Code">(E_ERROR)</span>
      </div>

  <div class="exc-message">
          <span>Undefined index: HTTP_ACCEPT_LANGUAGE (View: /opt/lampp/htdocs/sunnybigbig/resources/views/home/index/index.blade.php)</span>
    
    <ul class="search-for-help">
            <li>
        <a rel="noopener noreferrer" target="_blank" href="https://google.com/search?q=ErrorException+Undefined+index%3A+HTTP_ACCEPT_LANGUAGE+%28View%3A+%2Fopt%2Flampp%2Fhtdocs%2Fsunnybigbig%2Fresources%2Fviews%2Fhome%2Findex%2Findex.blade.php%29" title="Search for help on Google.">
          <!-- Google icon by Alfredo H, from https://www.iconfinder.com/alfredoh -->
          <!-- Creative Commons (Attribution 3.0 Unported) -->
          <!-- http://creativecommons.org/licenses/by/3.0/ -->
          <svg class="google" height="16" viewBox="0 0 512 512" width="16" xmlns="http://www.w3.org/2000/svg">
            <path d="M457.732 216.625c2.628 14.04 4.063 28.743 4.063 44.098C461.795 380.688 381.48 466 260.205 466c-116.024 0-210-93.977-210-210s93.976-210 210-210c56.703 0 104.076 20.867 140.44 54.73l-59.205 59.197v-.135c-22.046-21.002-50-31.762-81.236-31.762-69.297 0-125.604 58.537-125.604 127.84 0 69.29 56.306 127.97 125.604 127.97 62.87 0 105.653-35.966 114.46-85.313h-114.46v-81.902h197.528z"/>
          </svg>
        </a>
      </li>
      <li>
        <a rel="noopener noreferrer" target="_blank" href="https://duckduckgo.com/?q=ErrorException+Undefined+index%3A+HTTP_ACCEPT_LANGUAGE+%28View%3A+%2Fopt%2Flampp%2Fhtdocs%2Fsunnybigbig%2Fresources%2Fviews%2Fhome%2Findex%2Findex.blade.php%29" title="Search for help on DuckDuckGo.">
          <!-- DuckDuckGo icon by IconBaandar Team, from https://www.iconfinder.com/iconbaandar -->
          <!-- Creative Commons (Attribution 3.0 Unported) -->
          <!-- http://creativecommons.org/licenses/by/3.0/ -->
          <svg class="duckduckgo" height="16" viewBox="150 150 1675 1675" width="16" xmlns="http://www.w3.org/2000/svg">
            <path d="M1792 1024c0 204.364-80.472 398.56-224.955 543.04-144.483 144.48-338.68 224.95-543.044 224.95-204.36 0-398.56-80.47-543.04-224.95-144.48-144.482-224.95-338.676-224.95-543.04 0-204.365 80.47-398.562 224.96-543.045C625.44 336.47 819.64 256 1024 256c204.367 0 398.565 80.47 543.05 224.954C1711.532 625.437 1792 819.634 1792 1024zm-270.206 497.787C1654.256 1389.327 1728 1211.36 1728 1024c0-187.363-73.74-365.332-206.203-497.796C1389.332 393.74 1211.363 320 1024 320s-365.33 73.742-497.795 206.205C393.742 658.67 320 836.637 320 1024c0 187.36 73.744 365.326 206.206 497.787C658.67 1654.25 836.638 1727.99 1024 1727.99c187.362 0 365.33-73.74 497.794-206.203z"/>
            <path d="M1438.64 1177.41c0-.03-.005-.017-.01.004l.01-.004z"/>
            <path d="M1499.8 976.878c.03-.156-.024-.048-.11.107l.11-.107z"/>
            <path d="M1105.19 991.642zm-68.013-376.128c-8.087-10.14-18.028-19.965-29.89-29.408-13.29-10.582-29-20.76-47.223-30.443-35.07-18.624-74.482-31.61-115.265-38.046-39.78-6.28-80.84-6.256-120.39.917l1.37 31.562c1.8.164 7.7 3.9 14.36 8.32-20.68 5.94-39.77 14.447-39.48 39.683l.2 17.48 17.3-1.73c29.38-2.95 60.17-2.06 90.32 2.61 9.21 1.42 18.36 3.2 27.38 5.32l-4.33 1.15c-20.45 5.58-38.93 12.52-54.25 20.61-46.28 24.32-75.51 60.85-90.14 108.37-14.14 45.95-14.27 101.81-2.72 166.51l.06.06c15.14 84.57 64.16 316.39 104.11 505.39 19.78 93.59 37.38 176.83 47.14 224.4 3.26 15.84 5.03 31.02 5.52 45.52.3 9.08.09 17.96-.58 26.62-.45 5.8-1.11 11.51-1.96 17.112l31.62 4.75c.71-4.705 1.3-9.494 1.76-14.373 48.964 10.517 99.78 16.05 151.88 16.05 60.68 0 119.61-7.505 175.91-21.64 3.04 6.08 6.08 12.19 9.11 18.32l28.62-14.128c-2.11-4.27-4.235-8.55-6.37-12.84-23.005-46.124-47.498-93.01-68.67-133.534-15.39-29.466-29.01-55.53-39.046-75.58-26.826-53.618-53.637-119.47-68.28-182.368-8.78-37.705-13.128-74.098-10.308-105.627-15.31-6.28-26.69-11.8-31.968-15.59l-.01.015c-14.22-10.2-31.11-28.12-41.82-49.717-8.618-17.376-13.4-37.246-10.147-57.84 3.17-19.84 27.334-46.714 57.843-67.46v-.063c26.554-18.05 58.75-32.506 86.32-34.31 7.835-.51 16.31-1.008 23.99-1.45 33.45-1.95 50.243-2.93 84.475-11.42 10.88-2.697 26.19-6.56 43.53-11.09 2.364-40.7-5.947-87.596-21.04-133.234-22.004-66.53-58.68-131.25-97.627-170.21-12.543-12.55-28.17-22.79-45.9-30.933-16.88-7.753-35.64-13.615-55.436-17.782zm-10.658 178.553s6.77-42.485 58.39-33.977c27.96 4.654 37.89 29.833 37.89 29.833s-25.31-14.46-44.95-14.198c-40.33.53-51.35 18.342-51.35 18.342zm-240.45-18.802c48.49-19.853 72.11 11.298 72.11 11.298s-35.21-15.928-69.46 5.59c-34.19 21.477-32.92 43.452-32.92 43.452s-18.17-40.5 30.26-60.34zm296.5 95.4c0-6.677 2.68-12.694 7.01-17.02 4.37-4.37 10.42-7.074 17.1-7.074 6.73 0 12.79 2.7 17.15 7.05 4.33 4.33 7.01 10.36 7.01 17.05 0 6.74-2.7 12.81-7.07 17.18-4.33 4.33-10.37 7.01-17.1 7.01-6.68 0-12.72-2.69-17.05-7.03-4.36-4.37-7.07-10.43-7.07-17.16zm-268.42 51.27c0-8.535 3.41-16.22 8.93-21.738 5.55-5.55 13.25-8.982 21.81-8.982 8.51 0 16.18 3.415 21.7 8.934 5.55 5.55 8.98 13.25 8.98 21.78 0 8.53-3.44 16.23-8.98 21.79-5.52 5.52-13.19 8.93-21.71 8.93-8.55 0-16.26-3.43-21.82-8.99-5.52-5.52-8.93-13.2-8.93-21.74z"/>
            <path d="M1102.48 986.34zm390.074-64.347c-28.917-11.34-74.89-12.68-93.32-3.778-11.5 5.567-35.743 13.483-63.565 21.707-25.75 7.606-53.9 15.296-78.15 21.702-17.69 4.67-33.3 8.66-44.4 11.435-34.92 8.76-52.05 9.77-86.17 11.78-7.84.46-16.48.97-24.48 1.5-28.12 1.86-60.97 16.77-88.05 35.4v.06c-31.12 21.4-55.77 49.12-59.01 69.59-3.32 21.24 1.56 41.74 10.35 59.67 10.92 22.28 28.15 40.77 42.66 51.29l.01-.02c5.38 3.9 16.98 9.6 32.6 16.08 26.03 10.79 63.2 23.76 101.25 34.23 43.6 11.99 89.11 21.05 121.69 20.41 34.26-.69 77.73-10.52 114.54-24.67 22.15-8.52 42.21-18.71 56.88-29.58 17.85-13.22 28.7-28.42 28.4-44.74-.07-3.89-.72-7.63-1.97-11.21l-.02.01c-11.6-33.06-50.37-23.59-105.53-10.12-46.86 11.445-107.94 26.365-169.01 20.434-32.56-3.167-54.45-10.61-67.88-20.133-5.96-4.224-9.93-8.67-12.18-13.11-1.96-3.865-2.68-7.84-2.33-11.714.39-4.42 2.17-9.048 5.1-13.57l-.05-.03c7.86-12.118 23.082-9.72 43.93-6.43 25.91 4.08 58.2 9.172 99.013-3.61 39.63-12.378 87.76-29.9 131.184-47.39 42.405-17.08 80.08-34.078 100.74-46.18 25.46-14.87 37.57-29.428 40.59-42.866 2.725-12.152-.89-22.48-8.903-31.07-5.87-6.29-14.254-11.31-23.956-15.115z"/>
          </svg>
        </a>
      </li>
      <li>
        <a rel="noopener noreferrer" target="_blank" href="https://stackoverflow.com/search?q=ErrorException+Undefined+index%3A+HTTP_ACCEPT_LANGUAGE+%28View%3A+%2Fopt%2Flampp%2Fhtdocs%2Fsunnybigbig%2Fresources%2Fviews%2Fhome%2Findex%2Findex.blade.php%29" title="Search for help on Stack Overflow.">
          <!-- Stack Overflow icon by Picons.me, from https://www.iconfinder.com/Picons -->
          <!-- Free for commercial use -->
          <svg class="stackoverflow" height="16" viewBox="-1163 1657.697 56.693 56.693" width="16" xmlns="http://www.w3.org/2000/svg">
            <path d="M-1126.04 1689.533l-16.577-9.778 2.088-3.54 16.578 9.778zM-1127.386 1694.635l-18.586-4.996 1.068-3.97 18.586 4.995zM-1127.824 1700.137l-19.165-1.767.378-4.093 19.165 1.767zM-1147.263 1701.293h19.247v4.11h-19.247z"/>
            <path d="M-1121.458 1710.947s0 .96-.032.96v.016h-30.796s-.96 0-.96-.016h-.032v-20.03h3.288v16.805h25.244v-16.804h3.288v19.07zM-1130.667 1667.04l10.844 15.903-3.396 2.316-10.843-15.903zM-1118.313 1663.044l3.29 18.963-4.05.703-3.29-18.963z"/>
          </svg>
        </a>
      </li>
    </ul>

    <span id="plain-exception">ErrorException thrown with message &quot;Undefined index: HTTP_ACCEPT_LANGUAGE (View: /opt/lampp/htdocs/sunnybigbig/resources/views/home/index/index.blade.php)&quot;

Stacktrace:
#60 ErrorException in /opt/lampp/htdocs/sunnybigbig/storage/framework/views/b388e2bbab8257a927d657013fb3b209658f48be.php:679
#59 ErrorException in /opt/lampp/htdocs/sunnybigbig/storage/framework/views/b388e2bbab8257a927d657013fb3b209658f48be.php:679
#58 Illuminate\Foundation\Bootstrap\HandleExceptions:handleError in /opt/lampp/htdocs/sunnybigbig/storage/framework/views/b388e2bbab8257a927d657013fb3b209658f48be.php:679
#57 include in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/Engines/PhpEngine.php:43
#56 Illuminate\View\Engines\PhpEngine:evaluatePath in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/Engines/CompilerEngine.php:59
#55 Illuminate\View\Engines\CompilerEngine:get in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/View.php:137
#54 Illuminate\View\View:getContents in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/View.php:120
#53 Illuminate\View\View:renderContents in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/View.php:85
#52 Illuminate\View\View:render in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Http/Response.php:42
#51 Illuminate\Http\Response:setContent in /opt/lampp/htdocs/sunnybigbig/vendor/symfony/http-foundation/Response.php:200
#50 Symfony\Component\HttpFoundation\Response:__construct in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:724
#49 Illuminate\Routing\Router:toResponse in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:698
#48 Illuminate\Routing\Router:prepareResponse in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:658
#47 Illuminate\Routing\Router:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:30
#46 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/app/Http/Controllers/Home/CommonController.php:33
#45 App\Http\Controllers\Home\CommonController:App\Http\Controllers\Home\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:131
#44 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#43 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php:41
#42 Illuminate\Routing\Middleware\SubstituteBindings:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#41 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#40 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php:67
#39 Illuminate\Foundation\Http\Middleware\VerifyCsrfToken:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#38 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#37 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php:49
#36 Illuminate\View\Middleware\ShareErrorsFromSession:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#35 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#34 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php:63
#33 Illuminate\Session\Middleware\StartSession:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#32 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#31 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php:37
#30 Illuminate\Cookie\Middleware\AddQueuedCookiesToResponse:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#29 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#28 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php:59
#27 Illuminate\Cookie\Middleware\EncryptCookies:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#26 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#25 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:102
#24 Illuminate\Pipeline\Pipeline:then in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:660
#23 Illuminate\Routing\Router:runRouteWithinStack in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:635
#22 Illuminate\Routing\Router:runRoute in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:601
#21 Illuminate\Routing\Router:dispatchToRoute in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:590
#20 Illuminate\Routing\Router:dispatch in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php:176
#19 Illuminate\Foundation\Http\Kernel:Illuminate\Foundation\Http\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:30
#18 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/fideloper/proxy/src/TrustProxies.php:56
#17 Fideloper\Proxy\TrustProxies:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#16 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#15 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php:30
#14 Illuminate\Foundation\Http\Middleware\TransformsRequest:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#13 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#12 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php:30
#11 Illuminate\Foundation\Http\Middleware\TransformsRequest:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#10 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#9 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php:27
#8 Illuminate\Foundation\Http\Middleware\ValidatePostSize:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#7 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#6 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/CheckForMaintenanceMode.php:46
#5 Illuminate\Foundation\Http\Middleware\CheckForMaintenanceMode:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#4 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#3 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:102
#2 Illuminate\Pipeline\Pipeline:then in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php:151
#1 Illuminate\Foundation\Http\Kernel:sendRequestThroughRouter in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php:116
#0 Illuminate\Foundation\Http\Kernel:handle in /opt/lampp/htdocs/sunnybigbig/public/index.php:55
</span>
    <button id="copy-button" class="clipboard" data-clipboard-text="ErrorException thrown with message &quot;Undefined index: HTTP_ACCEPT_LANGUAGE (View: /opt/lampp/htdocs/sunnybigbig/resources/views/home/index/index.blade.php)&quot;

Stacktrace:
#60 ErrorException in /opt/lampp/htdocs/sunnybigbig/storage/framework/views/b388e2bbab8257a927d657013fb3b209658f48be.php:679
#59 ErrorException in /opt/lampp/htdocs/sunnybigbig/storage/framework/views/b388e2bbab8257a927d657013fb3b209658f48be.php:679
#58 Illuminate\Foundation\Bootstrap\HandleExceptions:handleError in /opt/lampp/htdocs/sunnybigbig/storage/framework/views/b388e2bbab8257a927d657013fb3b209658f48be.php:679
#57 include in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/Engines/PhpEngine.php:43
#56 Illuminate\View\Engines\PhpEngine:evaluatePath in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/Engines/CompilerEngine.php:59
#55 Illuminate\View\Engines\CompilerEngine:get in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/View.php:137
#54 Illuminate\View\View:getContents in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/View.php:120
#53 Illuminate\View\View:renderContents in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/View.php:85
#52 Illuminate\View\View:render in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Http/Response.php:42
#51 Illuminate\Http\Response:setContent in /opt/lampp/htdocs/sunnybigbig/vendor/symfony/http-foundation/Response.php:200
#50 Symfony\Component\HttpFoundation\Response:__construct in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:724
#49 Illuminate\Routing\Router:toResponse in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:698
#48 Illuminate\Routing\Router:prepareResponse in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:658
#47 Illuminate\Routing\Router:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:30
#46 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/app/Http/Controllers/Home/CommonController.php:33
#45 App\Http\Controllers\Home\CommonController:App\Http\Controllers\Home\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:131
#44 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#43 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php:41
#42 Illuminate\Routing\Middleware\SubstituteBindings:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#41 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#40 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php:67
#39 Illuminate\Foundation\Http\Middleware\VerifyCsrfToken:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#38 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#37 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php:49
#36 Illuminate\View\Middleware\ShareErrorsFromSession:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#35 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#34 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php:63
#33 Illuminate\Session\Middleware\StartSession:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#32 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#31 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php:37
#30 Illuminate\Cookie\Middleware\AddQueuedCookiesToResponse:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#29 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#28 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php:59
#27 Illuminate\Cookie\Middleware\EncryptCookies:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#26 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#25 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:102
#24 Illuminate\Pipeline\Pipeline:then in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:660
#23 Illuminate\Routing\Router:runRouteWithinStack in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:635
#22 Illuminate\Routing\Router:runRoute in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:601
#21 Illuminate\Routing\Router:dispatchToRoute in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Router.php:590
#20 Illuminate\Routing\Router:dispatch in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php:176
#19 Illuminate\Foundation\Http\Kernel:Illuminate\Foundation\Http\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:30
#18 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/fideloper/proxy/src/TrustProxies.php:56
#17 Fideloper\Proxy\TrustProxies:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#16 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#15 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php:30
#14 Illuminate\Foundation\Http\Middleware\TransformsRequest:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#13 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#12 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php:30
#11 Illuminate\Foundation\Http\Middleware\TransformsRequest:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#10 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#9 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php:27
#8 Illuminate\Foundation\Http\Middleware\ValidatePostSize:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#7 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#6 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/CheckForMaintenanceMode.php:46
#5 Illuminate\Foundation\Http\Middleware\CheckForMaintenanceMode:handle in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:149
#4 Illuminate\Pipeline\Pipeline:Illuminate\Pipeline\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Routing/Pipeline.php:53
#3 Illuminate\Routing\Pipeline:Illuminate\Routing\{closure} in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php:102
#2 Illuminate\Pipeline\Pipeline:then in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php:151
#1 Illuminate\Foundation\Http\Kernel:sendRequestThroughRouter in /opt/lampp/htdocs/sunnybigbig/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php:116
#0 Illuminate\Foundation\Http\Kernel:handle in /opt/lampp/htdocs/sunnybigbig/public/index.php:55
" title="Copy exception details to clipboard">
      COPY
    </button>
  </div>
</div>
</header>
<div class="frames-description frames-description-application">
            <span href="#" id="application-frames-tab" class="frames-tab frames-tab-active">
        Application frames (5)
      </span>
        <a href="#" id="all-frames-tab" class="frames-tab ">
      All frames (61)
    </a>
  </div>
<div class="frames-container frames-container-application">
    <div class="frame active frame-application" id="frame-line-0">
      <span class="frame-index">60</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">ErrorException</div></span>
        <span class="frame-function"><div class="delimiter"></div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">storage</div>/<div class="delimiter">framework</div>/<div class="delimiter">views</div>/<div class="delimiter">b388e2bbab8257a927d657013fb3b209658f48be.php</div><!--
   --><span class="frame-line">679</span>
    </div>
  </div>
  <div class="frame  frame-application" id="frame-line-1">
      <span class="frame-index">59</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">ErrorException</div></span>
        <span class="frame-function"><div class="delimiter"></div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">storage</div>/<div class="delimiter">framework</div>/<div class="delimiter">views</div>/<div class="delimiter">b388e2bbab8257a927d657013fb3b209658f48be.php</div><!--
   --><span class="frame-line">679</span>
    </div>
  </div>
  <div class="frame  frame-application" id="frame-line-2">
      <span class="frame-index">58</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Foundation</div>\<div class="delimiter">Bootstrap</div>\<div class="delimiter">HandleExceptions</div></span>
        <span class="frame-function"><div class="delimiter">handleError</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">storage</div>/<div class="delimiter">framework</div>/<div class="delimiter">views</div>/<div class="delimiter">b388e2bbab8257a927d657013fb3b209658f48be.php</div><!--
   --><span class="frame-line">679</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-3">
      <span class="frame-index">57</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter"></div></span>
        <span class="frame-function"><div class="delimiter">include</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">View</div>/<div class="delimiter">Engines</div>/<div class="delimiter">PhpEngine.php</div><!--
   --><span class="frame-line">43</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-4">
      <span class="frame-index">56</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">View</div>\<div class="delimiter">Engines</div>\<div class="delimiter">PhpEngine</div></span>
        <span class="frame-function"><div class="delimiter">evaluatePath</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">View</div>/<div class="delimiter">Engines</div>/<div class="delimiter">CompilerEngine.php</div><!--
   --><span class="frame-line">59</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-5">
      <span class="frame-index">55</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">View</div>\<div class="delimiter">Engines</div>\<div class="delimiter">CompilerEngine</div></span>
        <span class="frame-function"><div class="delimiter">get</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">View</div>/<div class="delimiter">View.php</div><!--
   --><span class="frame-line">137</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-6">
      <span class="frame-index">54</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">View</div>\<div class="delimiter">View</div></span>
        <span class="frame-function"><div class="delimiter">getContents</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">View</div>/<div class="delimiter">View.php</div><!--
   --><span class="frame-line">120</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-7">
      <span class="frame-index">53</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">View</div>\<div class="delimiter">View</div></span>
        <span class="frame-function"><div class="delimiter">renderContents</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">View</div>/<div class="delimiter">View.php</div><!--
   --><span class="frame-line">85</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-8">
      <span class="frame-index">52</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">View</div>\<div class="delimiter">View</div></span>
        <span class="frame-function"><div class="delimiter">render</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Http</div>/<div class="delimiter">Response.php</div><!--
   --><span class="frame-line">42</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-9">
      <span class="frame-index">51</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Http</div>\<div class="delimiter">Response</div></span>
        <span class="frame-function"><div class="delimiter">setContent</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">symfony</div>/<div class="delimiter">http-foundation</div>/<div class="delimiter">Response.php</div><!--
   --><span class="frame-line">200</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-10">
      <span class="frame-index">50</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Symfony</div>\<div class="delimiter">Component</div>\<div class="delimiter">HttpFoundation</div>\<div class="delimiter">Response</div></span>
        <span class="frame-function"><div class="delimiter">__construct</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Router.php</div><!--
   --><span class="frame-line">724</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-11">
      <span class="frame-index">49</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Router</div></span>
        <span class="frame-function"><div class="delimiter">toResponse</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Router.php</div><!--
   --><span class="frame-line">698</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-12">
      <span class="frame-index">48</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Router</div></span>
        <span class="frame-function"><div class="delimiter">prepareResponse</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Router.php</div><!--
   --><span class="frame-line">658</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-13">
      <span class="frame-index">47</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Router</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">30</span>
    </div>
  </div>
  <div class="frame  frame-application" id="frame-line-14">
      <span class="frame-index">46</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">app</div>/<div class="delimiter">Http</div>/<div class="delimiter">Controllers</div>/<div class="delimiter">Home</div>/<div class="delimiter">CommonController.php</div><!--
   --><span class="frame-line">33</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-15">
      <span class="frame-index">45</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">App</div>\<div class="delimiter">Http</div>\<div class="delimiter">Controllers</div>\<div class="delimiter">Home</div>\<div class="delimiter">CommonController</div></span>
        <span class="frame-function"><div class="delimiter">App</div>\<div class="delimiter">Http</div>\<div class="delimiter">Controllers</div>\<div class="delimiter">Home</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">131</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-16">
      <span class="frame-index">44</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">53</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-17">
      <span class="frame-index">43</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">SubstituteBindings.php</div><!--
   --><span class="frame-line">41</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-18">
      <span class="frame-index">42</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Middleware</div>\<div class="delimiter">SubstituteBindings</div></span>
        <span class="frame-function"><div class="delimiter">handle</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">149</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-19">
      <span class="frame-index">41</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">53</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-20">
      <span class="frame-index">40</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Foundation</div>/<div class="delimiter">Http</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">VerifyCsrfToken.php</div><!--
   --><span class="frame-line">67</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-21">
      <span class="frame-index">39</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Foundation</div>\<div class="delimiter">Http</div>\<div class="delimiter">Middleware</div>\<div class="delimiter">VerifyCsrfToken</div></span>
        <span class="frame-function"><div class="delimiter">handle</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">149</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-22">
      <span class="frame-index">38</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">53</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-23">
      <span class="frame-index">37</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">View</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">ShareErrorsFromSession.php</div><!--
   --><span class="frame-line">49</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-24">
      <span class="frame-index">36</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">View</div>\<div class="delimiter">Middleware</div>\<div class="delimiter">ShareErrorsFromSession</div></span>
        <span class="frame-function"><div class="delimiter">handle</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">149</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-25">
      <span class="frame-index">35</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">53</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-26">
      <span class="frame-index">34</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Session</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">StartSession.php</div><!--
   --><span class="frame-line">63</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-27">
      <span class="frame-index">33</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Session</div>\<div class="delimiter">Middleware</div>\<div class="delimiter">StartSession</div></span>
        <span class="frame-function"><div class="delimiter">handle</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">149</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-28">
      <span class="frame-index">32</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">53</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-29">
      <span class="frame-index">31</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Cookie</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">AddQueuedCookiesToResponse.php</div><!--
   --><span class="frame-line">37</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-30">
      <span class="frame-index">30</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Cookie</div>\<div class="delimiter">Middleware</div>\<div class="delimiter">AddQueuedCookiesToResponse</div></span>
        <span class="frame-function"><div class="delimiter">handle</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">149</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-31">
      <span class="frame-index">29</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">53</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-32">
      <span class="frame-index">28</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Cookie</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">EncryptCookies.php</div><!--
   --><span class="frame-line">59</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-33">
      <span class="frame-index">27</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Cookie</div>\<div class="delimiter">Middleware</div>\<div class="delimiter">EncryptCookies</div></span>
        <span class="frame-function"><div class="delimiter">handle</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">149</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-34">
      <span class="frame-index">26</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">53</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-35">
      <span class="frame-index">25</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">102</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-36">
      <span class="frame-index">24</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">then</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Router.php</div><!--
   --><span class="frame-line">660</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-37">
      <span class="frame-index">23</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Router</div></span>
        <span class="frame-function"><div class="delimiter">runRouteWithinStack</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Router.php</div><!--
   --><span class="frame-line">635</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-38">
      <span class="frame-index">22</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Router</div></span>
        <span class="frame-function"><div class="delimiter">runRoute</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Router.php</div><!--
   --><span class="frame-line">601</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-39">
      <span class="frame-index">21</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Router</div></span>
        <span class="frame-function"><div class="delimiter">dispatchToRoute</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Router.php</div><!--
   --><span class="frame-line">590</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-40">
      <span class="frame-index">20</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Router</div></span>
        <span class="frame-function"><div class="delimiter">dispatch</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Foundation</div>/<div class="delimiter">Http</div>/<div class="delimiter">Kernel.php</div><!--
   --><span class="frame-line">176</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-41">
      <span class="frame-index">19</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Foundation</div>\<div class="delimiter">Http</div>\<div class="delimiter">Kernel</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Foundation</div>\<div class="delimiter">Http</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">30</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-42">
      <span class="frame-index">18</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">fideloper</div>/<div class="delimiter">proxy</div>/<div class="delimiter">src</div>/<div class="delimiter">TrustProxies.php</div><!--
   --><span class="frame-line">56</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-43">
      <span class="frame-index">17</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Fideloper</div>\<div class="delimiter">Proxy</div>\<div class="delimiter">TrustProxies</div></span>
        <span class="frame-function"><div class="delimiter">handle</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">149</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-44">
      <span class="frame-index">16</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">53</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-45">
      <span class="frame-index">15</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Foundation</div>/<div class="delimiter">Http</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">TransformsRequest.php</div><!--
   --><span class="frame-line">30</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-46">
      <span class="frame-index">14</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Foundation</div>\<div class="delimiter">Http</div>\<div class="delimiter">Middleware</div>\<div class="delimiter">TransformsRequest</div></span>
        <span class="frame-function"><div class="delimiter">handle</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">149</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-47">
      <span class="frame-index">13</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">53</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-48">
      <span class="frame-index">12</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Foundation</div>/<div class="delimiter">Http</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">TransformsRequest.php</div><!--
   --><span class="frame-line">30</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-49">
      <span class="frame-index">11</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Foundation</div>\<div class="delimiter">Http</div>\<div class="delimiter">Middleware</div>\<div class="delimiter">TransformsRequest</div></span>
        <span class="frame-function"><div class="delimiter">handle</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">149</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-50">
      <span class="frame-index">10</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">53</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-51">
      <span class="frame-index">9</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Foundation</div>/<div class="delimiter">Http</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">ValidatePostSize.php</div><!--
   --><span class="frame-line">27</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-52">
      <span class="frame-index">8</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Foundation</div>\<div class="delimiter">Http</div>\<div class="delimiter">Middleware</div>\<div class="delimiter">ValidatePostSize</div></span>
        <span class="frame-function"><div class="delimiter">handle</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">149</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-53">
      <span class="frame-index">7</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">53</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-54">
      <span class="frame-index">6</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Foundation</div>/<div class="delimiter">Http</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">CheckForMaintenanceMode.php</div><!--
   --><span class="frame-line">46</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-55">
      <span class="frame-index">5</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Foundation</div>\<div class="delimiter">Http</div>\<div class="delimiter">Middleware</div>\<div class="delimiter">CheckForMaintenanceMode</div></span>
        <span class="frame-function"><div class="delimiter">handle</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">149</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-56">
      <span class="frame-index">4</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">53</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-57">
      <span class="frame-index">3</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">Illuminate</div>\<div class="delimiter">Routing</div>\<div class="delimiter">{closure}</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div><!--
   --><span class="frame-line">102</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-58">
      <span class="frame-index">2</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Pipeline</div>\<div class="delimiter">Pipeline</div></span>
        <span class="frame-function"><div class="delimiter">then</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Foundation</div>/<div class="delimiter">Http</div>/<div class="delimiter">Kernel.php</div><!--
   --><span class="frame-line">151</span>
    </div>
  </div>
  <div class="frame  " id="frame-line-59">
      <span class="frame-index">1</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Foundation</div>\<div class="delimiter">Http</div>\<div class="delimiter">Kernel</div></span>
        <span class="frame-function"><div class="delimiter">sendRequestThroughRouter</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Foundation</div>/<div class="delimiter">Http</div>/<div class="delimiter">Kernel.php</div><!--
   --><span class="frame-line">116</span>
    </div>
  </div>
  <div class="frame  frame-application" id="frame-line-60">
      <span class="frame-index">0</span>
      <div class="frame-method-info">
        <span class="frame-class"><div class="delimiter">Illuminate</div>\<div class="delimiter">Foundation</div>\<div class="delimiter">Http</div>\<div class="delimiter">Kernel</div></span>
        <span class="frame-function"><div class="delimiter">handle</div></span>
      </div>

    <div class="frame-file">
        <div class="delimiter">&hellip;</div>/<div class="delimiter">public</div>/<div class="delimiter">index.php</div><!--
   --><span class="frame-line">55</span>
    </div>
  </div>
</div></div>
        <div class="panel details-container cf">
  <div class="frame-code-container ">
            <div class="frame-code active" id="frame-code-0">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">storage</div>/<div class="delimiter">framework</div>/<div class="delimiter">views</div>/<div class="delimiter">b388e2bbab8257a927d657013fb3b209658f48be.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-0" class="code-block linenums:660">    
        
    
    
    
 
    
 
 
 
 
 
 
 
&lt;?php $__env-&gt;stopSection(); ?&gt;
 
&lt;?php $__env-&gt;startSection(&#039;my_js&#039;); ?&gt;
    &lt;script&gt;
        $(function () {
            &lt;?php if(preg_match (&quot;/^zh-cn/i&quot;,$_SERVER[&quot;HTTP_ACCEPT_LANGUAGE&quot;])): ?&gt;
            popup.init({
                html:&#039;&lt;div class=&quot;prompt-content&quot;&gt;&#039;+
                &#039;            亲爱的中国用户:&lt;br/&gt;&lt;br/&gt;&#039;+
                &#039;            DreamPlay团队在全球范围内一直以来遵循各国法律法规，&#039;+
                &#039;            根据目前中国的政策法规，DreamPlay官网暂时不为中国大陆地区用户提供服务。&lt;br/&gt;&lt;br/&gt;&#039;+
                &#039;            感谢您对DreamPlay的支持！&lt;br/&gt;&#039;+
                &#039;            &lt;div&gt;DreamPlay Team&lt;/div&gt;&#039;+
                &#039;            &lt;a href=&quot;javascript:void(0);&quot; class=&quot;btn&quot; id=&quot;J_close_popup&quot;&gt;我已知晓&lt;/a&gt;&#039;+
                &#039;        &lt;/div&gt;&#039;,
                callback: function () {
 
                    $(&#039;#J_close_popup&#039;).on(&#039;click&#039;, function () {
 
                        popup.closePopup();
 
                    });
 
                }
            });
            &lt;?php endif; ?&gt;</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-0" class="code-block frame-args">
              <ol class="linenums"><li><script> Sfdump = window.Sfdump || (function (doc) { var refStyle = doc.createElement('style'), rxEsc = /([.*+?^${}()|\[\]\/\\])/g, idRx = /\bsf-dump-\d+-ref[012]\w+\b/, keyHint = 0 <= navigator.platform.toUpperCase().indexOf('MAC') ? 'Cmd' : 'Ctrl', addEventListener = function (e, n, cb) { e.addEventListener(n, cb, false); }; (doc.documentElement.firstElementChild || doc.documentElement.children[0]).appendChild(refStyle); if (!doc.addEventListener) { addEventListener = function (element, eventName, callback) { element.attachEvent('on' + eventName, function (e) { e.preventDefault = function () {e.returnValue = false;}; e.target = e.srcElement; callback(e); }); }; } function toggle(a, recursive) { var s = a.nextSibling || {}, oldClass = s.className, arrow, newClass; if (/\bsf-dump-compact\b/.test(oldClass)) { arrow = '&#9660;'; newClass = 'sf-dump-expanded'; } else if (/\bsf-dump-expanded\b/.test(oldClass)) { arrow = '&#9654;'; newClass = 'sf-dump-compact'; } else { return false; } if (doc.createEvent && s.dispatchEvent) { var event = doc.createEvent('Event'); event.initEvent('sf-dump-expanded' === newClass ? 'sfbeforedumpexpand' : 'sfbeforedumpcollapse', true, false); s.dispatchEvent(event); } a.lastChild.innerHTML = arrow; s.className = s.className.replace(/\bsf-dump-(compact|expanded)\b/, newClass); if (recursive) { try { a = s.querySelectorAll('.'+oldClass); for (s = 0; s < a.length; ++s) { if (-1 == a[s].className.indexOf(newClass)) { a[s].className = newClass; a[s].previousSibling.lastChild.innerHTML = arrow; } } } catch (e) { } } return true; }; function collapse(a, recursive) { var s = a.nextSibling || {}, oldClass = s.className; if (/\bsf-dump-expanded\b/.test(oldClass)) { toggle(a, recursive); return true; } return false; }; function expand(a, recursive) { var s = a.nextSibling || {}, oldClass = s.className; if (/\bsf-dump-compact\b/.test(oldClass)) { toggle(a, recursive); return true; } return false; }; function collapseAll(root) { var a = root.querySelector('a.sf-dump-toggle'); if (a) { collapse(a, true); expand(a); return true; } return false; } function reveal(node) { var previous, parents = []; while ((node = node.parentNode || {}) && (previous = node.previousSibling) && 'A' === previous.tagName) { parents.push(previous); } if (0 !== parents.length) { parents.forEach(function (parent) { expand(parent); }); return true; } return false; } function highlight(root, activeNode, nodes) { resetHighlightedNodes(root); Array.from(nodes||[]).forEach(function (node) { if (!/\bsf-dump-highlight\b/.test(node.className)) { node.className = node.className + ' sf-dump-highlight'; } }); if (!/\bsf-dump-highlight-active\b/.test(activeNode.className)) { activeNode.className = activeNode.className + ' sf-dump-highlight-active'; } } function resetHighlightedNodes(root) { Array.from(root.querySelectorAll('.sf-dump-str, .sf-dump-key, .sf-dump-public, .sf-dump-protected, .sf-dump-private')).forEach(function (strNode) { strNode.className = strNode.className.replace(/\bsf-dump-highlight\b/, ''); strNode.className = strNode.className.replace(/\bsf-dump-highlight-active\b/, ''); }); } return function (root, x) { root = doc.getElementById(root); var indentRx = new RegExp('^('+(root.getAttribute('data-indent-pad') || ' ').replace(rxEsc, '\\$1')+')+', 'm'), options = {"maxDepth":1,"maxStringLength":160,"fileLinkFormat":false}, elt = root.getElementsByTagName('A'), len = elt.length, i = 0, s, h, t = []; while (i < len) t.push(elt[i++]); for (i in x) { options[i] = x[i]; } function a(e, f) { addEventListener(root, e, function (e) { if ('A' == e.target.tagName) { f(e.target, e); } else if ('A' == e.target.parentNode.tagName) { f(e.target.parentNode, e); } else if (e.target.nextElementSibling && 'A' == e.target.nextElementSibling.tagName) { f(e.target.nextElementSibling, e, true); } }); }; function isCtrlKey(e) { return e.ctrlKey || e.metaKey; } function xpathString(str) { var parts = str.match(/[^'"]+|['"]/g).map(function (part) { if ("'" == part) { return '"\'"'; } if ('"' == part) { return "'\"'"; } return "'" + part + "'"; }); return "concat(" + parts.join(",") + ", '')"; } addEventListener(root, 'mouseover', function (e) { if ('' != refStyle.innerHTML) { refStyle.innerHTML = ''; } }); a('mouseover', function (a, e, c) { if (c) { e.target.style.cursor = "pointer"; } else if (a = idRx.exec(a.className)) { try { refStyle.innerHTML = 'pre.sf-dump .'+a[0]+'{background-color: #B729D9; color: #FFF !important; border-radius: 2px}'; } catch (e) { } } }); a('click', function (a, e, c) { if (/\bsf-dump-toggle\b/.test(a.className)) { e.preventDefault(); if (!toggle(a, isCtrlKey(e))) { var r = doc.getElementById(a.getAttribute('href').substr(1)), s = r.previousSibling, f = r.parentNode, t = a.parentNode; t.replaceChild(r, a); f.replaceChild(a, s); t.insertBefore(s, r); f = f.firstChild.nodeValue.match(indentRx); t = t.firstChild.nodeValue.match(indentRx); if (f && t && f[0] !== t[0]) { r.innerHTML = r.innerHTML.replace(new RegExp('^'+f[0].replace(rxEsc, '\\$1'), 'mg'), t[0]); } if (/\bsf-dump-compact\b/.test(r.className)) { toggle(s, isCtrlKey(e)); } } if (c) { } else if (doc.getSelection) { try { doc.getSelection().removeAllRanges(); } catch (e) { doc.getSelection().empty(); } } else { doc.selection.empty(); } } else if (/\bsf-dump-str-toggle\b/.test(a.className)) { e.preventDefault(); e = a.parentNode.parentNode; e.className = e.className.replace(/\bsf-dump-str-(expand|collapse)\b/, a.parentNode.className); } }); elt = root.getElementsByTagName('SAMP'); len = elt.length; i = 0; while (i < len) t.push(elt[i++]); len = t.length; for (i = 0; i < len; ++i) { elt = t[i]; if ('SAMP' == elt.tagName) { a = elt.previousSibling || {}; if ('A' != a.tagName) { a = doc.createElement('A'); a.className = 'sf-dump-ref'; elt.parentNode.insertBefore(a, elt); } else { a.innerHTML += ' '; } a.title = (a.title ? a.title+'\n[' : '[')+keyHint+'+click] Expand all children'; a.innerHTML += '<span>&#9660;</span>'; a.className += ' sf-dump-toggle'; x = 1; if ('sf-dump' != elt.parentNode.className) { x += elt.parentNode.getAttribute('data-depth')/1; } elt.setAttribute('data-depth', x); var className = elt.className; elt.className = 'sf-dump-expanded'; if (className ? 'sf-dump-expanded' !== className : (x > options.maxDepth)) { toggle(a); } } else if (/\bsf-dump-ref\b/.test(elt.className) && (a = elt.getAttribute('href'))) { a = a.substr(1); elt.className += ' '+a; if (/[\[{]$/.test(elt.previousSibling.nodeValue)) { a = a != elt.nextSibling.id && doc.getElementById(a); try { s = a.nextSibling; elt.appendChild(a); s.parentNode.insertBefore(a, s); if (/^[@#]/.test(elt.innerHTML)) { elt.innerHTML += ' <span>&#9654;</span>'; } else { elt.innerHTML = '<span>&#9654;</span>'; elt.className = 'sf-dump-ref'; } elt.className += ' sf-dump-toggle'; } catch (e) { if ('&' == elt.innerHTML.charAt(0)) { elt.innerHTML = '&hellip;'; elt.className = 'sf-dump-ref'; } } } } } if (doc.evaluate && Array.from && root.children.length > 1) { root.setAttribute('tabindex', 0); SearchState = function () { this.nodes = []; this.idx = 0; }; SearchState.prototype = { next: function () { if (this.isEmpty()) { return this.current(); } this.idx = this.idx < (this.nodes.length - 1) ? this.idx + 1 : 0; return this.current(); }, previous: function () { if (this.isEmpty()) { return this.current(); } this.idx = this.idx > 0 ? this.idx - 1 : (this.nodes.length - 1); return this.current(); }, isEmpty: function () { return 0 === this.count(); }, current: function () { if (this.isEmpty()) { return null; } return this.nodes[this.idx]; }, reset: function () { this.nodes = []; this.idx = 0; }, count: function () { return this.nodes.length; }, }; function showCurrent(state) { var currentNode = state.current(); if (currentNode) { reveal(currentNode); highlight(root, currentNode, state.nodes); } counter.textContent = (state.isEmpty() ? 0 : state.idx + 1) + ' of ' + state.count(); } var search = doc.createElement('div'); search.className = 'sf-dump-search-wrapper sf-dump-search-hidden'; search.innerHTML = ' <input type="text" class="sf-dump-search-input"> <span class="sf-dump-search-count">0 of 0<\/span> <button type="button" class="sf-dump-search-input-previous" tabindex="-1"> <svg viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"> <path d="M1683 1331l-166 165q-19 19-45 19t-45-19l-531-531-531 531q-19 19-45 19t-45-19l-166-165q-19-19-19-45.5t19-45.5l742-741q19-19 45-19t45 19l742 741q19 19 19 45.5t-19 45.5z"\/> <\/svg> <\/button> <button type="button" class="sf-dump-search-input-next" tabindex="-1"> <svg viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"> <path d="M1683 808l-742 741q-19 19-45 19t-45-19l-742-741q-19-19-19-45.5t19-45.5l166-165q19-19 45-19t45 19l531 531 531-531q19-19 45-19t45 19l166 165q19 19 19 45.5t-19 45.5z"\/> <\/svg> <\/button> '; root.insertBefore(search, root.firstChild); var state = new SearchState(); var searchInput = search.querySelector('.sf-dump-search-input'); var counter = search.querySelector('.sf-dump-search-count'); var searchInputTimer = 0; var previousSearchQuery = ''; addEventListener(searchInput, 'keyup', function (e) { var searchQuery = e.target.value; /* Don't perform anything if the pressed key didn't change the query */ if (searchQuery === previousSearchQuery) { return; } previousSearchQuery = searchQuery; clearTimeout(searchInputTimer); searchInputTimer = setTimeout(function () { state.reset(); collapseAll(root); resetHighlightedNodes(root); if ('' === searchQuery) { counter.textContent = '0 of 0'; return; } var xpathResult = doc.evaluate('//pre[@id="' + root.id + '"]//span[@class="sf-dump-str" or @class="sf-dump-key" or @class="sf-dump-public" or @class="sf-dump-protected" or @class="sf-dump-private"][contains(translate(child::text(), ' + xpathString(searchQuery.toUpperCase()) + ', ' + xpathString(searchQuery.toLowerCase()) + '), ' + xpathString(searchQuery.toLowerCase()) + ')]', document, null, XPathResult.ORDERED_NODE_ITERATOR_TYPE, null); while (node = xpathResult.iterateNext()) state.nodes.push(node); showCurrent(state); }, 400); }); Array.from(search.querySelectorAll('.sf-dump-search-input-next, .sf-dump-search-input-previous')).forEach(function (btn) { addEventListener(btn, 'click', function (e) { e.preventDefault(); -1 !== e.target.className.indexOf('next') ? state.next() : state.previous(); searchInput.focus(); collapseAll(root); showCurrent(state); }) }); addEventListener(root, 'keydown', function (e) { var isSearchActive = !/\bsf-dump-search-hidden\b/.test(search.className); if ((114 === e.keyCode && !isSearchActive) || (isCtrlKey(e) && 70 === e.keyCode)) { /* F3 or CMD/CTRL + F */ e.preventDefault(); search.className = search.className.replace(/\bsf-dump-search-hidden\b/, ''); searchInput.focus(); } else if (isSearchActive) { if (27 === e.keyCode) { /* ESC key */ search.className += ' sf-dump-search-hidden'; e.preventDefault(); resetHighlightedNodes(root); searchInput.value = ''; } else if ( (isCtrlKey(e) && 71 === e.keyCode) /* CMD/CTRL + G */ || 13 === e.keyCode /* Enter */ || 114 === e.keyCode /* F3 */ ) { e.preventDefault(); e.shiftKey ? state.previous() : state.next(); collapseAll(root); showCurrent(state); } } }); } if (0 >= options.maxStringLength) { return; } try { elt = root.querySelectorAll('.sf-dump-str'); len = elt.length; i = 0; t = []; while (i < len) t.push(elt[i++]); len = t.length; for (i = 0; i < len; ++i) { elt = t[i]; s = elt.innerText || elt.textContent; x = s.length - options.maxStringLength; if (0 < x) { h = elt.innerHTML; elt[elt.innerText ? 'innerText' : 'textContent'] = s.substring(0, options.maxStringLength); elt.className += ' sf-dump-str-collapse'; elt.innerHTML = '<span class=sf-dump-str-collapse>'+h+'<a class="sf-dump-ref sf-dump-str-toggle" title="Collapse"> &#9664;</a></span>'+ '<span class=sf-dump-str-expand>'+elt.innerHTML+'<a class="sf-dump-ref sf-dump-str-toggle" title="'+x+' remaining characters"> &#9654;</a></span>'; } } } catch (e) { } }; })(document); </script><style> pre.sf-dump { display: block; white-space: pre; padding: 5px; } pre.sf-dump:after { content: ""; visibility: hidden; display: block; height: 0; clear: both; } pre.sf-dump span { display: inline; } pre.sf-dump .sf-dump-compact { display: none; } pre.sf-dump abbr { text-decoration: none; border: none; cursor: help; } pre.sf-dump a { text-decoration: none; cursor: pointer; border: 0; outline: none; color: inherit; } pre.sf-dump .sf-dump-ellipsis { display: inline-block; overflow: visible; text-overflow: ellipsis; max-width: 5em; white-space: nowrap; overflow: hidden; vertical-align: top; } pre.sf-dump .sf-dump-ellipsis+.sf-dump-ellipsis { max-width: none; } pre.sf-dump code { display:inline; padding:0; background:none; } .sf-dump-str-collapse .sf-dump-str-collapse { display: none; } .sf-dump-str-expand .sf-dump-str-expand { display: none; } .sf-dump-public.sf-dump-highlight, .sf-dump-protected.sf-dump-highlight, .sf-dump-private.sf-dump-highlight, .sf-dump-str.sf-dump-highlight, .sf-dump-key.sf-dump-highlight { background: rgba(111, 172, 204, 0.3); border: 1px solid #7DA0B1; border-radius: 3px; } .sf-dump-public.sf-dump-highlight-active, .sf-dump-protected.sf-dump-highlight-active, .sf-dump-private.sf-dump-highlight-active, .sf-dump-str.sf-dump-highlight-active, .sf-dump-key.sf-dump-highlight-active { background: rgba(253, 175, 0, 0.4); border: 1px solid #ffa500; border-radius: 3px; } pre.sf-dump .sf-dump-search-hidden { display: none; } pre.sf-dump .sf-dump-search-wrapper { float: right; font-size: 0; white-space: nowrap; max-width: 100%; text-align: right; } pre.sf-dump .sf-dump-search-wrapper > * { vertical-align: top; box-sizing: border-box; height: 21px; font-weight: normal; border-radius: 0; background: #FFF; color: #757575; border: 1px solid #BBB; } pre.sf-dump .sf-dump-search-wrapper > input.sf-dump-search-input { padding: 3px; height: 21px; font-size: 12px; border-right: none; width: 140px; border-top-left-radius: 3px; border-bottom-left-radius: 3px; color: #000; } pre.sf-dump .sf-dump-search-wrapper > .sf-dump-search-input-next, pre.sf-dump .sf-dump-search-wrapper > .sf-dump-search-input-previous { background: #F2F2F2; outline: none; border-left: none; font-size: 0; line-height: 0; } pre.sf-dump .sf-dump-search-wrapper > .sf-dump-search-input-next { border-top-right-radius: 3px; border-bottom-right-radius: 3px; } pre.sf-dump .sf-dump-search-wrapper > .sf-dump-search-input-next > svg, pre.sf-dump .sf-dump-search-wrapper > .sf-dump-search-input-previous > svg { pointer-events: none; width: 12px; height: 12px; } pre.sf-dump .sf-dump-search-wrapper > .sf-dump-search-count { display: inline-block; padding: 0 5px; margin: 0; border-left: none; line-height: 21px; font-size: 12px; }pre.sf-dump, pre.sf-dump .sf-dump-default{color:#FFFFFF; line-height:normal; font:12px "Inconsolata", "Fira Mono", "Source Code Pro", Monaco, Consolas, "Lucida Console", monospace !important; word-wrap: break-word; white-space: pre-wrap; position:relative; z-index:99999; word-break: normal}pre.sf-dump .sf-dump-num{color:#BCD42A}pre.sf-dump .sf-dump-const{color: #4bb1b1;}pre.sf-dump .sf-dump-str{color:#BCD42A}pre.sf-dump .sf-dump-note{color:#ef7c61}pre.sf-dump .sf-dump-ref{color:#A0A0A0}pre.sf-dump .sf-dump-public{color:#FFFFFF}pre.sf-dump .sf-dump-protected{color:#FFFFFF}pre.sf-dump .sf-dump-private{color:#FFFFFF}pre.sf-dump .sf-dump-meta{color:#FFFFFF}pre.sf-dump .sf-dump-key{color:#BCD42A}pre.sf-dump .sf-dump-index{color:#ef7c61}pre.sf-dump .sf-dump-ellipsis{color:#FF8400}</style><pre class=sf-dump id=sf-dump-1314251163 data-indent-pad="  ">"<span class=sf-dump-str title="118 characters">Undefined index: HTTP_ACCEPT_LANGUAGE (View: /opt/lampp/htdocs/sunnybigbig/resources/views/home/index/index.blade.php)</span>"
</pre><script>Sfdump("sf-dump-1314251163")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-1">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">storage</div>/<div class="delimiter">framework</div>/<div class="delimiter">views</div>/<div class="delimiter">b388e2bbab8257a927d657013fb3b209658f48be.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-1" class="code-block linenums:660">    
        
    
    
    
 
    
 
 
 
 
 
 
 
&lt;?php $__env-&gt;stopSection(); ?&gt;
 
&lt;?php $__env-&gt;startSection(&#039;my_js&#039;); ?&gt;
    &lt;script&gt;
        $(function () {
            &lt;?php if(preg_match (&quot;/^zh-cn/i&quot;,$_SERVER[&quot;HTTP_ACCEPT_LANGUAGE&quot;])): ?&gt;
            popup.init({
                html:&#039;&lt;div class=&quot;prompt-content&quot;&gt;&#039;+
                &#039;            亲爱的中国用户:&lt;br/&gt;&lt;br/&gt;&#039;+
                &#039;            DreamPlay团队在全球范围内一直以来遵循各国法律法规，&#039;+
                &#039;            根据目前中国的政策法规，DreamPlay官网暂时不为中国大陆地区用户提供服务。&lt;br/&gt;&lt;br/&gt;&#039;+
                &#039;            感谢您对DreamPlay的支持！&lt;br/&gt;&#039;+
                &#039;            &lt;div&gt;DreamPlay Team&lt;/div&gt;&#039;+
                &#039;            &lt;a href=&quot;javascript:void(0);&quot; class=&quot;btn&quot; id=&quot;J_close_popup&quot;&gt;我已知晓&lt;/a&gt;&#039;+
                &#039;        &lt;/div&gt;&#039;,
                callback: function () {
 
                    $(&#039;#J_close_popup&#039;).on(&#039;click&#039;, function () {
 
                        popup.closePopup();
 
                    });
 
                }
            });
            &lt;?php endif; ?&gt;</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-1" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-464818611 data-indent-pad="  ">"<span class=sf-dump-str title="37 characters">Undefined index: HTTP_ACCEPT_LANGUAGE</span>"
</pre><script>Sfdump("sf-dump-464818611")</script>
</li></ol>          </div>
        
                <div class="frame-comments ">
                                  <div class="frame-comment" id="comment-1-0">
              <span class="frame-comment-context">Exception message:</span>
              Undefined index: HTTP_ACCEPT_LANGUAGE            </div>
                  </div>

      </div>
            <div class="frame-code " id="frame-code-2">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">storage</div>/<div class="delimiter">framework</div>/<div class="delimiter">views</div>/<div class="delimiter">b388e2bbab8257a927d657013fb3b209658f48be.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-2" class="code-block linenums:660">    
        
    
    
    
 
    
 
 
 
 
 
 
 
&lt;?php $__env-&gt;stopSection(); ?&gt;
 
&lt;?php $__env-&gt;startSection(&#039;my_js&#039;); ?&gt;
    &lt;script&gt;
        $(function () {
            &lt;?php if(preg_match (&quot;/^zh-cn/i&quot;,$_SERVER[&quot;HTTP_ACCEPT_LANGUAGE&quot;])): ?&gt;
            popup.init({
                html:&#039;&lt;div class=&quot;prompt-content&quot;&gt;&#039;+
                &#039;            亲爱的中国用户:&lt;br/&gt;&lt;br/&gt;&#039;+
                &#039;            DreamPlay团队在全球范围内一直以来遵循各国法律法规，&#039;+
                &#039;            根据目前中国的政策法规，DreamPlay官网暂时不为中国大陆地区用户提供服务。&lt;br/&gt;&lt;br/&gt;&#039;+
                &#039;            感谢您对DreamPlay的支持！&lt;br/&gt;&#039;+
                &#039;            &lt;div&gt;DreamPlay Team&lt;/div&gt;&#039;+
                &#039;            &lt;a href=&quot;javascript:void(0);&quot; class=&quot;btn&quot; id=&quot;J_close_popup&quot;&gt;我已知晓&lt;/a&gt;&#039;+
                &#039;        &lt;/div&gt;&#039;,
                callback: function () {
 
                    $(&#039;#J_close_popup&#039;).on(&#039;click&#039;, function () {
 
                        popup.closePopup();
 
                    });
 
                }
            });
            &lt;?php endif; ?&gt;</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-2" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1961949629 data-indent-pad="  "><span class=sf-dump-num>8</span>
</pre><script>Sfdump("sf-dump-1961949629")</script>
</li><li><pre class=sf-dump id=sf-dump-1635480705 data-indent-pad="  ">"<span class=sf-dump-str title="37 characters">Undefined index: HTTP_ACCEPT_LANGUAGE</span>"
</pre><script>Sfdump("sf-dump-1635480705")</script>
</li><li><pre class=sf-dump id=sf-dump-577873006 data-indent-pad="  ">"<span class=sf-dump-str title="98 characters">/opt/lampp/htdocs/sunnybigbig/storage/framework/views/b388e2bbab8257a927d657013fb3b209658f48be.php</span>"
</pre><script>Sfdump("sf-dump-577873006")</script>
</li><li><pre class=sf-dump id=sf-dump-327042918 data-indent-pad="  "><span class=sf-dump-num>679</span>
</pre><script>Sfdump("sf-dump-327042918")</script>
</li><li><pre class=sf-dump id=sf-dump-1622440547 data-indent-pad="  "><span class=sf-dump-note>array:8</span> [<samp>
  "<span class=sf-dump-key>__path</span>" => "<span class=sf-dump-str title="98 characters">/opt/lampp/htdocs/sunnybigbig/storage/framework/views/b388e2bbab8257a927d657013fb3b209658f48be.php</span>"
  "<span class=sf-dump-key>__data</span>" => <span class=sf-dump-note>array:5</span> [<samp>
    "<span class=sf-dump-key>__env</span>" => <abbr title="Illuminate\View\Factory" class=sf-dump-note>Factory</abbr> {<a class=sf-dump-ref href=#sf-dump-1622440547-ref2247 title="2 occurrences">#247</a>}
    "<span class=sf-dump-key>app</span>" => <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref href=#sf-dump-1622440547-ref25 title="2 occurrences">#5</a>}
    "<span class=sf-dump-key>errors</span>" => <abbr title="Illuminate\Support\ViewErrorBag" class=sf-dump-note>ViewErrorBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1622440547-ref2695 title="2 occurrences">#695</a>}
    "<span class=sf-dump-key>current_account</span>" => <span class=sf-dump-const>null</span>
    "<span class=sf-dump-key>seo</span>" => <span class=sf-dump-note>array:3</span> [<samp>
      "<span class=sf-dump-key>title</span>" => "<span class=sf-dump-str title="9 characters">DreamPlay</span>"
      "<span class=sf-dump-key>keywords</span>" => "<span class=sf-dump-str title="9 characters">DreamPlay</span>"
      "<span class=sf-dump-key>description</span>" => "<span class=sf-dump-str title="9 characters">DreamPlay</span>"
    </samp>]
  </samp>]
  "<span class=sf-dump-key>obLevel</span>" => <span class=sf-dump-num>1</span>
  "<span class=sf-dump-key>__env</span>" => <abbr title="Illuminate\View\Factory" class=sf-dump-note>Factory</abbr> {<a class=sf-dump-ref href=#sf-dump-1622440547-ref2247 title="2 occurrences">#247</a>}
  "<span class=sf-dump-key>app</span>" => <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref href=#sf-dump-1622440547-ref25 title="2 occurrences">#5</a>}
  "<span class=sf-dump-key>errors</span>" => <abbr title="Illuminate\Support\ViewErrorBag" class=sf-dump-note>ViewErrorBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1622440547-ref2695 title="2 occurrences">#695</a>}
  "<span class=sf-dump-key>current_account</span>" => <span class=sf-dump-const>null</span>
  "<span class=sf-dump-key>seo</span>" => <span class=sf-dump-note>array:3</span> [<samp>
    "<span class=sf-dump-key>title</span>" => "<span class=sf-dump-str title="9 characters">DreamPlay</span>"
    "<span class=sf-dump-key>keywords</span>" => "<span class=sf-dump-str title="9 characters">DreamPlay</span>"
    "<span class=sf-dump-key>description</span>" => "<span class=sf-dump-str title="9 characters">DreamPlay</span>"
  </samp>]
</samp>]
</pre><script>Sfdump("sf-dump-1622440547")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-3">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">View</div>/<div class="delimiter">Engines</div>/<div class="delimiter">PhpEngine.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-3" class="code-block linenums:24">    /**
     * Get the evaluated contents of the view at the given path.
     *
     * @param  string  $__path
     * @param  array   $__data
     * @return string
     */
    protected function evaluatePath($__path, $__data)
    {
        $obLevel = ob_get_level();
 
        ob_start();
 
        extract($__data, EXTR_SKIP);
 
        // We&#039;ll evaluate the contents of the view inside a try/catch block so we can
        // flush out any stray output that might get out before an error occurs or
        // an exception is thrown. This prevents any partial views from leaking.
        try {
            include $__path;
        } catch (Exception $e) {
            $this-&gt;handleViewException($e, $obLevel);
        } catch (Throwable $e) {
            $this-&gt;handleViewException(new FatalThrowableError($e), $obLevel);
        }
 
        return ltrim(ob_get_clean());
    }
 
    /**
     * Handle a view exception.
     *
     * @param  \Exception  $e
     * @param  int  $obLevel
     * @return void
     *
     * @throws \Exception
     */
    protected function handleViewException(Exception $e, $obLevel)
    {</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-3" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1020067591 data-indent-pad="  ">"<span class=sf-dump-str title="98 characters">/opt/lampp/htdocs/sunnybigbig/storage/framework/views/b388e2bbab8257a927d657013fb3b209658f48be.php</span>"
</pre><script>Sfdump("sf-dump-1020067591")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-4">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">View</div>/<div class="delimiter">Engines</div>/<div class="delimiter">CompilerEngine.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-4" class="code-block linenums:40">     * @param  array   $data
     * @return string
     */
    public function get($path, array $data = [])
    {
        $this-&gt;lastCompiled[] = $path;
 
        // If this given view has expired, which means it has simply been edited since
        // it was last compiled, we will re-compile the views so we can evaluate a
        // fresh copy of the view. We&#039;ll pass the compiler the path of the view.
        if ($this-&gt;compiler-&gt;isExpired($path)) {
            $this-&gt;compiler-&gt;compile($path);
        }
 
        $compiled = $this-&gt;compiler-&gt;getCompiledPath($path);
 
        // Once we have the path to the compiled file, we will evaluate the paths with
        // typical PHP just like any other templates. We also keep a stack of views
        // which have been rendered for right exception messages to be generated.
        $results = $this-&gt;evaluatePath($compiled, $data);
 
        array_pop($this-&gt;lastCompiled);
 
        return $results;
    }
 
    /**
     * Handle a view exception.
     *
     * @param  \Exception  $e
     * @param  int  $obLevel
     * @return void
     *
     * @throws \Exception
     */
    protected function handleViewException(Exception $e, $obLevel)
    {
        $e = new ErrorException($this-&gt;getMessage($e), 0, 1, $e-&gt;getFile(), $e-&gt;getLine(), $e);
 
        parent::handleViewException($e, $obLevel);</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-4" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1156871344 data-indent-pad="  ">"<span class=sf-dump-str title="98 characters">/opt/lampp/htdocs/sunnybigbig/storage/framework/views/b388e2bbab8257a927d657013fb3b209658f48be.php</span>"
</pre><script>Sfdump("sf-dump-1156871344")</script>
</li><li><pre class=sf-dump id=sf-dump-935806034 data-indent-pad="  "><span class=sf-dump-note>array:5</span> [<samp>
  "<span class=sf-dump-key>__env</span>" => <abbr title="Illuminate\View\Factory" class=sf-dump-note>Factory</abbr> {<a class=sf-dump-ref>#247</a>}
  "<span class=sf-dump-key>app</span>" => <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a>}
  "<span class=sf-dump-key>errors</span>" => <abbr title="Illuminate\Support\ViewErrorBag" class=sf-dump-note>ViewErrorBag</abbr> {<a class=sf-dump-ref>#695</a>}
  "<span class=sf-dump-key>current_account</span>" => <span class=sf-dump-const>null</span>
  "<span class=sf-dump-key>seo</span>" => <span class=sf-dump-note>array:3</span> [<samp>
    "<span class=sf-dump-key>title</span>" => "<span class=sf-dump-str title="9 characters">DreamPlay</span>"
    "<span class=sf-dump-key>keywords</span>" => "<span class=sf-dump-str title="9 characters">DreamPlay</span>"
    "<span class=sf-dump-key>description</span>" => "<span class=sf-dump-str title="9 characters">DreamPlay</span>"
  </samp>]
</samp>]
</pre><script>Sfdump("sf-dump-935806034")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-5">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">View</div>/<div class="delimiter">View.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-5" class="code-block linenums:118">        $this-&gt;factory-&gt;callComposer($this);
 
        $contents = $this-&gt;getContents();
 
        // Once we&#039;ve finished rendering the view, we&#039;ll decrement the render count
        // so that each sections get flushed out next time a view is created and
        // no old sections are staying around in the memory of an environment.
        $this-&gt;factory-&gt;decrementRender();
 
        return $contents;
    }
 
    /**
     * Get the evaluated contents of the view.
     *
     * @return string
     */
    protected function getContents()
    {
        return $this-&gt;engine-&gt;get($this-&gt;path, $this-&gt;gatherData());
    }
 
    /**
     * Get the data bound to the view instance.
     *
     * @return array
     */
    protected function gatherData()
    {
        $data = array_merge($this-&gt;factory-&gt;getShared(), $this-&gt;data);
 
        foreach ($data as $key =&gt; $value) {
            if ($value instanceof Renderable) {
                $data[$key] = $value-&gt;render();
            }
        }
 
        return $data;
    }
 </pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-5" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1386384981 data-indent-pad="  ">"<span class=sf-dump-str title="72 characters">/opt/lampp/htdocs/sunnybigbig/resources/views/home/index/index.blade.php</span>"
</pre><script>Sfdump("sf-dump-1386384981")</script>
</li><li><pre class=sf-dump id=sf-dump-59904599 data-indent-pad="  "><span class=sf-dump-note>array:5</span> [<samp>
  "<span class=sf-dump-key>__env</span>" => <abbr title="Illuminate\View\Factory" class=sf-dump-note>Factory</abbr> {<a class=sf-dump-ref>#247</a>}
  "<span class=sf-dump-key>app</span>" => <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a>}
  "<span class=sf-dump-key>errors</span>" => <abbr title="Illuminate\Support\ViewErrorBag" class=sf-dump-note>ViewErrorBag</abbr> {<a class=sf-dump-ref>#695</a>}
  "<span class=sf-dump-key>current_account</span>" => <span class=sf-dump-const>null</span>
  "<span class=sf-dump-key>seo</span>" => <span class=sf-dump-note>array:3</span> [<samp>
    "<span class=sf-dump-key>title</span>" => "<span class=sf-dump-str title="9 characters">DreamPlay</span>"
    "<span class=sf-dump-key>keywords</span>" => "<span class=sf-dump-str title="9 characters">DreamPlay</span>"
    "<span class=sf-dump-key>description</span>" => "<span class=sf-dump-str title="9 characters">DreamPlay</span>"
  </samp>]
</samp>]
</pre><script>Sfdump("sf-dump-59904599")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-6">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">View</div>/<div class="delimiter">View.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-6" class="code-block linenums:101"> 
            throw $e;
        }
    }
 
    /**
     * Get the contents of the view instance.
     *
     * @return string
     */
    protected function renderContents()
    {
        // We will keep track of the amount of views being rendered so we can flush
        // the section after the complete rendering operation is done. This will
        // clear out the sections for any separate views that may be rendered.
        $this-&gt;factory-&gt;incrementRender();
 
        $this-&gt;factory-&gt;callComposer($this);
 
        $contents = $this-&gt;getContents();
 
        // Once we&#039;ve finished rendering the view, we&#039;ll decrement the render count
        // so that each sections get flushed out next time a view is created and
        // no old sections are staying around in the memory of an environment.
        $this-&gt;factory-&gt;decrementRender();
 
        return $contents;
    }
 
    /**
     * Get the evaluated contents of the view.
     *
     * @return string
     */
    protected function getContents()
    {
        return $this-&gt;engine-&gt;get($this-&gt;path, $this-&gt;gatherData());
    }
 
    /**</pre>

                  
                
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-7">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">View</div>/<div class="delimiter">View.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-7" class="code-block linenums:66">        $this-&gt;view = $view;
        $this-&gt;path = $path;
        $this-&gt;engine = $engine;
        $this-&gt;factory = $factory;
 
        $this-&gt;data = $data instanceof Arrayable ? $data-&gt;toArray() : (array) $data;
    }
 
    /**
     * Get the string contents of the view.
     *
     * @param  callable|null  $callback
     * @return string
     *
     * @throws \Throwable
     */
    public function render(callable $callback = null)
    {
        try {
            $contents = $this-&gt;renderContents();
 
            $response = isset($callback) ? call_user_func($callback, $this, $contents) : null;
 
            // Once we have the contents of the view, we will flush the sections if we are
            // done rendering all views so that there is nothing left hanging over when
            // another view gets rendered in the future by the application developer.
            $this-&gt;factory-&gt;flushStateIfDoneRendering();
 
            return ! is_null($response) ? $response : $contents;
        } catch (Exception $e) {
            $this-&gt;factory-&gt;flushState();
 
            throw $e;
        } catch (Throwable $e) {
            $this-&gt;factory-&gt;flushState();
 
            throw $e;
        }
    }
 </pre>

                  
                
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-8">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Http</div>/<div class="delimiter">Response.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-8" class="code-block linenums:23">     * @return $this
     */
    public function setContent($content)
    {
        $this-&gt;original = $content;
 
        // If the content is &quot;JSONable&quot; we will set the appropriate header and convert
        // the content to JSON. This is useful when returning something like models
        // from routes that will be automatically transformed to their JSON form.
        if ($this-&gt;shouldBeJson($content)) {
            $this-&gt;header(&#039;Content-Type&#039;, &#039;application/json&#039;);
 
            $content = $this-&gt;morphToJson($content);
        }
 
        // If this content implements the &quot;Renderable&quot; interface then we will call the
        // render method on the object so we will avoid any &quot;__toString&quot; exceptions
        // that might be thrown and have their errors obscured by PHP&#039;s handling.
        elseif ($content instanceof Renderable) {
            $content = $content-&gt;render();
        }
 
        parent::setContent($content);
 
        return $this;
    }
 
    /**
     * Determine if the given content should be turned into JSON.
     *
     * @param  mixed  $content
     * @return bool
     */
    protected function shouldBeJson($content)
    {
        return $content instanceof Arrayable ||
               $content instanceof Jsonable ||
               $content instanceof ArrayObject ||
               $content instanceof JsonSerializable ||
               is_array($content);</pre>

                  
                
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-9">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">symfony</div>/<div class="delimiter">http-foundation</div>/<div class="delimiter">Response.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-9" class="code-block linenums:181">        504 =&gt; &#039;Gateway Timeout&#039;,
        505 =&gt; &#039;HTTP Version Not Supported&#039;,
        506 =&gt; &#039;Variant Also Negotiates&#039;,                                     // RFC2295
        507 =&gt; &#039;Insufficient Storage&#039;,                                        // RFC4918
        508 =&gt; &#039;Loop Detected&#039;,                                               // RFC5842
        510 =&gt; &#039;Not Extended&#039;,                                                // RFC2774
        511 =&gt; &#039;Network Authentication Required&#039;,                             // RFC6585
    );
 
    /**
     * @param mixed $content The response content, see setContent()
     * @param int   $status  The response status code
     * @param array $headers An array of response headers
     *
     * @throws \InvalidArgumentException When the HTTP status code is not valid
     */
    public function __construct($content = &#039;&#039;, $status = 200, $headers = array())
    {
        $this-&gt;headers = new ResponseHeaderBag($headers);
        $this-&gt;setContent($content);
        $this-&gt;setStatusCode($status);
        $this-&gt;setProtocolVersion(&#039;1.0&#039;);
    }
 
    /**
     * Factory method for chainability.
     *
     * Example:
     *
     *     return Response::create($body, 200)
     *         -&gt;setSharedMaxAge(300);
     *
     * @param mixed $content The response content, see setContent()
     * @param int   $status  The response status code
     * @param array $headers An array of response headers
     *
     * @return static
     */
    public static function create($content = &#039;&#039;, $status = 200, $headers = array())
    {</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-9" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-981798701 data-indent-pad="  "><abbr title="Illuminate\View\View" class=sf-dump-note>View</abbr> {<a class=sf-dump-ref>#799</a>}
</pre><script>Sfdump("sf-dump-981798701")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-10">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Router.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-10" class="code-block linenums:705">     * @param  mixed  $response
     * @return \Illuminate\Http\Response|\Illuminate\Http\JsonResponse
     */
    public static function toResponse($request, $response)
    {
        if ($response instanceof Responsable) {
            $response = $response-&gt;toResponse($request);
        }
 
        if ($response instanceof PsrResponseInterface) {
            $response = (new HttpFoundationFactory)-&gt;createResponse($response);
        } elseif (! $response instanceof SymfonyResponse &amp;&amp;
                   ($response instanceof Arrayable ||
                    $response instanceof Jsonable ||
                    $response instanceof ArrayObject ||
                    $response instanceof JsonSerializable ||
                    is_array($response))) {
            $response = new JsonResponse($response);
        } elseif (! $response instanceof SymfonyResponse) {
            $response = new Response($response);
        }
 
        if ($response-&gt;getStatusCode() === Response::HTTP_NOT_MODIFIED) {
            $response-&gt;setNotModified();
        }
 
        return $response-&gt;prepare($request);
    }
 
    /**
     * Substitute the route bindings onto the route.
     *
     * @param  \Illuminate\Routing\Route  $route
     * @return \Illuminate\Routing\Route
     */
    public function substituteBindings($route)
    {
        foreach ($route-&gt;parameters() as $key =&gt; $value) {
            if (isset($this-&gt;binders[$key])) {
                $route-&gt;setParameter($key, $this-&gt;performBinding($key, $value, $route));</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-10" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1858966632 data-indent-pad="  "><abbr title="Illuminate\View\View" class=sf-dump-note>View</abbr> {<a class=sf-dump-ref>#799</a>}
</pre><script>Sfdump("sf-dump-1858966632")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-11">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Router.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-11" class="code-block linenums:679">     * Sort the given middleware by priority.
     *
     * @param  \Illuminate\Support\Collection  $middlewares
     * @return array
     */
    protected function sortMiddleware(Collection $middlewares)
    {
        return (new SortedMiddleware($this-&gt;middlewarePriority, $middlewares))-&gt;all();
    }
 
    /**
     * Create a response instance from the given value.
     *
     * @param  \Symfony\Component\HttpFoundation\Request  $request
     * @param  mixed  $response
     * @return \Illuminate\Http\Response|\Illuminate\Http\JsonResponse
     */
    public function prepareResponse($request, $response)
    {
        return static::toResponse($request, $response);
    }
 
    /**
     * Static version of prepareResponse.
     *
     * @param  \Symfony\Component\HttpFoundation\Request  $request
     * @param  mixed  $response
     * @return \Illuminate\Http\Response|\Illuminate\Http\JsonResponse
     */
    public static function toResponse($request, $response)
    {
        if ($response instanceof Responsable) {
            $response = $response-&gt;toResponse($request);
        }
 
        if ($response instanceof PsrResponseInterface) {
            $response = (new HttpFoundationFactory)-&gt;createResponse($response);
        } elseif (! $response instanceof SymfonyResponse &amp;&amp;
                   ($response instanceof Arrayable ||
                    $response instanceof Jsonable ||</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-11" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-894397816 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-894397816-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-894397816-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-894397816")</script>
</li><li><pre class=sf-dump id=sf-dump-885098087 data-indent-pad="  "><abbr title="Illuminate\View\View" class=sf-dump-note>View</abbr> {<a class=sf-dump-ref>#799</a>}
</pre><script>Sfdump("sf-dump-885098087")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-12">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Router.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-12" class="code-block linenums:639">    /**
     * Run the given route within a Stack &quot;onion&quot; instance.
     *
     * @param  \Illuminate\Routing\Route  $route
     * @param  \Illuminate\Http\Request  $request
     * @return mixed
     */
    protected function runRouteWithinStack(Route $route, Request $request)
    {
        $shouldSkipMiddleware = $this-&gt;container-&gt;bound(&#039;middleware.disable&#039;) &amp;&amp;
                                $this-&gt;container-&gt;make(&#039;middleware.disable&#039;) === true;
 
        $middleware = $shouldSkipMiddleware ? [] : $this-&gt;gatherRouteMiddleware($route);
 
        return (new Pipeline($this-&gt;container))
                        -&gt;send($request)
                        -&gt;through($middleware)
                        -&gt;then(function ($request) use ($route) {
                            return $this-&gt;prepareResponse(
                                $request, $route-&gt;run()
                            );
                        });
    }
 
    /**
     * Gather the middleware for the given route with resolved class names.
     *
     * @param  \Illuminate\Routing\Route  $route
     * @return array
     */
    public function gatherRouteMiddleware(Route $route)
    {
        $middleware = collect($route-&gt;gatherMiddleware())-&gt;map(function ($name) {
            return (array) MiddlewareNameResolver::resolve($name, $this-&gt;middleware, $this-&gt;middlewareGroups);
        })-&gt;flatten();
 
        return $this-&gt;sortMiddleware($middleware);
    }
 
    /**</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-12" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1513402363 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1513402363-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1513402363-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1513402363")</script>
</li><li><pre class=sf-dump id=sf-dump-1013329038 data-indent-pad="  "><abbr title="Illuminate\View\View" class=sf-dump-note>View</abbr> {<a class=sf-dump-ref>#799</a>}
</pre><script>Sfdump("sf-dump-1013329038")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-13">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-13" class="code-block linenums:11">use Symfony\Component\Debug\Exception\FatalThrowableError;
 
/**
 * This extended pipeline catches any exceptions that occur during each slice.
 *
 * The exceptions are converted to HTTP responses for proper middleware handling.
 */
class Pipeline extends BasePipeline
{
    /**
     * Get the final piece of the Closure onion.
     *
     * @param  \Closure  $destination
     * @return \Closure
     */
    protected function prepareDestination(Closure $destination)
    {
        return function ($passable) use ($destination) {
            try {
                return $destination($passable);
            } catch (Exception $e) {
                return $this-&gt;handleException($passable, $e);
            } catch (Throwable $e) {
                return $this-&gt;handleException($passable, new FatalThrowableError($e));
            }
        };
    }
 
    /**
     * Get a Closure that represents a slice of the application onion.
     *
     * @return \Closure
     */
    protected function carry()
    {
        return function ($stack, $pipe) {
            return function ($passable) use ($stack, $pipe) {
                try {
                    $slice = parent::carry();
 </pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-13" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-214807564 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-214807564-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-214807564-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-214807564")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-14">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">app</div>/<div class="delimiter">Http</div>/<div class="delimiter">Controllers</div>/<div class="delimiter">Home</div>/<div class="delimiter">CommonController.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-14" class="code-block linenums:14"> 
    protected $current_model = null;//当前模型
 
    protected $tpl_theme = &#039;home&#039;;
 
    protected $tpl_path;//模板路径
 
    protected $current_account = null;//当前用户
 
    protected $rq;
 
 
    public function __construct(Request $request)
    {
        App::setLocale(session(&#039;current_lang&#039;));
        $this-&gt;rq = $request;
        $this-&gt;middleware(function ($request, $next) {
            $this-&gt;current_account = Auth::user();
            view()-&gt;share(&#039;current_account&#039;, $this-&gt;current_account);
            return $next($request);
        });
    }
 
    protected function isLogined()
    {
        $is = false;
        if (Auth::check()) {
            $is = true;
        }
        return $is;
    }
 
 
    protected function go($url, $tip, $status = 1)
    {
        if ($url == &#039;back&#039;) {
            return back()-&gt;with(&#039;home_error&#039;, [$status, $tip]);
        } else {
            return redirect($url)-&gt;with(&#039;home_error&#039;, [$status, $tip]);
        }</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-14" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1082601340 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1082601340-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1082601340-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1082601340")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-15">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-15" class="code-block linenums:112">    {
        return function ($passable) use ($destination) {
            return $destination($passable);
        };
    }
 
    /**
     * Get a Closure that represents a slice of the application onion.
     *
     * @return \Closure
     */
    protected function carry()
    {
        return function ($stack, $pipe) {
            return function ($passable) use ($stack, $pipe) {
                if (is_callable($pipe)) {
                    // If the pipe is an instance of a Closure, we will just call it directly but
                    // otherwise we&#039;ll resolve the pipes out of the container and call it with
                    // the appropriate method and arguments, returning the results back out.
                    return $pipe($passable, $stack);
                } elseif (! is_object($pipe)) {
                    list($name, $parameters) = $this-&gt;parsePipeString($pipe);
 
                    // If the pipe is a string we will parse the string and resolve the class out
                    // of the dependency injection container. We can then build a callable and
                    // execute the pipe function giving in the parameters that are required.
                    $pipe = $this-&gt;getContainer()-&gt;make($name);
 
                    $parameters = array_merge([$passable, $stack], $parameters);
                } else {
                    // If the pipe is already an object we&#039;ll just make a callable and pass it to
                    // the pipe as-is. There is no need to do any extra parsing and formatting
                    // since the object we&#039;re given was already a fully instantiated object.
                    $parameters = [$passable, $stack];
                }
 
                return method_exists($pipe, $this-&gt;method)
                                ? $pipe-&gt;{$this-&gt;method}(...$parameters)
                                : $pipe(...$parameters);
            };</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-15" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1185770469 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1185770469-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1185770469-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1185770469")</script>
</li><li><pre class=sf-dump id=sf-dump-412450687 data-indent-pad="  "><span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#645</a><samp>
  <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Pipeline
27 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Pipeline</span>"
  <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Pipeline" class=sf-dump-note>Pipeline</abbr> {<a class=sf-dump-ref>#642</a> &hellip;}
  <span class=sf-dump-meta>parameters</span>: {<samp>
    <span class=sf-dump-meta>$passable</span>: {}
  </samp>}
  <span class=sf-dump-meta>use</span>: {<samp>
    <span class=sf-dump-meta>$destination</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#643</a> &hellip;}
  </samp>}
</samp>}
</pre><script>Sfdump("sf-dump-412450687")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-16">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-16" class="code-block linenums:34">                return $this-&gt;handleException($passable, new FatalThrowableError($e));
            }
        };
    }
 
    /**
     * Get a Closure that represents a slice of the application onion.
     *
     * @return \Closure
     */
    protected function carry()
    {
        return function ($stack, $pipe) {
            return function ($passable) use ($stack, $pipe) {
                try {
                    $slice = parent::carry();
 
                    $callable = $slice($stack, $pipe);
 
                    return $callable($passable);
                } catch (Exception $e) {
                    return $this-&gt;handleException($passable, $e);
                } catch (Throwable $e) {
                    return $this-&gt;handleException($passable, new FatalThrowableError($e));
                }
            };
        };
    }
 
    /**
     * Handle the given exception.
     *
     * @param  mixed  $passable
     * @param  \Exception  $e
     * @return mixed
     *
     * @throws \Exception
     */
    protected function handleException($passable, Exception $e)
    {</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-16" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-217624326 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-217624326-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-217624326-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-217624326")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-17">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">SubstituteBindings.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-17" class="code-block linenums:22">     */
    public function __construct(Registrar $router)
    {
        $this-&gt;router = $router;
    }
 
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        $this-&gt;router-&gt;substituteBindings($route = $request-&gt;route());
 
        $this-&gt;router-&gt;substituteImplicitBindings($route);
 
        return $next($request);
    }
}
 </pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-17" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1892510736 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1892510736-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1892510736-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1892510736")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-18">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-18" class="code-block linenums:130">                    // the appropriate method and arguments, returning the results back out.
                    return $pipe($passable, $stack);
                } elseif (! is_object($pipe)) {
                    list($name, $parameters) = $this-&gt;parsePipeString($pipe);
 
                    // If the pipe is a string we will parse the string and resolve the class out
                    // of the dependency injection container. We can then build a callable and
                    // execute the pipe function giving in the parameters that are required.
                    $pipe = $this-&gt;getContainer()-&gt;make($name);
 
                    $parameters = array_merge([$passable, $stack], $parameters);
                } else {
                    // If the pipe is already an object we&#039;ll just make a callable and pass it to
                    // the pipe as-is. There is no need to do any extra parsing and formatting
                    // since the object we&#039;re given was already a fully instantiated object.
                    $parameters = [$passable, $stack];
                }
 
                return method_exists($pipe, $this-&gt;method)
                                ? $pipe-&gt;{$this-&gt;method}(...$parameters)
                                : $pipe(...$parameters);
            };
        };
    }
 
    /**
     * Parse full pipe string to get name and parameters.
     *
     * @param  string $pipe
     * @return array
     */
    protected function parsePipeString($pipe)
    {
        list($name, $parameters) = array_pad(explode(&#039;:&#039;, $pipe, 2), 2, []);
 
        if (is_string($parameters)) {
            $parameters = explode(&#039;,&#039;, $parameters);
        }
 
        return [$name, $parameters];</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-18" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-290721103 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-290721103-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-290721103-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-290721103")</script>
</li><li><pre class=sf-dump id=sf-dump-2002896444 data-indent-pad="  "><span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#646</a><samp>
  <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Pipeline
27 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Pipeline</span>"
  <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Pipeline" class=sf-dump-note>Pipeline</abbr> {<a class=sf-dump-ref>#642</a> &hellip;}
  <span class=sf-dump-meta>parameters</span>: {<samp>
    <span class=sf-dump-meta>$passable</span>: {}
  </samp>}
  <span class=sf-dump-meta>use</span>: {<samp>
    <span class=sf-dump-meta>$stack</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#645</a> &hellip;}
    <span class=sf-dump-meta>$pipe</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#630</a> &hellip;}
  </samp>}
</samp>}
</pre><script>Sfdump("sf-dump-2002896444")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-19">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-19" class="code-block linenums:34">                return $this-&gt;handleException($passable, new FatalThrowableError($e));
            }
        };
    }
 
    /**
     * Get a Closure that represents a slice of the application onion.
     *
     * @return \Closure
     */
    protected function carry()
    {
        return function ($stack, $pipe) {
            return function ($passable) use ($stack, $pipe) {
                try {
                    $slice = parent::carry();
 
                    $callable = $slice($stack, $pipe);
 
                    return $callable($passable);
                } catch (Exception $e) {
                    return $this-&gt;handleException($passable, $e);
                } catch (Throwable $e) {
                    return $this-&gt;handleException($passable, new FatalThrowableError($e));
                }
            };
        };
    }
 
    /**
     * Handle the given exception.
     *
     * @param  mixed  $passable
     * @param  \Exception  $e
     * @return mixed
     *
     * @throws \Exception
     */
    protected function handleException($passable, Exception $e)
    {</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-19" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-264902926 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-264902926-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-264902926-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-264902926")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-20">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Foundation</div>/<div class="delimiter">Http</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">VerifyCsrfToken.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-20" class="code-block linenums:48">    }
 
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     *
     * @throws \Illuminate\Session\TokenMismatchException
     */
    public function handle($request, Closure $next)
    {
        if (
            $this-&gt;isReading($request) ||
            $this-&gt;runningUnitTests() ||
            $this-&gt;inExceptArray($request) ||
            $this-&gt;tokensMatch($request)
        ) {
            return $this-&gt;addCookieToResponse($request, $next($request));
        }
 
        throw new TokenMismatchException;
    }
 
    /**
     * Determine if the HTTP request uses a ‘read’ verb.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return bool
     */
    protected function isReading($request)
    {
        return in_array($request-&gt;method(), [&#039;HEAD&#039;, &#039;GET&#039;, &#039;OPTIONS&#039;]);
    }
 
    /**
     * Determine if the application is running unit tests.
     *
     * @return bool</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-20" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1209267352 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1209267352-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1209267352-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1209267352")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-21">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-21" class="code-block linenums:130">                    // the appropriate method and arguments, returning the results back out.
                    return $pipe($passable, $stack);
                } elseif (! is_object($pipe)) {
                    list($name, $parameters) = $this-&gt;parsePipeString($pipe);
 
                    // If the pipe is a string we will parse the string and resolve the class out
                    // of the dependency injection container. We can then build a callable and
                    // execute the pipe function giving in the parameters that are required.
                    $pipe = $this-&gt;getContainer()-&gt;make($name);
 
                    $parameters = array_merge([$passable, $stack], $parameters);
                } else {
                    // If the pipe is already an object we&#039;ll just make a callable and pass it to
                    // the pipe as-is. There is no need to do any extra parsing and formatting
                    // since the object we&#039;re given was already a fully instantiated object.
                    $parameters = [$passable, $stack];
                }
 
                return method_exists($pipe, $this-&gt;method)
                                ? $pipe-&gt;{$this-&gt;method}(...$parameters)
                                : $pipe(...$parameters);
            };
        };
    }
 
    /**
     * Parse full pipe string to get name and parameters.
     *
     * @param  string $pipe
     * @return array
     */
    protected function parsePipeString($pipe)
    {
        list($name, $parameters) = array_pad(explode(&#039;:&#039;, $pipe, 2), 2, []);
 
        if (is_string($parameters)) {
            $parameters = explode(&#039;,&#039;, $parameters);
        }
 
        return [$name, $parameters];</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-21" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-527947045 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-527947045-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-527947045-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-527947045")</script>
</li><li><pre class=sf-dump id=sf-dump-603481321 data-indent-pad="  "><span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#647</a><samp>
  <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Pipeline
27 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Pipeline</span>"
  <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Pipeline" class=sf-dump-note>Pipeline</abbr> {<a class=sf-dump-ref>#642</a> &hellip;}
  <span class=sf-dump-meta>parameters</span>: {<samp>
    <span class=sf-dump-meta>$passable</span>: {}
  </samp>}
  <span class=sf-dump-meta>use</span>: {<samp>
    <span class=sf-dump-meta>$stack</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#646</a> &hellip;}
    <span class=sf-dump-meta>$pipe</span>: "<span class=sf-dump-str title="48 characters">Illuminate\Routing\Middleware\SubstituteBindings</span>"
  </samp>}
</samp>}
</pre><script>Sfdump("sf-dump-603481321")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-22">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-22" class="code-block linenums:34">                return $this-&gt;handleException($passable, new FatalThrowableError($e));
            }
        };
    }
 
    /**
     * Get a Closure that represents a slice of the application onion.
     *
     * @return \Closure
     */
    protected function carry()
    {
        return function ($stack, $pipe) {
            return function ($passable) use ($stack, $pipe) {
                try {
                    $slice = parent::carry();
 
                    $callable = $slice($stack, $pipe);
 
                    return $callable($passable);
                } catch (Exception $e) {
                    return $this-&gt;handleException($passable, $e);
                } catch (Throwable $e) {
                    return $this-&gt;handleException($passable, new FatalThrowableError($e));
                }
            };
        };
    }
 
    /**
     * Handle the given exception.
     *
     * @param  mixed  $passable
     * @param  \Exception  $e
     * @return mixed
     *
     * @throws \Exception
     */
    protected function handleException($passable, Exception $e)
    {</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-22" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-617277587 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-617277587-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-617277587-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-617277587")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-23">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">View</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">ShareErrorsFromSession.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-23" class="code-block linenums:30">     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        // If the current session has an &quot;errors&quot; variable bound to it, we will share
        // its value with all view instances so the views can easily access errors
        // without having to bind. An empty bag is set when there aren&#039;t errors.
        $this-&gt;view-&gt;share(
            &#039;errors&#039;, $request-&gt;session()-&gt;get(&#039;errors&#039;) ?: new ViewErrorBag
        );
 
        // Putting the errors in the view for every view allows the developer to just
        // assume that some errors are always available, which is convenient since
        // they don&#039;t have to continually run checks for the presence of errors.
 
        return $next($request);
    }
}
 </pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-23" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-2046446467 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-2046446467-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-2046446467-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-2046446467")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-24">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-24" class="code-block linenums:130">                    // the appropriate method and arguments, returning the results back out.
                    return $pipe($passable, $stack);
                } elseif (! is_object($pipe)) {
                    list($name, $parameters) = $this-&gt;parsePipeString($pipe);
 
                    // If the pipe is a string we will parse the string and resolve the class out
                    // of the dependency injection container. We can then build a callable and
                    // execute the pipe function giving in the parameters that are required.
                    $pipe = $this-&gt;getContainer()-&gt;make($name);
 
                    $parameters = array_merge([$passable, $stack], $parameters);
                } else {
                    // If the pipe is already an object we&#039;ll just make a callable and pass it to
                    // the pipe as-is. There is no need to do any extra parsing and formatting
                    // since the object we&#039;re given was already a fully instantiated object.
                    $parameters = [$passable, $stack];
                }
 
                return method_exists($pipe, $this-&gt;method)
                                ? $pipe-&gt;{$this-&gt;method}(...$parameters)
                                : $pipe(...$parameters);
            };
        };
    }
 
    /**
     * Parse full pipe string to get name and parameters.
     *
     * @param  string $pipe
     * @return array
     */
    protected function parsePipeString($pipe)
    {
        list($name, $parameters) = array_pad(explode(&#039;:&#039;, $pipe, 2), 2, []);
 
        if (is_string($parameters)) {
            $parameters = explode(&#039;,&#039;, $parameters);
        }
 
        return [$name, $parameters];</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-24" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1346617844 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1346617844-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1346617844-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1346617844")</script>
</li><li><pre class=sf-dump id=sf-dump-1539642918 data-indent-pad="  "><span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#648</a><samp>
  <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Pipeline
27 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Pipeline</span>"
  <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Pipeline" class=sf-dump-note>Pipeline</abbr> {<a class=sf-dump-ref>#642</a> &hellip;}
  <span class=sf-dump-meta>parameters</span>: {<samp>
    <span class=sf-dump-meta>$passable</span>: {}
  </samp>}
  <span class=sf-dump-meta>use</span>: {<samp>
    <span class=sf-dump-meta>$stack</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#647</a> &hellip;}
    <span class=sf-dump-meta>$pipe</span>: "<span class=sf-dump-str title="35 characters">App\Http\Middleware\VerifyCsrfToken</span>"
  </samp>}
</samp>}
</pre><script>Sfdump("sf-dump-1539642918")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-25">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-25" class="code-block linenums:34">                return $this-&gt;handleException($passable, new FatalThrowableError($e));
            }
        };
    }
 
    /**
     * Get a Closure that represents a slice of the application onion.
     *
     * @return \Closure
     */
    protected function carry()
    {
        return function ($stack, $pipe) {
            return function ($passable) use ($stack, $pipe) {
                try {
                    $slice = parent::carry();
 
                    $callable = $slice($stack, $pipe);
 
                    return $callable($passable);
                } catch (Exception $e) {
                    return $this-&gt;handleException($passable, $e);
                } catch (Throwable $e) {
                    return $this-&gt;handleException($passable, new FatalThrowableError($e));
                }
            };
        };
    }
 
    /**
     * Handle the given exception.
     *
     * @param  mixed  $passable
     * @param  \Exception  $e
     * @return mixed
     *
     * @throws \Exception
     */
    protected function handleException($passable, Exception $e)
    {</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-25" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-390028602 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-390028602-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-390028602-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-390028602")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-26">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Session</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">StartSession.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-26" class="code-block linenums:44">     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        $this-&gt;sessionHandled = true;
 
        // If a session driver has been configured, we will need to start the session here
        // so that the data is ready for an application. Note that the Laravel sessions
        // do not make use of PHP &quot;native&quot; sessions in any way since they are crappy.
        if ($this-&gt;sessionConfigured()) {
            $request-&gt;setLaravelSession(
                $session = $this-&gt;startSession($request)
            );
 
            $this-&gt;collectGarbage($session);
        }
 
        $response = $next($request);
 
        // Again, if the session has been configured we will need to close out the session
        // so that the attributes may be persisted to some storage medium. We will also
        // add the session identifier cookie to the application response headers now.
        if ($this-&gt;sessionConfigured()) {
            $this-&gt;storeCurrentUrl($request, $session);
 
            $this-&gt;addCookieToResponse($response, $session);
        }
 
        return $response;
    }
 
    /**
     * Perform any final actions for the request lifecycle.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Symfony\Component\HttpFoundation\Response  $response
     * @return void
     */</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-26" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1798100724 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1798100724-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1798100724-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1798100724")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-27">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-27" class="code-block linenums:130">                    // the appropriate method and arguments, returning the results back out.
                    return $pipe($passable, $stack);
                } elseif (! is_object($pipe)) {
                    list($name, $parameters) = $this-&gt;parsePipeString($pipe);
 
                    // If the pipe is a string we will parse the string and resolve the class out
                    // of the dependency injection container. We can then build a callable and
                    // execute the pipe function giving in the parameters that are required.
                    $pipe = $this-&gt;getContainer()-&gt;make($name);
 
                    $parameters = array_merge([$passable, $stack], $parameters);
                } else {
                    // If the pipe is already an object we&#039;ll just make a callable and pass it to
                    // the pipe as-is. There is no need to do any extra parsing and formatting
                    // since the object we&#039;re given was already a fully instantiated object.
                    $parameters = [$passable, $stack];
                }
 
                return method_exists($pipe, $this-&gt;method)
                                ? $pipe-&gt;{$this-&gt;method}(...$parameters)
                                : $pipe(...$parameters);
            };
        };
    }
 
    /**
     * Parse full pipe string to get name and parameters.
     *
     * @param  string $pipe
     * @return array
     */
    protected function parsePipeString($pipe)
    {
        list($name, $parameters) = array_pad(explode(&#039;:&#039;, $pipe, 2), 2, []);
 
        if (is_string($parameters)) {
            $parameters = explode(&#039;,&#039;, $parameters);
        }
 
        return [$name, $parameters];</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-27" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1986294739 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1986294739-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1986294739-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1986294739")</script>
</li><li><pre class=sf-dump id=sf-dump-1022076521 data-indent-pad="  "><span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#649</a><samp>
  <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Pipeline
27 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Pipeline</span>"
  <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Pipeline" class=sf-dump-note>Pipeline</abbr> {<a class=sf-dump-ref>#642</a> &hellip;}
  <span class=sf-dump-meta>parameters</span>: {<samp>
    <span class=sf-dump-meta>$passable</span>: {}
  </samp>}
  <span class=sf-dump-meta>use</span>: {<samp>
    <span class=sf-dump-meta>$stack</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#648</a> &hellip;}
    <span class=sf-dump-meta>$pipe</span>: "<span class=sf-dump-str title="49 characters">Illuminate\View\Middleware\ShareErrorsFromSession</span>"
  </samp>}
</samp>}
</pre><script>Sfdump("sf-dump-1022076521")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-28">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-28" class="code-block linenums:34">                return $this-&gt;handleException($passable, new FatalThrowableError($e));
            }
        };
    }
 
    /**
     * Get a Closure that represents a slice of the application onion.
     *
     * @return \Closure
     */
    protected function carry()
    {
        return function ($stack, $pipe) {
            return function ($passable) use ($stack, $pipe) {
                try {
                    $slice = parent::carry();
 
                    $callable = $slice($stack, $pipe);
 
                    return $callable($passable);
                } catch (Exception $e) {
                    return $this-&gt;handleException($passable, $e);
                } catch (Throwable $e) {
                    return $this-&gt;handleException($passable, new FatalThrowableError($e));
                }
            };
        };
    }
 
    /**
     * Handle the given exception.
     *
     * @param  mixed  $passable
     * @param  \Exception  $e
     * @return mixed
     *
     * @throws \Exception
     */
    protected function handleException($passable, Exception $e)
    {</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-28" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1332022611 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1332022611-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1332022611-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1332022611")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-29">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Cookie</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">AddQueuedCookiesToResponse.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-29" class="code-block linenums:18">     * Create a new CookieQueue instance.
     *
     * @param  \Illuminate\Contracts\Cookie\QueueingFactory  $cookies
     * @return void
     */
    public function __construct(CookieJar $cookies)
    {
        $this-&gt;cookies = $cookies;
    }
 
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        $response = $next($request);
 
        foreach ($this-&gt;cookies-&gt;getQueuedCookies() as $cookie) {
            $response-&gt;headers-&gt;setCookie($cookie);
        }
 
        return $response;
    }
}
 </pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-29" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-307559991 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-307559991-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-307559991-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-307559991")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-30">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-30" class="code-block linenums:130">                    // the appropriate method and arguments, returning the results back out.
                    return $pipe($passable, $stack);
                } elseif (! is_object($pipe)) {
                    list($name, $parameters) = $this-&gt;parsePipeString($pipe);
 
                    // If the pipe is a string we will parse the string and resolve the class out
                    // of the dependency injection container. We can then build a callable and
                    // execute the pipe function giving in the parameters that are required.
                    $pipe = $this-&gt;getContainer()-&gt;make($name);
 
                    $parameters = array_merge([$passable, $stack], $parameters);
                } else {
                    // If the pipe is already an object we&#039;ll just make a callable and pass it to
                    // the pipe as-is. There is no need to do any extra parsing and formatting
                    // since the object we&#039;re given was already a fully instantiated object.
                    $parameters = [$passable, $stack];
                }
 
                return method_exists($pipe, $this-&gt;method)
                                ? $pipe-&gt;{$this-&gt;method}(...$parameters)
                                : $pipe(...$parameters);
            };
        };
    }
 
    /**
     * Parse full pipe string to get name and parameters.
     *
     * @param  string $pipe
     * @return array
     */
    protected function parsePipeString($pipe)
    {
        list($name, $parameters) = array_pad(explode(&#039;:&#039;, $pipe, 2), 2, []);
 
        if (is_string($parameters)) {
            $parameters = explode(&#039;,&#039;, $parameters);
        }
 
        return [$name, $parameters];</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-30" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-513458350 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-513458350-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-513458350-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-513458350")</script>
</li><li><pre class=sf-dump id=sf-dump-1688068363 data-indent-pad="  "><span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#650</a><samp>
  <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Pipeline
27 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Pipeline</span>"
  <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Pipeline" class=sf-dump-note>Pipeline</abbr> {<a class=sf-dump-ref>#642</a> &hellip;}
  <span class=sf-dump-meta>parameters</span>: {<samp>
    <span class=sf-dump-meta>$passable</span>: {}
  </samp>}
  <span class=sf-dump-meta>use</span>: {<samp>
    <span class=sf-dump-meta>$stack</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#649</a> &hellip;}
    <span class=sf-dump-meta>$pipe</span>: "<span class=sf-dump-str title="42 characters">Illuminate\Session\Middleware\StartSession</span>"
  </samp>}
</samp>}
</pre><script>Sfdump("sf-dump-1688068363")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-31">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-31" class="code-block linenums:34">                return $this-&gt;handleException($passable, new FatalThrowableError($e));
            }
        };
    }
 
    /**
     * Get a Closure that represents a slice of the application onion.
     *
     * @return \Closure
     */
    protected function carry()
    {
        return function ($stack, $pipe) {
            return function ($passable) use ($stack, $pipe) {
                try {
                    $slice = parent::carry();
 
                    $callable = $slice($stack, $pipe);
 
                    return $callable($passable);
                } catch (Exception $e) {
                    return $this-&gt;handleException($passable, $e);
                } catch (Throwable $e) {
                    return $this-&gt;handleException($passable, new FatalThrowableError($e));
                }
            };
        };
    }
 
    /**
     * Handle the given exception.
     *
     * @param  mixed  $passable
     * @param  \Exception  $e
     * @return mixed
     *
     * @throws \Exception
     */
    protected function handleException($passable, Exception $e)
    {</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-31" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1233690837 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1233690837-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1233690837-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1233690837")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-32">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Cookie</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">EncryptCookies.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-32" class="code-block linenums:40">     * Disable encryption for the given cookie name(s).
     *
     * @param  string|array  $cookieName
     * @return void
     */
    public function disableFor($cookieName)
    {
        $this-&gt;except = array_merge($this-&gt;except, (array) $cookieName);
    }
 
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        return $this-&gt;encrypt($next($this-&gt;decrypt($request)));
    }
 
    /**
     * Decrypt the cookies on the request.
     *
     * @param  \Symfony\Component\HttpFoundation\Request  $request
     * @return \Symfony\Component\HttpFoundation\Request
     */
    protected function decrypt(Request $request)
    {
        foreach ($request-&gt;cookies as $key =&gt; $c) {
            if ($this-&gt;isDisabled($key)) {
                continue;
            }
 
            try {
                $request-&gt;cookies-&gt;set($key, $this-&gt;decryptCookie($c));
            } catch (DecryptException $e) {
                $request-&gt;cookies-&gt;set($key, null);
            }</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-32" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-678618333 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-678618333-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-678618333-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-678618333")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-33">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-33" class="code-block linenums:130">                    // the appropriate method and arguments, returning the results back out.
                    return $pipe($passable, $stack);
                } elseif (! is_object($pipe)) {
                    list($name, $parameters) = $this-&gt;parsePipeString($pipe);
 
                    // If the pipe is a string we will parse the string and resolve the class out
                    // of the dependency injection container. We can then build a callable and
                    // execute the pipe function giving in the parameters that are required.
                    $pipe = $this-&gt;getContainer()-&gt;make($name);
 
                    $parameters = array_merge([$passable, $stack], $parameters);
                } else {
                    // If the pipe is already an object we&#039;ll just make a callable and pass it to
                    // the pipe as-is. There is no need to do any extra parsing and formatting
                    // since the object we&#039;re given was already a fully instantiated object.
                    $parameters = [$passable, $stack];
                }
 
                return method_exists($pipe, $this-&gt;method)
                                ? $pipe-&gt;{$this-&gt;method}(...$parameters)
                                : $pipe(...$parameters);
            };
        };
    }
 
    /**
     * Parse full pipe string to get name and parameters.
     *
     * @param  string $pipe
     * @return array
     */
    protected function parsePipeString($pipe)
    {
        list($name, $parameters) = array_pad(explode(&#039;:&#039;, $pipe, 2), 2, []);
 
        if (is_string($parameters)) {
            $parameters = explode(&#039;,&#039;, $parameters);
        }
 
        return [$name, $parameters];</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-33" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-724969419 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-724969419-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-724969419-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-724969419")</script>
</li><li><pre class=sf-dump id=sf-dump-983211893 data-indent-pad="  "><span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#651</a><samp>
  <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Pipeline
27 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Pipeline</span>"
  <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Pipeline" class=sf-dump-note>Pipeline</abbr> {<a class=sf-dump-ref>#642</a> &hellip;}
  <span class=sf-dump-meta>parameters</span>: {<samp>
    <span class=sf-dump-meta>$passable</span>: {}
  </samp>}
  <span class=sf-dump-meta>use</span>: {<samp>
    <span class=sf-dump-meta>$stack</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#650</a> &hellip;}
    <span class=sf-dump-meta>$pipe</span>: "<span class=sf-dump-str title="55 characters">Illuminate\Cookie\Middleware\AddQueuedCookiesToResponse</span>"
  </samp>}
</samp>}
</pre><script>Sfdump("sf-dump-983211893")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-34">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-34" class="code-block linenums:34">                return $this-&gt;handleException($passable, new FatalThrowableError($e));
            }
        };
    }
 
    /**
     * Get a Closure that represents a slice of the application onion.
     *
     * @return \Closure
     */
    protected function carry()
    {
        return function ($stack, $pipe) {
            return function ($passable) use ($stack, $pipe) {
                try {
                    $slice = parent::carry();
 
                    $callable = $slice($stack, $pipe);
 
                    return $callable($passable);
                } catch (Exception $e) {
                    return $this-&gt;handleException($passable, $e);
                } catch (Throwable $e) {
                    return $this-&gt;handleException($passable, new FatalThrowableError($e));
                }
            };
        };
    }
 
    /**
     * Handle the given exception.
     *
     * @param  mixed  $passable
     * @param  \Exception  $e
     * @return mixed
     *
     * @throws \Exception
     */
    protected function handleException($passable, Exception $e)
    {</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-34" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1624151707 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1624151707-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1624151707-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1624151707")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-35">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-35" class="code-block linenums:83">    public function via($method)
    {
        $this-&gt;method = $method;
 
        return $this;
    }
 
    /**
     * Run the pipeline with a final destination callback.
     *
     * @param  \Closure  $destination
     * @return mixed
     */
    public function then(Closure $destination)
    {
        $pipeline = array_reduce(
            array_reverse($this-&gt;pipes), $this-&gt;carry(), $this-&gt;prepareDestination($destination)
        );
 
        return $pipeline($this-&gt;passable);
    }
 
    /**
     * Get the final piece of the Closure onion.
     *
     * @param  \Closure  $destination
     * @return \Closure
     */
    protected function prepareDestination(Closure $destination)
    {
        return function ($passable) use ($destination) {
            return $destination($passable);
        };
    }
 
    /**
     * Get a Closure that represents a slice of the application onion.
     *
     * @return \Closure
     */</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-35" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1110745556 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1110745556-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1110745556-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1110745556")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-36">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Router.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-36" class="code-block linenums:641">     *
     * @param  \Illuminate\Routing\Route  $route
     * @param  \Illuminate\Http\Request  $request
     * @return mixed
     */
    protected function runRouteWithinStack(Route $route, Request $request)
    {
        $shouldSkipMiddleware = $this-&gt;container-&gt;bound(&#039;middleware.disable&#039;) &amp;&amp;
                                $this-&gt;container-&gt;make(&#039;middleware.disable&#039;) === true;
 
        $middleware = $shouldSkipMiddleware ? [] : $this-&gt;gatherRouteMiddleware($route);
 
        return (new Pipeline($this-&gt;container))
                        -&gt;send($request)
                        -&gt;through($middleware)
                        -&gt;then(function ($request) use ($route) {
                            return $this-&gt;prepareResponse(
                                $request, $route-&gt;run()
                            );
                        });
    }
 
    /**
     * Gather the middleware for the given route with resolved class names.
     *
     * @param  \Illuminate\Routing\Route  $route
     * @return array
     */
    public function gatherRouteMiddleware(Route $route)
    {
        $middleware = collect($route-&gt;gatherMiddleware())-&gt;map(function ($name) {
            return (array) MiddlewareNameResolver::resolve($name, $this-&gt;middleware, $this-&gt;middlewareGroups);
        })-&gt;flatten();
 
        return $this-&gt;sortMiddleware($middleware);
    }
 
    /**
     * Sort the given middleware by priority.
     *</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-36" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-89336833 data-indent-pad="  "><span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#643</a><samp>
  <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
  <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
  <span class=sf-dump-meta>parameters</span>: {<samp>
    <span class=sf-dump-meta>$request</span>: {}
  </samp>}
  <span class=sf-dump-meta>use</span>: {<samp>
    <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
  </samp>}
</samp>}
</pre><script>Sfdump("sf-dump-89336833")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-37">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Router.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-37" class="code-block linenums:616">        return $route;
    }
 
    /**
     * Return the response for the given route.
     *
     * @param  Route  $route
     * @param  Request  $request
     * @return mixed
     */
    protected function runRoute(Request $request, Route $route)
    {
        $request-&gt;setRouteResolver(function () use ($route) {
            return $route;
        });
 
        $this-&gt;events-&gt;dispatch(new Events\RouteMatched($route, $request));
 
        return $this-&gt;prepareResponse($request,
            $this-&gt;runRouteWithinStack($route, $request)
        );
    }
 
    /**
     * Run the given route within a Stack &quot;onion&quot; instance.
     *
     * @param  \Illuminate\Routing\Route  $route
     * @param  \Illuminate\Http\Request  $request
     * @return mixed
     */
    protected function runRouteWithinStack(Route $route, Request $request)
    {
        $shouldSkipMiddleware = $this-&gt;container-&gt;bound(&#039;middleware.disable&#039;) &amp;&amp;
                                $this-&gt;container-&gt;make(&#039;middleware.disable&#039;) === true;
 
        $middleware = $shouldSkipMiddleware ? [] : $this-&gt;gatherRouteMiddleware($route);
 
        return (new Pipeline($this-&gt;container))
                        -&gt;send($request)
                        -&gt;through($middleware)</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-37" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-333948239 data-indent-pad="  "><abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a>}
</pre><script>Sfdump("sf-dump-333948239")</script>
</li><li><pre class=sf-dump id=sf-dump-2043363087 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-2043363087-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-2043363087-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-2043363087")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-38">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Router.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-38" class="code-block linenums:582">     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response|\Illuminate\Http\JsonResponse
     */
    public function dispatch(Request $request)
    {
        $this-&gt;currentRequest = $request;
 
        return $this-&gt;dispatchToRoute($request);
    }
 
    /**
     * Dispatch the request to a route and return the response.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return mixed
     */
    public function dispatchToRoute(Request $request)
    {
        return $this-&gt;runRoute($request, $this-&gt;findRoute($request));
    }
 
    /**
     * Find the route matching a given request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Routing\Route
     */
    protected function findRoute($request)
    {
        $this-&gt;current = $route = $this-&gt;routes-&gt;match($request);
 
        $this-&gt;container-&gt;instance(Route::class, $route);
 
        return $route;
    }
 
    /**
     * Return the response for the given route.
     *</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-38" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1792230778 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1792230778-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1792230778-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1792230778")</script>
</li><li><pre class=sf-dump id=sf-dump-997854774 data-indent-pad="  "><abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a>}
</pre><script>Sfdump("sf-dump-997854774")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-39">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Router.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-39" class="code-block linenums:571">     * @return mixed
     */
    public function respondWithRoute($name)
    {
        $route = tap($this-&gt;routes-&gt;getByName($name))-&gt;bind($this-&gt;currentRequest);
 
        return $this-&gt;runRoute($this-&gt;currentRequest, $route);
    }
 
    /**
     * Dispatch the request to the application.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response|\Illuminate\Http\JsonResponse
     */
    public function dispatch(Request $request)
    {
        $this-&gt;currentRequest = $request;
 
        return $this-&gt;dispatchToRoute($request);
    }
 
    /**
     * Dispatch the request to a route and return the response.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return mixed
     */
    public function dispatchToRoute(Request $request)
    {
        return $this-&gt;runRoute($request, $this-&gt;findRoute($request));
    }
 
    /**
     * Find the route matching a given request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Routing\Route
     */
    protected function findRoute($request)</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-39" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1343548837 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1343548837-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1343548837-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1343548837")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-40">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Foundation</div>/<div class="delimiter">Http</div>/<div class="delimiter">Kernel.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-40" class="code-block linenums:157">     * @return void
     */
    public function bootstrap()
    {
        if (! $this-&gt;app-&gt;hasBeenBootstrapped()) {
            $this-&gt;app-&gt;bootstrapWith($this-&gt;bootstrappers());
        }
    }
 
    /**
     * Get the route dispatcher callback.
     *
     * @return \Closure
     */
    protected function dispatchToRouter()
    {
        return function ($request) {
            $this-&gt;app-&gt;instance(&#039;request&#039;, $request);
 
            return $this-&gt;router-&gt;dispatch($request);
        };
    }
 
    /**
     * Call the terminate method on any terminable middleware.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Illuminate\Http\Response  $response
     * @return void
     */
    public function terminate($request, $response)
    {
        $this-&gt;terminateMiddleware($request, $response);
 
        $this-&gt;app-&gt;terminate();
    }
 
    /**
     * Call the terminate method on any terminable middleware.
     *</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-40" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1609827388 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1609827388-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1609827388-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1609827388")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-41">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-41" class="code-block linenums:11">use Symfony\Component\Debug\Exception\FatalThrowableError;
 
/**
 * This extended pipeline catches any exceptions that occur during each slice.
 *
 * The exceptions are converted to HTTP responses for proper middleware handling.
 */
class Pipeline extends BasePipeline
{
    /**
     * Get the final piece of the Closure onion.
     *
     * @param  \Closure  $destination
     * @return \Closure
     */
    protected function prepareDestination(Closure $destination)
    {
        return function ($passable) use ($destination) {
            try {
                return $destination($passable);
            } catch (Exception $e) {
                return $this-&gt;handleException($passable, $e);
            } catch (Throwable $e) {
                return $this-&gt;handleException($passable, new FatalThrowableError($e));
            }
        };
    }
 
    /**
     * Get a Closure that represents a slice of the application onion.
     *
     * @return \Closure
     */
    protected function carry()
    {
        return function ($stack, $pipe) {
            return function ($passable) use ($stack, $pipe) {
                try {
                    $slice = parent::carry();
 </pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-41" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1320129582 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1320129582-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1320129582-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1320129582")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-42">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">fideloper</div>/<div class="delimiter">proxy</div>/<div class="delimiter">src</div>/<div class="delimiter">TrustProxies.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-42" class="code-block linenums:37">    {
        $this-&gt;config = $config;
    }
 
    /**
     * Handle an incoming request.
     *
     * @param \Illuminate\Http\Request $request
     * @param \Closure                 $next
     *
     * @throws \Symfony\Component\HttpKernel\Exception\HttpException
     *
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        $this-&gt;setTrustedProxyHeaderNames($request);
        $this-&gt;setTrustedProxyIpAddresses($request);
 
        return $next($request);
    }
 
    /**
     * Sets the trusted proxies on the request to the value of trustedproxy.proxies
     *
     * @param \Illuminate\Http\Request $request
     */
    protected function setTrustedProxyIpAddresses($request)
    {
        $trustedIps = $this-&gt;proxies ?: $this-&gt;config-&gt;get(&#039;trustedproxy.proxies&#039;);
 
        // We only trust specific IP addresses
        if (is_array($trustedIps)) {
            return $this-&gt;setTrustedProxyIpAddressesToSpecificIps($request, $trustedIps);
        }
 
        // We trust any IP address that calls us, but not proxies further
        // up the forwarding chain.
        // TODO: Determine if this should only trust the first IP address
        //       Currently it trusts the entire chain (array of IPs),</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-42" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1126588123 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1126588123-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1126588123-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1126588123")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-43">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-43" class="code-block linenums:130">                    // the appropriate method and arguments, returning the results back out.
                    return $pipe($passable, $stack);
                } elseif (! is_object($pipe)) {
                    list($name, $parameters) = $this-&gt;parsePipeString($pipe);
 
                    // If the pipe is a string we will parse the string and resolve the class out
                    // of the dependency injection container. We can then build a callable and
                    // execute the pipe function giving in the parameters that are required.
                    $pipe = $this-&gt;getContainer()-&gt;make($name);
 
                    $parameters = array_merge([$passable, $stack], $parameters);
                } else {
                    // If the pipe is already an object we&#039;ll just make a callable and pass it to
                    // the pipe as-is. There is no need to do any extra parsing and formatting
                    // since the object we&#039;re given was already a fully instantiated object.
                    $parameters = [$passable, $stack];
                }
 
                return method_exists($pipe, $this-&gt;method)
                                ? $pipe-&gt;{$this-&gt;method}(...$parameters)
                                : $pipe(...$parameters);
            };
        };
    }
 
    /**
     * Parse full pipe string to get name and parameters.
     *
     * @param  string $pipe
     * @return array
     */
    protected function parsePipeString($pipe)
    {
        list($name, $parameters) = array_pad(explode(&#039;:&#039;, $pipe, 2), 2, []);
 
        if (is_string($parameters)) {
            $parameters = explode(&#039;,&#039;, $parameters);
        }
 
        return [$name, $parameters];</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-43" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-589260215 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-589260215-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-589260215-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-589260215")</script>
</li><li><pre class=sf-dump id=sf-dump-1172842191 data-indent-pad="  "><span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#538</a><samp>
  <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Pipeline
27 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Pipeline</span>"
  <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Pipeline" class=sf-dump-note>Pipeline</abbr> {<a class=sf-dump-ref>#535</a> &hellip;}
  <span class=sf-dump-meta>parameters</span>: {<samp>
    <span class=sf-dump-meta>$passable</span>: {}
  </samp>}
  <span class=sf-dump-meta>use</span>: {<samp>
    <span class=sf-dump-meta>$destination</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#536</a> &hellip;}
  </samp>}
</samp>}
</pre><script>Sfdump("sf-dump-1172842191")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-44">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-44" class="code-block linenums:34">                return $this-&gt;handleException($passable, new FatalThrowableError($e));
            }
        };
    }
 
    /**
     * Get a Closure that represents a slice of the application onion.
     *
     * @return \Closure
     */
    protected function carry()
    {
        return function ($stack, $pipe) {
            return function ($passable) use ($stack, $pipe) {
                try {
                    $slice = parent::carry();
 
                    $callable = $slice($stack, $pipe);
 
                    return $callable($passable);
                } catch (Exception $e) {
                    return $this-&gt;handleException($passable, $e);
                } catch (Throwable $e) {
                    return $this-&gt;handleException($passable, new FatalThrowableError($e));
                }
            };
        };
    }
 
    /**
     * Handle the given exception.
     *
     * @param  mixed  $passable
     * @param  \Exception  $e
     * @return mixed
     *
     * @throws \Exception
     */
    protected function handleException($passable, Exception $e)
    {</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-44" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1858656625 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1858656625-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1858656625-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1858656625")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-45">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Foundation</div>/<div class="delimiter">Http</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">TransformsRequest.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-45" class="code-block linenums:11">     * The additional attributes passed to the middleware.
     *
     * @var array
     */
    protected $attributes = [];
 
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next, ...$attributes)
    {
        $this-&gt;attributes = $attributes;
 
        $this-&gt;clean($request);
 
        return $next($request);
    }
 
    /**
     * Clean the request&#039;s data.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return void
     */
    protected function clean($request)
    {
        $this-&gt;cleanParameterBag($request-&gt;query);
 
        if ($request-&gt;isJson()) {
            $this-&gt;cleanParameterBag($request-&gt;json());
        } else {
            $this-&gt;cleanParameterBag($request-&gt;request);
        }
    }
 
    /**</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-45" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-506965855 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-506965855-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-506965855-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-506965855")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-46">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-46" class="code-block linenums:130">                    // the appropriate method and arguments, returning the results back out.
                    return $pipe($passable, $stack);
                } elseif (! is_object($pipe)) {
                    list($name, $parameters) = $this-&gt;parsePipeString($pipe);
 
                    // If the pipe is a string we will parse the string and resolve the class out
                    // of the dependency injection container. We can then build a callable and
                    // execute the pipe function giving in the parameters that are required.
                    $pipe = $this-&gt;getContainer()-&gt;make($name);
 
                    $parameters = array_merge([$passable, $stack], $parameters);
                } else {
                    // If the pipe is already an object we&#039;ll just make a callable and pass it to
                    // the pipe as-is. There is no need to do any extra parsing and formatting
                    // since the object we&#039;re given was already a fully instantiated object.
                    $parameters = [$passable, $stack];
                }
 
                return method_exists($pipe, $this-&gt;method)
                                ? $pipe-&gt;{$this-&gt;method}(...$parameters)
                                : $pipe(...$parameters);
            };
        };
    }
 
    /**
     * Parse full pipe string to get name and parameters.
     *
     * @param  string $pipe
     * @return array
     */
    protected function parsePipeString($pipe)
    {
        list($name, $parameters) = array_pad(explode(&#039;:&#039;, $pipe, 2), 2, []);
 
        if (is_string($parameters)) {
            $parameters = explode(&#039;,&#039;, $parameters);
        }
 
        return [$name, $parameters];</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-46" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1411935650 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1411935650-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1411935650-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1411935650")</script>
</li><li><pre class=sf-dump id=sf-dump-1220294045 data-indent-pad="  "><span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#539</a><samp>
  <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Pipeline
27 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Pipeline</span>"
  <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Pipeline" class=sf-dump-note>Pipeline</abbr> {<a class=sf-dump-ref>#535</a> &hellip;}
  <span class=sf-dump-meta>parameters</span>: {<samp>
    <span class=sf-dump-meta>$passable</span>: {}
  </samp>}
  <span class=sf-dump-meta>use</span>: {<samp>
    <span class=sf-dump-meta>$stack</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#538</a> &hellip;}
    <span class=sf-dump-meta>$pipe</span>: "<span class=sf-dump-str title="32 characters">App\Http\Middleware\TrustProxies</span>"
  </samp>}
</samp>}
</pre><script>Sfdump("sf-dump-1220294045")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-47">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-47" class="code-block linenums:34">                return $this-&gt;handleException($passable, new FatalThrowableError($e));
            }
        };
    }
 
    /**
     * Get a Closure that represents a slice of the application onion.
     *
     * @return \Closure
     */
    protected function carry()
    {
        return function ($stack, $pipe) {
            return function ($passable) use ($stack, $pipe) {
                try {
                    $slice = parent::carry();
 
                    $callable = $slice($stack, $pipe);
 
                    return $callable($passable);
                } catch (Exception $e) {
                    return $this-&gt;handleException($passable, $e);
                } catch (Throwable $e) {
                    return $this-&gt;handleException($passable, new FatalThrowableError($e));
                }
            };
        };
    }
 
    /**
     * Handle the given exception.
     *
     * @param  mixed  $passable
     * @param  \Exception  $e
     * @return mixed
     *
     * @throws \Exception
     */
    protected function handleException($passable, Exception $e)
    {</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-47" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1400759365 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1400759365-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1400759365-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1400759365")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-48">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Foundation</div>/<div class="delimiter">Http</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">TransformsRequest.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-48" class="code-block linenums:11">     * The additional attributes passed to the middleware.
     *
     * @var array
     */
    protected $attributes = [];
 
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next, ...$attributes)
    {
        $this-&gt;attributes = $attributes;
 
        $this-&gt;clean($request);
 
        return $next($request);
    }
 
    /**
     * Clean the request&#039;s data.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return void
     */
    protected function clean($request)
    {
        $this-&gt;cleanParameterBag($request-&gt;query);
 
        if ($request-&gt;isJson()) {
            $this-&gt;cleanParameterBag($request-&gt;json());
        } else {
            $this-&gt;cleanParameterBag($request-&gt;request);
        }
    }
 
    /**</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-48" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1449819802 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1449819802-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1449819802-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1449819802")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-49">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-49" class="code-block linenums:130">                    // the appropriate method and arguments, returning the results back out.
                    return $pipe($passable, $stack);
                } elseif (! is_object($pipe)) {
                    list($name, $parameters) = $this-&gt;parsePipeString($pipe);
 
                    // If the pipe is a string we will parse the string and resolve the class out
                    // of the dependency injection container. We can then build a callable and
                    // execute the pipe function giving in the parameters that are required.
                    $pipe = $this-&gt;getContainer()-&gt;make($name);
 
                    $parameters = array_merge([$passable, $stack], $parameters);
                } else {
                    // If the pipe is already an object we&#039;ll just make a callable and pass it to
                    // the pipe as-is. There is no need to do any extra parsing and formatting
                    // since the object we&#039;re given was already a fully instantiated object.
                    $parameters = [$passable, $stack];
                }
 
                return method_exists($pipe, $this-&gt;method)
                                ? $pipe-&gt;{$this-&gt;method}(...$parameters)
                                : $pipe(...$parameters);
            };
        };
    }
 
    /**
     * Parse full pipe string to get name and parameters.
     *
     * @param  string $pipe
     * @return array
     */
    protected function parsePipeString($pipe)
    {
        list($name, $parameters) = array_pad(explode(&#039;:&#039;, $pipe, 2), 2, []);
 
        if (is_string($parameters)) {
            $parameters = explode(&#039;,&#039;, $parameters);
        }
 
        return [$name, $parameters];</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-49" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1038824937 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1038824937-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1038824937-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1038824937")</script>
</li><li><pre class=sf-dump id=sf-dump-755193878 data-indent-pad="  "><span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#540</a><samp>
  <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Pipeline
27 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Pipeline</span>"
  <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Pipeline" class=sf-dump-note>Pipeline</abbr> {<a class=sf-dump-ref>#535</a> &hellip;}
  <span class=sf-dump-meta>parameters</span>: {<samp>
    <span class=sf-dump-meta>$passable</span>: {}
  </samp>}
  <span class=sf-dump-meta>use</span>: {<samp>
    <span class=sf-dump-meta>$stack</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#539</a> &hellip;}
    <span class=sf-dump-meta>$pipe</span>: "<span class=sf-dump-str title="63 characters">Illuminate\Foundation\Http\Middleware\ConvertEmptyStringsToNull</span>"
  </samp>}
</samp>}
</pre><script>Sfdump("sf-dump-755193878")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-50">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-50" class="code-block linenums:34">                return $this-&gt;handleException($passable, new FatalThrowableError($e));
            }
        };
    }
 
    /**
     * Get a Closure that represents a slice of the application onion.
     *
     * @return \Closure
     */
    protected function carry()
    {
        return function ($stack, $pipe) {
            return function ($passable) use ($stack, $pipe) {
                try {
                    $slice = parent::carry();
 
                    $callable = $slice($stack, $pipe);
 
                    return $callable($passable);
                } catch (Exception $e) {
                    return $this-&gt;handleException($passable, $e);
                } catch (Throwable $e) {
                    return $this-&gt;handleException($passable, new FatalThrowableError($e));
                }
            };
        };
    }
 
    /**
     * Handle the given exception.
     *
     * @param  mixed  $passable
     * @param  \Exception  $e
     * @return mixed
     *
     * @throws \Exception
     */
    protected function handleException($passable, Exception $e)
    {</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-50" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1097011437 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1097011437-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1097011437-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1097011437")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-51">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Foundation</div>/<div class="delimiter">Http</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">ValidatePostSize.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-51" class="code-block linenums:8">class ValidatePostSize
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     *
     * @throws \Illuminate\Http\Exceptions\PostTooLargeException
     */
    public function handle($request, Closure $next)
    {
        $max = $this-&gt;getPostMaxSize();
 
        if ($max &gt; 0 &amp;&amp; $request-&gt;server(&#039;CONTENT_LENGTH&#039;) &gt; $max) {
            throw new PostTooLargeException;
        }
 
        return $next($request);
    }
 
    /**
     * Determine the server &#039;post_max_size&#039; as bytes.
     *
     * @return int
     */
    protected function getPostMaxSize()
    {
        if (is_numeric($postMaxSize = ini_get(&#039;post_max_size&#039;))) {
            return (int) $postMaxSize;
        }
 
        $metric = strtoupper(substr($postMaxSize, -1));
        $postMaxSize = (int) $postMaxSize;
 
        switch ($metric) {
            case &#039;K&#039;:
                return $postMaxSize * 1024;
            case &#039;M&#039;:</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-51" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-868297433 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-868297433-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-868297433-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-868297433")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-52">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-52" class="code-block linenums:130">                    // the appropriate method and arguments, returning the results back out.
                    return $pipe($passable, $stack);
                } elseif (! is_object($pipe)) {
                    list($name, $parameters) = $this-&gt;parsePipeString($pipe);
 
                    // If the pipe is a string we will parse the string and resolve the class out
                    // of the dependency injection container. We can then build a callable and
                    // execute the pipe function giving in the parameters that are required.
                    $pipe = $this-&gt;getContainer()-&gt;make($name);
 
                    $parameters = array_merge([$passable, $stack], $parameters);
                } else {
                    // If the pipe is already an object we&#039;ll just make a callable and pass it to
                    // the pipe as-is. There is no need to do any extra parsing and formatting
                    // since the object we&#039;re given was already a fully instantiated object.
                    $parameters = [$passable, $stack];
                }
 
                return method_exists($pipe, $this-&gt;method)
                                ? $pipe-&gt;{$this-&gt;method}(...$parameters)
                                : $pipe(...$parameters);
            };
        };
    }
 
    /**
     * Parse full pipe string to get name and parameters.
     *
     * @param  string $pipe
     * @return array
     */
    protected function parsePipeString($pipe)
    {
        list($name, $parameters) = array_pad(explode(&#039;:&#039;, $pipe, 2), 2, []);
 
        if (is_string($parameters)) {
            $parameters = explode(&#039;,&#039;, $parameters);
        }
 
        return [$name, $parameters];</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-52" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-267609895 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-267609895-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-267609895-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-267609895")</script>
</li><li><pre class=sf-dump id=sf-dump-553125939 data-indent-pad="  "><span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#541</a><samp>
  <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Pipeline
27 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Pipeline</span>"
  <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Pipeline" class=sf-dump-note>Pipeline</abbr> {<a class=sf-dump-ref>#535</a> &hellip;}
  <span class=sf-dump-meta>parameters</span>: {<samp>
    <span class=sf-dump-meta>$passable</span>: {}
  </samp>}
  <span class=sf-dump-meta>use</span>: {<samp>
    <span class=sf-dump-meta>$stack</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#540</a> &hellip;}
    <span class=sf-dump-meta>$pipe</span>: "<span class=sf-dump-str title="31 characters">App\Http\Middleware\TrimStrings</span>"
  </samp>}
</samp>}
</pre><script>Sfdump("sf-dump-553125939")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-53">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-53" class="code-block linenums:34">                return $this-&gt;handleException($passable, new FatalThrowableError($e));
            }
        };
    }
 
    /**
     * Get a Closure that represents a slice of the application onion.
     *
     * @return \Closure
     */
    protected function carry()
    {
        return function ($stack, $pipe) {
            return function ($passable) use ($stack, $pipe) {
                try {
                    $slice = parent::carry();
 
                    $callable = $slice($stack, $pipe);
 
                    return $callable($passable);
                } catch (Exception $e) {
                    return $this-&gt;handleException($passable, $e);
                } catch (Throwable $e) {
                    return $this-&gt;handleException($passable, new FatalThrowableError($e));
                }
            };
        };
    }
 
    /**
     * Handle the given exception.
     *
     * @param  mixed  $passable
     * @param  \Exception  $e
     * @return mixed
     *
     * @throws \Exception
     */
    protected function handleException($passable, Exception $e)
    {</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-53" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-81175335 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-81175335-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-81175335-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-81175335")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-54">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Foundation</div>/<div class="delimiter">Http</div>/<div class="delimiter">Middleware</div>/<div class="delimiter">CheckForMaintenanceMode.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-54" class="code-block linenums:27">    }
 
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     *
     * @throws \Symfony\Component\HttpKernel\Exception\HttpException
     */
    public function handle($request, Closure $next)
    {
        if ($this-&gt;app-&gt;isDownForMaintenance()) {
            $data = json_decode(file_get_contents($this-&gt;app-&gt;storagePath().&#039;/framework/down&#039;), true);
 
            throw new MaintenanceModeException($data[&#039;time&#039;], $data[&#039;retry&#039;], $data[&#039;message&#039;]);
        }
 
        return $next($request);
    }
}
 </pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-54" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-894399240 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-894399240-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-894399240-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-894399240")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-55">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-55" class="code-block linenums:130">                    // the appropriate method and arguments, returning the results back out.
                    return $pipe($passable, $stack);
                } elseif (! is_object($pipe)) {
                    list($name, $parameters) = $this-&gt;parsePipeString($pipe);
 
                    // If the pipe is a string we will parse the string and resolve the class out
                    // of the dependency injection container. We can then build a callable and
                    // execute the pipe function giving in the parameters that are required.
                    $pipe = $this-&gt;getContainer()-&gt;make($name);
 
                    $parameters = array_merge([$passable, $stack], $parameters);
                } else {
                    // If the pipe is already an object we&#039;ll just make a callable and pass it to
                    // the pipe as-is. There is no need to do any extra parsing and formatting
                    // since the object we&#039;re given was already a fully instantiated object.
                    $parameters = [$passable, $stack];
                }
 
                return method_exists($pipe, $this-&gt;method)
                                ? $pipe-&gt;{$this-&gt;method}(...$parameters)
                                : $pipe(...$parameters);
            };
        };
    }
 
    /**
     * Parse full pipe string to get name and parameters.
     *
     * @param  string $pipe
     * @return array
     */
    protected function parsePipeString($pipe)
    {
        list($name, $parameters) = array_pad(explode(&#039;:&#039;, $pipe, 2), 2, []);
 
        if (is_string($parameters)) {
            $parameters = explode(&#039;,&#039;, $parameters);
        }
 
        return [$name, $parameters];</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-55" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1752442440 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1752442440-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1752442440-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1752442440")</script>
</li><li><pre class=sf-dump id=sf-dump-215755577 data-indent-pad="  "><span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#542</a><samp>
  <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Pipeline
27 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Pipeline</span>"
  <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Pipeline" class=sf-dump-note>Pipeline</abbr> {<a class=sf-dump-ref>#535</a> &hellip;}
  <span class=sf-dump-meta>parameters</span>: {<samp>
    <span class=sf-dump-meta>$passable</span>: {}
  </samp>}
  <span class=sf-dump-meta>use</span>: {<samp>
    <span class=sf-dump-meta>$stack</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#541</a> &hellip;}
    <span class=sf-dump-meta>$pipe</span>: "<span class=sf-dump-str title="54 characters">Illuminate\Foundation\Http\Middleware\ValidatePostSize</span>"
  </samp>}
</samp>}
</pre><script>Sfdump("sf-dump-215755577")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-56">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Routing</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-56" class="code-block linenums:34">                return $this-&gt;handleException($passable, new FatalThrowableError($e));
            }
        };
    }
 
    /**
     * Get a Closure that represents a slice of the application onion.
     *
     * @return \Closure
     */
    protected function carry()
    {
        return function ($stack, $pipe) {
            return function ($passable) use ($stack, $pipe) {
                try {
                    $slice = parent::carry();
 
                    $callable = $slice($stack, $pipe);
 
                    return $callable($passable);
                } catch (Exception $e) {
                    return $this-&gt;handleException($passable, $e);
                } catch (Throwable $e) {
                    return $this-&gt;handleException($passable, new FatalThrowableError($e));
                }
            };
        };
    }
 
    /**
     * Handle the given exception.
     *
     * @param  mixed  $passable
     * @param  \Exception  $e
     * @return mixed
     *
     * @throws \Exception
     */
    protected function handleException($passable, Exception $e)
    {</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-56" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-116986025 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-116986025-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-116986025-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-116986025")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-57">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Pipeline</div>/<div class="delimiter">Pipeline.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-57" class="code-block linenums:83">    public function via($method)
    {
        $this-&gt;method = $method;
 
        return $this;
    }
 
    /**
     * Run the pipeline with a final destination callback.
     *
     * @param  \Closure  $destination
     * @return mixed
     */
    public function then(Closure $destination)
    {
        $pipeline = array_reduce(
            array_reverse($this-&gt;pipes), $this-&gt;carry(), $this-&gt;prepareDestination($destination)
        );
 
        return $pipeline($this-&gt;passable);
    }
 
    /**
     * Get the final piece of the Closure onion.
     *
     * @param  \Closure  $destination
     * @return \Closure
     */
    protected function prepareDestination(Closure $destination)
    {
        return function ($passable) use ($destination) {
            return $destination($passable);
        };
    }
 
    /**
     * Get a Closure that represents a slice of the application onion.
     *
     * @return \Closure
     */</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-57" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-886846535 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-886846535-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-886846535-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-886846535")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-58">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Foundation</div>/<div class="delimiter">Http</div>/<div class="delimiter">Kernel.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-58" class="code-block linenums:132">    }
 
    /**
     * Send the given request through the middleware / router.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    protected function sendRequestThroughRouter($request)
    {
        $this-&gt;app-&gt;instance(&#039;request&#039;, $request);
 
        Facade::clearResolvedInstance(&#039;request&#039;);
 
        $this-&gt;bootstrap();
 
        return (new Pipeline($this-&gt;app))
                    -&gt;send($request)
                    -&gt;through($this-&gt;app-&gt;shouldSkipMiddleware() ? [] : $this-&gt;middleware)
                    -&gt;then($this-&gt;dispatchToRouter());
    }
 
    /**
     * Bootstrap the application for HTTP requests.
     *
     * @return void
     */
    public function bootstrap()
    {
        if (! $this-&gt;app-&gt;hasBeenBootstrapped()) {
            $this-&gt;app-&gt;bootstrapWith($this-&gt;bootstrappers());
        }
    }
 
    /**
     * Get the route dispatcher callback.
     *
     * @return \Closure
     */
    protected function dispatchToRouter()</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-58" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-470155981 data-indent-pad="  "><span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#536</a><samp>
  <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Foundation\Http\Kernel
33 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Foundation\Http</span><span class=sf-dump-ellipsis>\</span>Kernel</span>"
  <span class=sf-dump-meta>this</span>: <abbr title="App\Http\Kernel" class=sf-dump-note>Kernel</abbr> {<a class=sf-dump-ref>#38</a> &hellip;}
  <span class=sf-dump-meta>parameters</span>: {<samp>
    <span class=sf-dump-meta>$request</span>: {}
  </samp>}
</samp>}
</pre><script>Sfdump("sf-dump-470155981")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-59">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">vendor</div>/<div class="delimiter">laravel</div>/<div class="delimiter">framework</div>/<div class="delimiter">src</div>/<div class="delimiter">Illuminate</div>/<div class="delimiter">Foundation</div>/<div class="delimiter">Http</div>/<div class="delimiter">Kernel.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-59" class="code-block linenums:97">            $router-&gt;middlewareGroup($key, $middleware);
        }
 
        foreach ($this-&gt;routeMiddleware as $key =&gt; $middleware) {
            $router-&gt;aliasMiddleware($key, $middleware);
        }
    }
 
    /**
     * Handle an incoming HTTP request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function handle($request)
    {
        try {
            $request-&gt;enableHttpMethodParameterOverride();
 
            $response = $this-&gt;sendRequestThroughRouter($request);
        } catch (Exception $e) {
            $this-&gt;reportException($e);
 
            $response = $this-&gt;renderException($request, $e);
        } catch (Throwable $e) {
            $this-&gt;reportException($e = new FatalThrowableError($e));
 
            $response = $this-&gt;renderException($request, $e);
        }
 
        $this-&gt;app[&#039;events&#039;]-&gt;dispatch(
            new Events\RequestHandled($request, $response)
        );
 
        return $response;
    }
 
    /**
     * Send the given request through the middleware / router.
     *</pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-59" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-611598454 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-611598454-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-611598454-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-611598454")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
            <div class="frame-code " id="frame-code-60">
        <div class="frame-file">
                                <strong><div class="delimiter"></div>/<div class="delimiter">opt</div>/<div class="delimiter">lampp</div>/<div class="delimiter">htdocs</div>/<div class="delimiter">sunnybigbig</div>/<div class="delimiter">public</div>/<div class="delimiter">index.php</div></strong>
                  </div>
                    <pre id="frame-code-linenums-60" class="code-block linenums:36">*/
 
$app = require_once __DIR__.&#039;/../bootstrap/app.php&#039;;
 
/*
|--------------------------------------------------------------------------
| Run The Application
|--------------------------------------------------------------------------
|
| Once we have the application, we can handle the incoming request
| through the kernel, and send the associated response back to
| the client&#039;s browser allowing them to enjoy the creative
| and wonderful application we have prepared for them.
|
*/
 
$kernel = $app-&gt;make(Illuminate\Contracts\Http\Kernel::class);
 
$response = $kernel-&gt;handle(
    $request = Illuminate\Http\Request::capture()
);
 
$response-&gt;send();
 
$kernel-&gt;terminate($request, $response);
 </pre>

                  
                          <div class="frame-file">
              Arguments
          </div>
          <div id="frame-code-args-60" class="code-block frame-args">
              <ol class="linenums"><li><pre class=sf-dump id=sf-dump-1981152614 data-indent-pad="  "><abbr title="Illuminate\Http\Request" class=sf-dump-note>Request</abbr> {<a class=sf-dump-ref>#55</a><samp>
  #<span class=sf-dump-protected title="Protected property">json</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">convertedFiles</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">userResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#585</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Auth\AuthServiceProvider
35 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Auth</span><span class=sf-dump-ellipsis>\</span>AuthServiceProvider</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Auth\AuthServiceProvider" class=sf-dump-note>AuthServiceProvider</abbr> {<a class=sf-dump-ref>#140</a> &hellip;}
    <span class=sf-dump-meta>parameters</span>: {<samp>
      <span class=sf-dump-meta>$guard</span>: {<samp>
        <span class=sf-dump-meta>default</span>: <span class=sf-dump-const>null</span>
      </samp>}
    </samp>}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$app</span>: <abbr title="Illuminate\Foundation\Application" class=sf-dump-note>Application</abbr> {<a class=sf-dump-ref>#5</a> &hellip;}
    </samp>}
  </samp>}
  #<span class=sf-dump-protected title="Protected property">routeResolver</span>: <span class=sf-dump-note>Closure</span> {<a class=sf-dump-ref>#617</a><samp>
    <span class=sf-dump-meta>class</span>: "<span class=sf-dump-str title="Illuminate\Routing\Router
25 characters"><span class="sf-dump-ellipsis sf-dump-ellipsis-class">Illuminate\Routing</span><span class=sf-dump-ellipsis>\</span>Router</span>"
    <span class=sf-dump-meta>this</span>: <abbr title="Illuminate\Routing\Router" class=sf-dump-note>Router</abbr> {<a class=sf-dump-ref>#34</a> &hellip;}
    <span class=sf-dump-meta>use</span>: {<samp>
      <span class=sf-dump-meta>$route</span>: <abbr title="Illuminate\Routing\Route" class=sf-dump-note>Route</abbr> {<a class=sf-dump-ref>#320</a> &hellip;}
    </samp>}
  </samp>}
  +<span class=sf-dump-public title="Public property">attributes</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#65</a>}
  +<span class=sf-dump-public title="Public property">request</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1981152614-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">query</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref href=#sf-dump-1981152614-ref263 title="2 occurrences">#63</a>}
  +<span class=sf-dump-public title="Public property">server</span>: <abbr title="Symfony\Component\HttpFoundation\ServerBag" class=sf-dump-note>ServerBag</abbr> {<a class=sf-dump-ref>#67</a>}
  +<span class=sf-dump-public title="Public property">files</span>: <abbr title="Symfony\Component\HttpFoundation\FileBag" class=sf-dump-note>FileBag</abbr> {<a class=sf-dump-ref>#60</a>}
  +<span class=sf-dump-public title="Public property">cookies</span>: <abbr title="Symfony\Component\HttpFoundation\ParameterBag" class=sf-dump-note>ParameterBag</abbr> {<a class=sf-dump-ref>#66</a>}
  +<span class=sf-dump-public title="Public property">headers</span>: <abbr title="Symfony\Component\HttpFoundation\HeaderBag" class=sf-dump-note>HeaderBag</abbr> {<a class=sf-dump-ref>#68</a>}
  #<span class=sf-dump-protected title="Protected property">content</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">languages</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">charsets</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">encodings</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">acceptableContentTypes</span>: <span class=sf-dump-note>array:4</span> [<samp>
    <span class=sf-dump-index>0</span> => "<span class=sf-dump-str title="9 characters">text/html</span>"
    <span class=sf-dump-index>1</span> => "<span class=sf-dump-str title="21 characters">application/xhtml+xml</span>"
    <span class=sf-dump-index>2</span> => "<span class=sf-dump-str title="15 characters">application/xml</span>"
    <span class=sf-dump-index>3</span> => "<span class=sf-dump-str title="3 characters">*/*</span>"
  </samp>]
  #<span class=sf-dump-protected title="Protected property">pathInfo</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">requestUri</span>: "<span class=sf-dump-str>/</span>"
  #<span class=sf-dump-protected title="Protected property">baseUrl</span>: ""
  #<span class=sf-dump-protected title="Protected property">basePath</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">method</span>: "<span class=sf-dump-str title="3 characters">GET</span>"
  #<span class=sf-dump-protected title="Protected property">format</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">session</span>: <abbr title="Illuminate\Session\Store" class=sf-dump-note>Store</abbr> {<a class=sf-dump-ref>#628</a>}
  #<span class=sf-dump-protected title="Protected property">locale</span>: <span class=sf-dump-const>null</span>
  #<span class=sf-dump-protected title="Protected property">defaultLocale</span>: "<span class=sf-dump-str title="2 characters">en</span>"
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isHostValid</span>: <span class=sf-dump-const>true</span>
  -<span class=sf-dump-private title="Private property defined in class:&#10;`Symfony\Component\HttpFoundation\Request`">isForwardedValid</span>: <span class=sf-dump-const>true</span>
  <span class=sf-dump-meta>basePath</span>: ""
  <span class=sf-dump-meta>format</span>: "<span class=sf-dump-str title="4 characters">html</span>"
</samp>}
</pre><script>Sfdump("sf-dump-1981152614")</script>
</li></ol>          </div>
        
                <div class="frame-comments empty">
                  </div>

      </div>
  </div>
<div class="details">
  <h2 class="details-heading">Environment &amp; details:</h2>

  <div class="data-table-container" id="data-tables">
          <div class="data-table" id="sg-get-data">
                    <label class="empty">GET Data</label>
            <span class="empty">empty</span>
              </div>
          <div class="data-table" id="sg-post-data">
                    <label class="empty">POST Data</label>
            <span class="empty">empty</span>
              </div>
          <div class="data-table" id="sg-files">
                    <label class="empty">Files</label>
            <span class="empty">empty</span>
              </div>
          <div class="data-table" id="sg-cookies">
                    <label class="empty">Cookies</label>
            <span class="empty">empty</span>
              </div>
          <div class="data-table" id="sg-session">
                    <label class="empty">Session</label>
            <span class="empty">empty</span>
              </div>
          <div class="data-table" id="sg-serverrequest-data">
                    <label>Server/Request Data</label>
            <table class="data-table">
              <thead>
                <tr>
                  <td class="data-table-k">Key</td>
                  <td class="data-table-v">Value</td>
                </tr>
              </thead>
                          <tr>
                <td>UNIQUE_ID</td>
                <td><pre class=sf-dump id=sf-dump-1566407254 data-indent-pad="  ">"<span class=sf-dump-str title="27 characters">WrHNj6mEoSTXPak7TD5lKQAAAAg</span>"
</pre><script>Sfdump("sf-dump-1566407254")</script>
</td>
              </tr>
                          <tr>
                <td>HTTPS</td>
                <td><pre class=sf-dump id=sf-dump-228740941 data-indent-pad="  ">"<span class=sf-dump-str title="2 characters">on</span>"
</pre><script>Sfdump("sf-dump-228740941")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_TLS_SNI</td>
                <td><pre class=sf-dump id=sf-dump-123019303 data-indent-pad="  ">"<span class=sf-dump-str title="12 characters">dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-123019303")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_S_DN_OU</td>
                <td><pre class=sf-dump id=sf-dump-508090137 data-indent-pad="  ">"<span class=sf-dump-str title="24 characters">Domain Control Validated</span>"
</pre><script>Sfdump("sf-dump-508090137")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_S_DN_OU_1</td>
                <td><pre class=sf-dump id=sf-dump-944484279 data-indent-pad="  ">"<span class=sf-dump-str title="11 characters">PositiveSSL</span>"
</pre><script>Sfdump("sf-dump-944484279")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_S_DN_CN</td>
                <td><pre class=sf-dump id=sf-dump-888287589 data-indent-pad="  ">"<span class=sf-dump-str title="16 characters">www.dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-888287589")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_I_DN_C</td>
                <td><pre class=sf-dump id=sf-dump-1598261695 data-indent-pad="  ">"<span class=sf-dump-str title="2 characters">GB</span>"
</pre><script>Sfdump("sf-dump-1598261695")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_I_DN_ST</td>
                <td><pre class=sf-dump id=sf-dump-28485804 data-indent-pad="  ">"<span class=sf-dump-str title="18 characters">Greater Manchester</span>"
</pre><script>Sfdump("sf-dump-28485804")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_I_DN_L</td>
                <td><pre class=sf-dump id=sf-dump-115663405 data-indent-pad="  ">"<span class=sf-dump-str title="7 characters">Salford</span>"
</pre><script>Sfdump("sf-dump-115663405")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_I_DN_O</td>
                <td><pre class=sf-dump id=sf-dump-672722915 data-indent-pad="  ">"<span class=sf-dump-str title="17 characters">COMODO CA Limited</span>"
</pre><script>Sfdump("sf-dump-672722915")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_I_DN_CN</td>
                <td><pre class=sf-dump id=sf-dump-1060128793 data-indent-pad="  ">"<span class=sf-dump-str title="45 characters">COMODO RSA Domain Validation Secure Server CA</span>"
</pre><script>Sfdump("sf-dump-1060128793")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_SAN_DNS_0</td>
                <td><pre class=sf-dump id=sf-dump-2073449985 data-indent-pad="  ">"<span class=sf-dump-str title="16 characters">www.dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-2073449985")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_SAN_DNS_1</td>
                <td><pre class=sf-dump id=sf-dump-1300628766 data-indent-pad="  ">"<span class=sf-dump-str title="12 characters">dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-1300628766")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_VERSION_INTERFACE</td>
                <td><pre class=sf-dump id=sf-dump-236726028 data-indent-pad="  ">"<span class=sf-dump-str title="14 characters">mod_ssl/2.4.29</span>"
</pre><script>Sfdump("sf-dump-236726028")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_VERSION_LIBRARY</td>
                <td><pre class=sf-dump id=sf-dump-1081602555 data-indent-pad="  ">"<span class=sf-dump-str title="14 characters">OpenSSL/1.0.2n</span>"
</pre><script>Sfdump("sf-dump-1081602555")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_PROTOCOL</td>
                <td><pre class=sf-dump id=sf-dump-773161455 data-indent-pad="  ">"<span class=sf-dump-str title="7 characters">TLSv1.2</span>"
</pre><script>Sfdump("sf-dump-773161455")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SECURE_RENEG</td>
                <td><pre class=sf-dump id=sf-dump-391663399 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">true</span>"
</pre><script>Sfdump("sf-dump-391663399")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_COMPRESS_METHOD</td>
                <td><pre class=sf-dump id=sf-dump-1569378882 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">NULL</span>"
</pre><script>Sfdump("sf-dump-1569378882")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_CIPHER</td>
                <td><pre class=sf-dump id=sf-dump-1933641506 data-indent-pad="  ">"<span class=sf-dump-str title="21 characters">DHE-RSA-AES128-SHA256</span>"
</pre><script>Sfdump("sf-dump-1933641506")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_CIPHER_EXPORT</td>
                <td><pre class=sf-dump id=sf-dump-149512794 data-indent-pad="  ">"<span class=sf-dump-str title="5 characters">false</span>"
</pre><script>Sfdump("sf-dump-149512794")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_CIPHER_USEKEYSIZE</td>
                <td><pre class=sf-dump id=sf-dump-345588056 data-indent-pad="  ">"<span class=sf-dump-str title="3 characters">128</span>"
</pre><script>Sfdump("sf-dump-345588056")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_CIPHER_ALGKEYSIZE</td>
                <td><pre class=sf-dump id=sf-dump-1514131354 data-indent-pad="  ">"<span class=sf-dump-str title="3 characters">128</span>"
</pre><script>Sfdump("sf-dump-1514131354")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_CLIENT_VERIFY</td>
                <td><pre class=sf-dump id=sf-dump-1575191006 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">NONE</span>"
</pre><script>Sfdump("sf-dump-1575191006")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_M_VERSION</td>
                <td><pre class=sf-dump id=sf-dump-860267977 data-indent-pad="  ">"<span class=sf-dump-str>3</span>"
</pre><script>Sfdump("sf-dump-860267977")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_M_SERIAL</td>
                <td><pre class=sf-dump id=sf-dump-83965660 data-indent-pad="  ">"<span class=sf-dump-str title="32 characters">D672E3E9868F0805346DB89E6AED81BF</span>"
</pre><script>Sfdump("sf-dump-83965660")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_V_START</td>
                <td><pre class=sf-dump id=sf-dump-354914218 data-indent-pad="  ">"<span class=sf-dump-str title="24 characters">Mar 10 00:00:00 2018 GMT</span>"
</pre><script>Sfdump("sf-dump-354914218")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_V_END</td>
                <td><pre class=sf-dump id=sf-dump-127692541 data-indent-pad="  ">"<span class=sf-dump-str title="24 characters">Mar 10 23:59:59 2019 GMT</span>"
</pre><script>Sfdump("sf-dump-127692541")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_S_DN</td>
                <td><pre class=sf-dump id=sf-dump-1213792090 data-indent-pad="  ">"<span class=sf-dump-str title="62 characters">CN=www.dreamplay.io,OU=PositiveSSL,OU=Domain Control Validated</span>"
</pre><script>Sfdump("sf-dump-1213792090")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_I_DN</td>
                <td><pre class=sf-dump id=sf-dump-1962369194 data-indent-pad="  ">"<span class=sf-dump-str title="105 characters">CN=COMODO RSA Domain Validation Secure Server CA,O=COMODO CA Limited,L=Salford,ST=Greater Manchester,C=GB</span>"
</pre><script>Sfdump("sf-dump-1962369194")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_A_KEY</td>
                <td><pre class=sf-dump id=sf-dump-889979388 data-indent-pad="  ">"<span class=sf-dump-str title="13 characters">rsaEncryption</span>"
</pre><script>Sfdump("sf-dump-889979388")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SERVER_A_SIG</td>
                <td><pre class=sf-dump id=sf-dump-638552387 data-indent-pad="  ">"<span class=sf-dump-str title="23 characters">sha256WithRSAEncryption</span>"
</pre><script>Sfdump("sf-dump-638552387")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SESSION_ID</td>
                <td><pre class=sf-dump id=sf-dump-987493054 data-indent-pad="  ">"<span class=sf-dump-str title="64 characters">ebcccf600b024fa575913d86b09a6b63da502ec45f4eb41b080fced90caa8e75</span>"
</pre><script>Sfdump("sf-dump-987493054")</script>
</td>
              </tr>
                          <tr>
                <td>SSL_SESSION_RESUMED</td>
                <td><pre class=sf-dump id=sf-dump-1260113383 data-indent-pad="  ">"<span class=sf-dump-str title="7 characters">Resumed</span>"
</pre><script>Sfdump("sf-dump-1260113383")</script>
</td>
              </tr>
                          <tr>
                <td>HTTP_HOST</td>
                <td><pre class=sf-dump id=sf-dump-805511449 data-indent-pad="  ">"<span class=sf-dump-str title="12 characters">dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-805511449")</script>
</td>
              </tr>
                          <tr>
                <td>HTTP_ACCEPT_ENCODING</td>
                <td><pre class=sf-dump id=sf-dump-655945142 data-indent-pad="  ">"<span class=sf-dump-str title="21 characters">x-gzip, gzip, deflate</span>"
</pre><script>Sfdump("sf-dump-655945142")</script>
</td>
              </tr>
                          <tr>
                <td>HTTP_USER_AGENT</td>
                <td><pre class=sf-dump id=sf-dump-371406445 data-indent-pad="  ">"<span class=sf-dump-str title="39 characters">CCBot/2.0 (http://commoncrawl.org/faq/)</span>"
</pre><script>Sfdump("sf-dump-371406445")</script>
</td>
              </tr>
                          <tr>
                <td>HTTP_ACCEPT</td>
                <td><pre class=sf-dump id=sf-dump-1606638875 data-indent-pad="  ">"<span class=sf-dump-str title="63 characters">text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8</span>"
</pre><script>Sfdump("sf-dump-1606638875")</script>
</td>
              </tr>
                          <tr>
                <td>PATH</td>
                <td><pre class=sf-dump id=sf-dump-1400456281 data-indent-pad="  ">"<span class=sf-dump-str title="59 characters">/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/root/bin</span>"
</pre><script>Sfdump("sf-dump-1400456281")</script>
</td>
              </tr>
                          <tr>
                <td>LD_LIBRARY_PATH</td>
                <td><pre class=sf-dump id=sf-dump-1326829554 data-indent-pad="  ">"<span class=sf-dump-str title="29 characters">/opt/lampp/lib:/opt/lampp/lib</span>"
</pre><script>Sfdump("sf-dump-1326829554")</script>
</td>
              </tr>
                          <tr>
                <td>SERVER_SIGNATURE</td>
                <td><pre class=sf-dump id=sf-dump-1409809700 data-indent-pad="  ">""
</pre><script>Sfdump("sf-dump-1409809700")</script>
</td>
              </tr>
                          <tr>
                <td>SERVER_SOFTWARE</td>
                <td><pre class=sf-dump id=sf-dump-1758385833 data-indent-pad="  ">"<span class=sf-dump-str title="77 characters">Apache/2.4.29 (Unix) OpenSSL/1.0.2n PHP/7.2.1 mod_perl/2.0.8-dev Perl/v5.16.3</span>"
</pre><script>Sfdump("sf-dump-1758385833")</script>
</td>
              </tr>
                          <tr>
                <td>SERVER_NAME</td>
                <td><pre class=sf-dump id=sf-dump-1279112774 data-indent-pad="  ">"<span class=sf-dump-str title="12 characters">dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-1279112774")</script>
</td>
              </tr>
                          <tr>
                <td>SERVER_ADDR</td>
                <td><pre class=sf-dump id=sf-dump-1071565788 data-indent-pad="  ">"<span class=sf-dump-str title="14 characters">139.162.24.195</span>"
</pre><script>Sfdump("sf-dump-1071565788")</script>
</td>
              </tr>
                          <tr>
                <td>SERVER_PORT</td>
                <td><pre class=sf-dump id=sf-dump-880339036 data-indent-pad="  ">"<span class=sf-dump-str title="3 characters">443</span>"
</pre><script>Sfdump("sf-dump-880339036")</script>
</td>
              </tr>
                          <tr>
                <td>REMOTE_ADDR</td>
                <td><pre class=sf-dump id=sf-dump-1304283940 data-indent-pad="  ">"<span class=sf-dump-str title="12 characters">107.22.2.109</span>"
</pre><script>Sfdump("sf-dump-1304283940")</script>
</td>
              </tr>
                          <tr>
                <td>DOCUMENT_ROOT</td>
                <td><pre class=sf-dump id=sf-dump-1198126985 data-indent-pad="  ">"<span class=sf-dump-str title="36 characters">/opt/lampp/htdocs/sunnybigbig/public</span>"
</pre><script>Sfdump("sf-dump-1198126985")</script>
</td>
              </tr>
                          <tr>
                <td>REQUEST_SCHEME</td>
                <td><pre class=sf-dump id=sf-dump-862851347 data-indent-pad="  ">"<span class=sf-dump-str title="5 characters">https</span>"
</pre><script>Sfdump("sf-dump-862851347")</script>
</td>
              </tr>
                          <tr>
                <td>CONTEXT_PREFIX</td>
                <td><pre class=sf-dump id=sf-dump-570205028 data-indent-pad="  ">""
</pre><script>Sfdump("sf-dump-570205028")</script>
</td>
              </tr>
                          <tr>
                <td>CONTEXT_DOCUMENT_ROOT</td>
                <td><pre class=sf-dump id=sf-dump-1330585373 data-indent-pad="  ">"<span class=sf-dump-str title="36 characters">/opt/lampp/htdocs/sunnybigbig/public</span>"
</pre><script>Sfdump("sf-dump-1330585373")</script>
</td>
              </tr>
                          <tr>
                <td>SERVER_ADMIN</td>
                <td><pre class=sf-dump id=sf-dump-1506192737 data-indent-pad="  ">"<span class=sf-dump-str title="17 characters">admin@gamble5.com</span>"
</pre><script>Sfdump("sf-dump-1506192737")</script>
</td>
              </tr>
                          <tr>
                <td>SCRIPT_FILENAME</td>
                <td><pre class=sf-dump id=sf-dump-283274730 data-indent-pad="  ">"<span class=sf-dump-str title="46 characters">/opt/lampp/htdocs/sunnybigbig/public/index.php</span>"
</pre><script>Sfdump("sf-dump-283274730")</script>
</td>
              </tr>
                          <tr>
                <td>REMOTE_PORT</td>
                <td><pre class=sf-dump id=sf-dump-1946644930 data-indent-pad="  ">"<span class=sf-dump-str title="5 characters">47384</span>"
</pre><script>Sfdump("sf-dump-1946644930")</script>
</td>
              </tr>
                          <tr>
                <td>GATEWAY_INTERFACE</td>
                <td><pre class=sf-dump id=sf-dump-866954786 data-indent-pad="  ">"<span class=sf-dump-str title="7 characters">CGI/1.1</span>"
</pre><script>Sfdump("sf-dump-866954786")</script>
</td>
              </tr>
                          <tr>
                <td>SERVER_PROTOCOL</td>
                <td><pre class=sf-dump id=sf-dump-1340010036 data-indent-pad="  ">"<span class=sf-dump-str title="8 characters">HTTP/1.0</span>"
</pre><script>Sfdump("sf-dump-1340010036")</script>
</td>
              </tr>
                          <tr>
                <td>REQUEST_METHOD</td>
                <td><pre class=sf-dump id=sf-dump-1118177223 data-indent-pad="  ">"<span class=sf-dump-str title="3 characters">GET</span>"
</pre><script>Sfdump("sf-dump-1118177223")</script>
</td>
              </tr>
                          <tr>
                <td>QUERY_STRING</td>
                <td><pre class=sf-dump id=sf-dump-1885348574 data-indent-pad="  ">""
</pre><script>Sfdump("sf-dump-1885348574")</script>
</td>
              </tr>
                          <tr>
                <td>REQUEST_URI</td>
                <td><pre class=sf-dump id=sf-dump-1230893415 data-indent-pad="  ">"<span class=sf-dump-str>/</span>"
</pre><script>Sfdump("sf-dump-1230893415")</script>
</td>
              </tr>
                          <tr>
                <td>SCRIPT_NAME</td>
                <td><pre class=sf-dump id=sf-dump-905136030 data-indent-pad="  ">"<span class=sf-dump-str title="10 characters">/index.php</span>"
</pre><script>Sfdump("sf-dump-905136030")</script>
</td>
              </tr>
                          <tr>
                <td>PHP_SELF</td>
                <td><pre class=sf-dump id=sf-dump-737051982 data-indent-pad="  ">"<span class=sf-dump-str title="10 characters">/index.php</span>"
</pre><script>Sfdump("sf-dump-737051982")</script>
</td>
              </tr>
                          <tr>
                <td>REQUEST_TIME_FLOAT</td>
                <td><pre class=sf-dump id=sf-dump-1323831786 data-indent-pad="  "><span class=sf-dump-num>1521601935.051</span>
</pre><script>Sfdump("sf-dump-1323831786")</script>
</td>
              </tr>
                          <tr>
                <td>REQUEST_TIME</td>
                <td><pre class=sf-dump id=sf-dump-1602124126 data-indent-pad="  "><span class=sf-dump-num>1521601935</span>
</pre><script>Sfdump("sf-dump-1602124126")</script>
</td>
              </tr>
                          <tr>
                <td>APP_NAME</td>
                <td><pre class=sf-dump id=sf-dump-352499958 data-indent-pad="  ">"<span class=sf-dump-str title="7 characters">Laravel</span>"
</pre><script>Sfdump("sf-dump-352499958")</script>
</td>
              </tr>
                          <tr>
                <td>APP_ENV</td>
                <td><pre class=sf-dump id=sf-dump-131298566 data-indent-pad="  ">"<span class=sf-dump-str title="5 characters">local</span>"
</pre><script>Sfdump("sf-dump-131298566")</script>
</td>
              </tr>
                          <tr>
                <td>APP_KEY</td>
                <td><pre class=sf-dump id=sf-dump-533222104 data-indent-pad="  ">"<span class=sf-dump-str title="51 characters">base64:mSL2/lK+7Q1hm26sHwWcquYpUlYIBTUXBQYGnzTQH9s=</span>"
</pre><script>Sfdump("sf-dump-533222104")</script>
</td>
              </tr>
                          <tr>
                <td>APP_DEBUG</td>
                <td><pre class=sf-dump id=sf-dump-837868818 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">true</span>"
</pre><script>Sfdump("sf-dump-837868818")</script>
</td>
              </tr>
                          <tr>
                <td>APP_LOG_LEVEL</td>
                <td><pre class=sf-dump id=sf-dump-631766104 data-indent-pad="  ">"<span class=sf-dump-str title="5 characters">debug</span>"
</pre><script>Sfdump("sf-dump-631766104")</script>
</td>
              </tr>
                          <tr>
                <td>APP_URL</td>
                <td><pre class=sf-dump id=sf-dump-1385215519 data-indent-pad="  ">"<span class=sf-dump-str title="19 characters">http://dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-1385215519")</script>
</td>
              </tr>
                          <tr>
                <td>DEBUGBAR</td>
                <td><pre class=sf-dump id=sf-dump-1004882925 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">true</span>"
</pre><script>Sfdump("sf-dump-1004882925")</script>
</td>
              </tr>
                          <tr>
                <td>DB_CONNECTION</td>
                <td><pre class=sf-dump id=sf-dump-933208878 data-indent-pad="  ">"<span class=sf-dump-str title="5 characters">mysql</span>"
</pre><script>Sfdump("sf-dump-933208878")</script>
</td>
              </tr>
                          <tr>
                <td>DB_HOST</td>
                <td><pre class=sf-dump id=sf-dump-750562230 data-indent-pad="  ">"<span class=sf-dump-str title="9 characters">localhost</span>"
</pre><script>Sfdump("sf-dump-750562230")</script>
</td>
              </tr>
                          <tr>
                <td>DB_DATABASE</td>
                <td><pre class=sf-dump id=sf-dump-1740840818 data-indent-pad="  ">"<span class=sf-dump-str title="12 characters">kona_gamble5</span>"
</pre><script>Sfdump("sf-dump-1740840818")</script>
</td>
              </tr>
                          <tr>
                <td>DB_USERNAME</td>
                <td><pre class=sf-dump id=sf-dump-453665385 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">root</span>"
</pre><script>Sfdump("sf-dump-453665385")</script>
</td>
              </tr>
                          <tr>
                <td>DB_PASSWORD</td>
                <td><pre class=sf-dump id=sf-dump-128032307 data-indent-pad="  ">""
</pre><script>Sfdump("sf-dump-128032307")</script>
</td>
              </tr>
                          <tr>
                <td>DB_PORT</td>
                <td><pre class=sf-dump id=sf-dump-231798865 data-indent-pad="  ">"<span class=sf-dump-str title="5 characters">3306,</span>"
</pre><script>Sfdump("sf-dump-231798865")</script>
</td>
              </tr>
                          <tr>
                <td>TELEGRAM_BOT_TOKEN</td>
                <td><pre class=sf-dump id=sf-dump-2083511876 data-indent-pad="  ">"<span class=sf-dump-str title="45 characters">551375500:AAHJcPplg-d_KjffKdAen8zwnISgFwX7JeM</span>"
</pre><script>Sfdump("sf-dump-2083511876")</script>
</td>
              </tr>
                          <tr>
                <td>BROADCAST_DRIVER</td>
                <td><pre class=sf-dump id=sf-dump-908314991 data-indent-pad="  ">"<span class=sf-dump-str title="3 characters">log</span>"
</pre><script>Sfdump("sf-dump-908314991")</script>
</td>
              </tr>
                          <tr>
                <td>CACHE_DRIVER</td>
                <td><pre class=sf-dump id=sf-dump-956516367 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">file</span>"
</pre><script>Sfdump("sf-dump-956516367")</script>
</td>
              </tr>
                          <tr>
                <td>SESSION_DRIVER</td>
                <td><pre class=sf-dump id=sf-dump-1002905234 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">file</span>"
</pre><script>Sfdump("sf-dump-1002905234")</script>
</td>
              </tr>
                          <tr>
                <td>SESSION_LIFETIME</td>
                <td><pre class=sf-dump id=sf-dump-1186366290 data-indent-pad="  ">"<span class=sf-dump-str title="3 characters">120</span>"
</pre><script>Sfdump("sf-dump-1186366290")</script>
</td>
              </tr>
                          <tr>
                <td>QUEUE_DRIVER</td>
                <td><pre class=sf-dump id=sf-dump-581387577 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">sync</span>"
</pre><script>Sfdump("sf-dump-581387577")</script>
</td>
              </tr>
                          <tr>
                <td>REDIS_HOST</td>
                <td><pre class=sf-dump id=sf-dump-1825177741 data-indent-pad="  ">"<span class=sf-dump-str title="9 characters">127.0.0.1</span>"
</pre><script>Sfdump("sf-dump-1825177741")</script>
</td>
              </tr>
                          <tr>
                <td>REDIS_PASSWORD</td>
                <td><pre class=sf-dump id=sf-dump-619820767 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">null</span>"
</pre><script>Sfdump("sf-dump-619820767")</script>
</td>
              </tr>
                          <tr>
                <td>REDIS_PORT</td>
                <td><pre class=sf-dump id=sf-dump-1938791595 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">6379</span>"
</pre><script>Sfdump("sf-dump-1938791595")</script>
</td>
              </tr>
                          <tr>
                <td>MAIL_DRIVER</td>
                <td><pre class=sf-dump id=sf-dump-2109058725 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">smtp</span>"
</pre><script>Sfdump("sf-dump-2109058725")</script>
</td>
              </tr>
                          <tr>
                <td>MAIL_HOST</td>
                <td><pre class=sf-dump id=sf-dump-1618782939 data-indent-pad="  ">"<span class=sf-dump-str title="13 characters">smtp.zoho.com</span>"
</pre><script>Sfdump("sf-dump-1618782939")</script>
</td>
              </tr>
                          <tr>
                <td>MAIL_ENCRYPTION</td>
                <td><pre class=sf-dump id=sf-dump-657248220 data-indent-pad="  ">"<span class=sf-dump-str title="3 characters">tls</span>"
</pre><script>Sfdump("sf-dump-657248220")</script>
</td>
              </tr>
                          <tr>
                <td>MAIL_FROM_ADDRESS</td>
                <td><pre class=sf-dump id=sf-dump-1093291951 data-indent-pad="  ">"<span class=sf-dump-str title="15 characters">YY@dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-1093291951")</script>
</td>
              </tr>
                          <tr>
                <td>MAIL_FROM_NAME</td>
                <td><pre class=sf-dump id=sf-dump-900397253 data-indent-pad="  ">"<span class=sf-dump-str title="12 characters">dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-900397253")</script>
</td>
              </tr>
                          <tr>
                <td>MAIL_PORT</td>
                <td><pre class=sf-dump id=sf-dump-104462068 data-indent-pad="  ">"<span class=sf-dump-str title="3 characters">587</span>"
</pre><script>Sfdump("sf-dump-104462068")</script>
</td>
              </tr>
                          <tr>
                <td>MAIL_USERNAME</td>
                <td><pre class=sf-dump id=sf-dump-1520158664 data-indent-pad="  ">"<span class=sf-dump-str title="15 characters">YY@dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-1520158664")</script>
</td>
              </tr>
                          <tr>
                <td>MAIL_PASSWORD</td>
                <td><pre class=sf-dump id=sf-dump-874159152 data-indent-pad="  ">"<span class=sf-dump-str title="12 characters">showtime2018</span>"
</pre><script>Sfdump("sf-dump-874159152")</script>
</td>
              </tr>
                          <tr>
                <td>PUSHER_APP_ID</td>
                <td><pre class=sf-dump id=sf-dump-1270684873 data-indent-pad="  ">""
</pre><script>Sfdump("sf-dump-1270684873")</script>
</td>
              </tr>
                          <tr>
                <td>PUSHER_APP_KEY</td>
                <td><pre class=sf-dump id=sf-dump-1466914093 data-indent-pad="  ">""
</pre><script>Sfdump("sf-dump-1466914093")</script>
</td>
              </tr>
                          <tr>
                <td>PUSHER_APP_SECRET</td>
                <td><pre class=sf-dump id=sf-dump-1995856717 data-indent-pad="  ">""
</pre><script>Sfdump("sf-dump-1995856717")</script>
</td>
              </tr>
                          <tr>
                <td>DOMAIN_NAME</td>
                <td><pre class=sf-dump id=sf-dump-1119140592 data-indent-pad="  ">"<span class=sf-dump-str title="12 characters">dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-1119140592")</script>
</td>
              </tr>
                          <tr>
                <td>WAP_DOMAIN_NAME</td>
                <td><pre class=sf-dump id=sf-dump-2063335213 data-indent-pad="  ">"<span class=sf-dump-str title="14 characters">m.dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-2063335213")</script>
</td>
              </tr>
                          <tr>
                <td>API_V</td>
                <td><pre class=sf-dump id=sf-dump-608623578 data-indent-pad="  ">"<span class=sf-dump-str title="6 characters">Api\V1</span>"
</pre><script>Sfdump("sf-dump-608623578")</script>
</td>
              </tr>
                        </table>
              </div>
          <div class="data-table" id="sg-environment-variables">
                    <label>Environment Variables</label>
            <table class="data-table">
              <thead>
                <tr>
                  <td class="data-table-k">Key</td>
                  <td class="data-table-v">Value</td>
                </tr>
              </thead>
                          <tr>
                <td>APP_NAME</td>
                <td><pre class=sf-dump id=sf-dump-611121990 data-indent-pad="  ">"<span class=sf-dump-str title="7 characters">Laravel</span>"
</pre><script>Sfdump("sf-dump-611121990")</script>
</td>
              </tr>
                          <tr>
                <td>APP_ENV</td>
                <td><pre class=sf-dump id=sf-dump-1495305500 data-indent-pad="  ">"<span class=sf-dump-str title="5 characters">local</span>"
</pre><script>Sfdump("sf-dump-1495305500")</script>
</td>
              </tr>
                          <tr>
                <td>APP_KEY</td>
                <td><pre class=sf-dump id=sf-dump-1523099054 data-indent-pad="  ">"<span class=sf-dump-str title="51 characters">base64:mSL2/lK+7Q1hm26sHwWcquYpUlYIBTUXBQYGnzTQH9s=</span>"
</pre><script>Sfdump("sf-dump-1523099054")</script>
</td>
              </tr>
                          <tr>
                <td>APP_DEBUG</td>
                <td><pre class=sf-dump id=sf-dump-567767014 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">true</span>"
</pre><script>Sfdump("sf-dump-567767014")</script>
</td>
              </tr>
                          <tr>
                <td>APP_LOG_LEVEL</td>
                <td><pre class=sf-dump id=sf-dump-2032958542 data-indent-pad="  ">"<span class=sf-dump-str title="5 characters">debug</span>"
</pre><script>Sfdump("sf-dump-2032958542")</script>
</td>
              </tr>
                          <tr>
                <td>APP_URL</td>
                <td><pre class=sf-dump id=sf-dump-96742511 data-indent-pad="  ">"<span class=sf-dump-str title="19 characters">http://dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-96742511")</script>
</td>
              </tr>
                          <tr>
                <td>DEBUGBAR</td>
                <td><pre class=sf-dump id=sf-dump-1476750584 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">true</span>"
</pre><script>Sfdump("sf-dump-1476750584")</script>
</td>
              </tr>
                          <tr>
                <td>DB_CONNECTION</td>
                <td><pre class=sf-dump id=sf-dump-829836654 data-indent-pad="  ">"<span class=sf-dump-str title="5 characters">mysql</span>"
</pre><script>Sfdump("sf-dump-829836654")</script>
</td>
              </tr>
                          <tr>
                <td>DB_HOST</td>
                <td><pre class=sf-dump id=sf-dump-468559537 data-indent-pad="  ">"<span class=sf-dump-str title="9 characters">localhost</span>"
</pre><script>Sfdump("sf-dump-468559537")</script>
</td>
              </tr>
                          <tr>
                <td>DB_DATABASE</td>
                <td><pre class=sf-dump id=sf-dump-1175132538 data-indent-pad="  ">"<span class=sf-dump-str title="12 characters">kona_gamble5</span>"
</pre><script>Sfdump("sf-dump-1175132538")</script>
</td>
              </tr>
                          <tr>
                <td>DB_USERNAME</td>
                <td><pre class=sf-dump id=sf-dump-692475891 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">root</span>"
</pre><script>Sfdump("sf-dump-692475891")</script>
</td>
              </tr>
                          <tr>
                <td>DB_PASSWORD</td>
                <td><pre class=sf-dump id=sf-dump-875265065 data-indent-pad="  ">""
</pre><script>Sfdump("sf-dump-875265065")</script>
</td>
              </tr>
                          <tr>
                <td>DB_PORT</td>
                <td><pre class=sf-dump id=sf-dump-669109516 data-indent-pad="  ">"<span class=sf-dump-str title="5 characters">3306,</span>"
</pre><script>Sfdump("sf-dump-669109516")</script>
</td>
              </tr>
                          <tr>
                <td>TELEGRAM_BOT_TOKEN</td>
                <td><pre class=sf-dump id=sf-dump-40317886 data-indent-pad="  ">"<span class=sf-dump-str title="45 characters">551375500:AAHJcPplg-d_KjffKdAen8zwnISgFwX7JeM</span>"
</pre><script>Sfdump("sf-dump-40317886")</script>
</td>
              </tr>
                          <tr>
                <td>BROADCAST_DRIVER</td>
                <td><pre class=sf-dump id=sf-dump-135195877 data-indent-pad="  ">"<span class=sf-dump-str title="3 characters">log</span>"
</pre><script>Sfdump("sf-dump-135195877")</script>
</td>
              </tr>
                          <tr>
                <td>CACHE_DRIVER</td>
                <td><pre class=sf-dump id=sf-dump-813961822 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">file</span>"
</pre><script>Sfdump("sf-dump-813961822")</script>
</td>
              </tr>
                          <tr>
                <td>SESSION_DRIVER</td>
                <td><pre class=sf-dump id=sf-dump-1865141285 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">file</span>"
</pre><script>Sfdump("sf-dump-1865141285")</script>
</td>
              </tr>
                          <tr>
                <td>SESSION_LIFETIME</td>
                <td><pre class=sf-dump id=sf-dump-705433072 data-indent-pad="  ">"<span class=sf-dump-str title="3 characters">120</span>"
</pre><script>Sfdump("sf-dump-705433072")</script>
</td>
              </tr>
                          <tr>
                <td>QUEUE_DRIVER</td>
                <td><pre class=sf-dump id=sf-dump-58269267 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">sync</span>"
</pre><script>Sfdump("sf-dump-58269267")</script>
</td>
              </tr>
                          <tr>
                <td>REDIS_HOST</td>
                <td><pre class=sf-dump id=sf-dump-455205194 data-indent-pad="  ">"<span class=sf-dump-str title="9 characters">127.0.0.1</span>"
</pre><script>Sfdump("sf-dump-455205194")</script>
</td>
              </tr>
                          <tr>
                <td>REDIS_PASSWORD</td>
                <td><pre class=sf-dump id=sf-dump-1547559221 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">null</span>"
</pre><script>Sfdump("sf-dump-1547559221")</script>
</td>
              </tr>
                          <tr>
                <td>REDIS_PORT</td>
                <td><pre class=sf-dump id=sf-dump-2107326088 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">6379</span>"
</pre><script>Sfdump("sf-dump-2107326088")</script>
</td>
              </tr>
                          <tr>
                <td>MAIL_DRIVER</td>
                <td><pre class=sf-dump id=sf-dump-688606936 data-indent-pad="  ">"<span class=sf-dump-str title="4 characters">smtp</span>"
</pre><script>Sfdump("sf-dump-688606936")</script>
</td>
              </tr>
                          <tr>
                <td>MAIL_HOST</td>
                <td><pre class=sf-dump id=sf-dump-2022361202 data-indent-pad="  ">"<span class=sf-dump-str title="13 characters">smtp.zoho.com</span>"
</pre><script>Sfdump("sf-dump-2022361202")</script>
</td>
              </tr>
                          <tr>
                <td>MAIL_ENCRYPTION</td>
                <td><pre class=sf-dump id=sf-dump-1054246522 data-indent-pad="  ">"<span class=sf-dump-str title="3 characters">tls</span>"
</pre><script>Sfdump("sf-dump-1054246522")</script>
</td>
              </tr>
                          <tr>
                <td>MAIL_FROM_ADDRESS</td>
                <td><pre class=sf-dump id=sf-dump-1680585010 data-indent-pad="  ">"<span class=sf-dump-str title="15 characters">YY@dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-1680585010")</script>
</td>
              </tr>
                          <tr>
                <td>MAIL_FROM_NAME</td>
                <td><pre class=sf-dump id=sf-dump-283367612 data-indent-pad="  ">"<span class=sf-dump-str title="12 characters">dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-283367612")</script>
</td>
              </tr>
                          <tr>
                <td>MAIL_PORT</td>
                <td><pre class=sf-dump id=sf-dump-1397363871 data-indent-pad="  ">"<span class=sf-dump-str title="3 characters">587</span>"
</pre><script>Sfdump("sf-dump-1397363871")</script>
</td>
              </tr>
                          <tr>
                <td>MAIL_USERNAME</td>
                <td><pre class=sf-dump id=sf-dump-1016253339 data-indent-pad="  ">"<span class=sf-dump-str title="15 characters">YY@dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-1016253339")</script>
</td>
              </tr>
                          <tr>
                <td>MAIL_PASSWORD</td>
                <td><pre class=sf-dump id=sf-dump-2107140222 data-indent-pad="  ">"<span class=sf-dump-str title="12 characters">showtime2018</span>"
</pre><script>Sfdump("sf-dump-2107140222")</script>
</td>
              </tr>
                          <tr>
                <td>PUSHER_APP_ID</td>
                <td><pre class=sf-dump id=sf-dump-982716956 data-indent-pad="  ">""
</pre><script>Sfdump("sf-dump-982716956")</script>
</td>
              </tr>
                          <tr>
                <td>PUSHER_APP_KEY</td>
                <td><pre class=sf-dump id=sf-dump-452744300 data-indent-pad="  ">""
</pre><script>Sfdump("sf-dump-452744300")</script>
</td>
              </tr>
                          <tr>
                <td>PUSHER_APP_SECRET</td>
                <td><pre class=sf-dump id=sf-dump-434138811 data-indent-pad="  ">""
</pre><script>Sfdump("sf-dump-434138811")</script>
</td>
              </tr>
                          <tr>
                <td>DOMAIN_NAME</td>
                <td><pre class=sf-dump id=sf-dump-864372318 data-indent-pad="  ">"<span class=sf-dump-str title="12 characters">dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-864372318")</script>
</td>
              </tr>
                          <tr>
                <td>WAP_DOMAIN_NAME</td>
                <td><pre class=sf-dump id=sf-dump-2003845728 data-indent-pad="  ">"<span class=sf-dump-str title="14 characters">m.dreamplay.io</span>"
</pre><script>Sfdump("sf-dump-2003845728")</script>
</td>
              </tr>
                          <tr>
                <td>API_V</td>
                <td><pre class=sf-dump id=sf-dump-625778628 data-indent-pad="  ">"<span class=sf-dump-str title="6 characters">Api\V1</span>"
</pre><script>Sfdump("sf-dump-625778628")</script>
</td>
              </tr>
                        </table>
              </div>
      </div>

    <div class="data-table-container" id="handlers">
    <label>Registered Handlers</label>
          <div class="handler active">
        0. Whoops\Handler\PrettyPageHandler      </div>
      </div>

</div>
</div>
      </div>
    </div>

    <script>var r=null;window.PR_SHOULD_USE_CONTINUATION=!0;
(function(){function O(a){function i(d){var a=d.charCodeAt(0);if(a!==92)return a;var f=d.charAt(1);return(a=s[f])?a:"0"<=f&&f<="7"?parseInt(d.substring(1),8):f==="u"||f==="x"?parseInt(d.substring(2),16):d.charCodeAt(1)}function g(d){if(d<32)return(d<16?"\\x0":"\\x")+d.toString(16);d=String.fromCharCode(d);return d==="\\"||d==="-"||d==="]"||d==="^"?"\\"+d:d}function j(d){var a=d.substring(1,d.length-1).match(/\\u[\dA-Fa-f]{4}|\\x[\dA-Fa-f]{2}|\\[0-3][0-7]{0,2}|\\[0-7]{1,2}|\\[\S\s]|[^\\]/g),d=[],f=
a[0]==="^",b=["["];f&&b.push("^");for(var f=f?1:0,c=a.length;f<c;++f){var h=a[f];if(/\\[bdsw]/i.test(h))b.push(h);else{var h=i(h),e;f+2<c&&"-"===a[f+1]?(e=i(a[f+2]),f+=2):e=h;d.push([h,e]);e<65||h>122||(e<65||h>90||d.push([Math.max(65,h)|32,Math.min(e,90)|32]),e<97||h>122||d.push([Math.max(97,h)&-33,Math.min(e,122)&-33]))}}d.sort(function(d,a){return d[0]-a[0]||a[1]-d[1]});a=[];c=[];for(f=0;f<d.length;++f)h=d[f],h[0]<=c[1]+1?c[1]=Math.max(c[1],h[1]):a.push(c=h);for(f=0;f<a.length;++f)h=a[f],b.push(g(h[0])),
h[1]>h[0]&&(h[1]+1>h[0]&&b.push("-"),b.push(g(h[1])));b.push("]");return b.join("")}function t(d){for(var a=d.source.match(/\[(?:[^\\\]]|\\[\S\s])*]|\\u[\dA-Fa-f]{4}|\\x[\dA-Fa-f]{2}|\\\d+|\\[^\dux]|\(\?[!:=]|[()^]|[^()[\\^]+/g),b=a.length,i=[],c=0,h=0;c<b;++c){var e=a[c];e==="("?++h:"\\"===e.charAt(0)&&(e=+e.substring(1))&&(e<=h?i[e]=-1:a[c]=g(e))}for(c=1;c<i.length;++c)-1===i[c]&&(i[c]=++z);for(h=c=0;c<b;++c)e=a[c],e==="("?(++h,i[h]||(a[c]="(?:")):"\\"===e.charAt(0)&&(e=+e.substring(1))&&e<=h&&
(a[c]="\\"+i[e]);for(c=0;c<b;++c)"^"===a[c]&&"^"!==a[c+1]&&(a[c]="");if(d.ignoreCase&&w)for(c=0;c<b;++c)e=a[c],d=e.charAt(0),e.length>=2&&d==="["?a[c]=j(e):d!=="\\"&&(a[c]=e.replace(/[A-Za-z]/g,function(d){d=d.charCodeAt(0);return"["+String.fromCharCode(d&-33,d|32)+"]"}));return a.join("")}for(var z=0,w=!1,k=!1,m=0,b=a.length;m<b;++m){var o=a[m];if(o.ignoreCase)k=!0;else if(/[a-z]/i.test(o.source.replace(/\\u[\da-f]{4}|\\x[\da-f]{2}|\\[^UXux]/gi,""))){w=!0;k=!1;break}}for(var s={b:8,t:9,n:10,v:11,
f:12,r:13},q=[],m=0,b=a.length;m<b;++m){o=a[m];if(o.global||o.multiline)throw Error(""+o);q.push("(?:"+t(o)+")")}return RegExp(q.join("|"),k?"gi":"g")}function P(a,i){function g(a){switch(a.nodeType){case 1:if(j.test(a.className))break;for(var b=a.firstChild;b;b=b.nextSibling)g(b);b=a.nodeName.toLowerCase();if("br"===b||"li"===b)t[k]="\n",w[k<<1]=z++,w[k++<<1|1]=a;break;case 3:case 4:b=a.nodeValue,b.length&&(b=i?b.replace(/\r\n?/g,"\n"):b.replace(/[\t\n\r ]+/g," "),t[k]=b,w[k<<1]=z,z+=b.length,w[k++<<
1|1]=a)}}var j=/(?:^|\s)nocode(?:\s|$)/,t=[],z=0,w=[],k=0;g(a);return{a:t.join("").replace(/\n$/,""),d:w}}function E(a,i,g,j){i&&(a={a:i,e:a},g(a),j.push.apply(j,a.g))}function x(a,i){function g(a){for(var k=a.e,m=[k,"pln"],b=0,o=a.a.match(t)||[],s={},q=0,d=o.length;q<d;++q){var v=o[q],f=s[v],u=void 0,c;if(typeof f==="string")c=!1;else{var h=j[v.charAt(0)];if(h)u=v.match(h[1]),f=h[0];else{for(c=0;c<z;++c)if(h=i[c],u=v.match(h[1])){f=h[0];break}u||(f="pln")}if((c=f.length>=5&&"lang-"===f.substring(0,
5))&&!(u&&typeof u[1]==="string"))c=!1,f="src";c||(s[v]=f)}h=b;b+=v.length;if(c){c=u[1];var e=v.indexOf(c),p=e+c.length;u[2]&&(p=v.length-u[2].length,e=p-c.length);f=f.substring(5);E(k+h,v.substring(0,e),g,m);E(k+h+e,c,F(f,c),m);E(k+h+p,v.substring(p),g,m)}else m.push(k+h,f)}a.g=m}var j={},t;(function(){for(var g=a.concat(i),k=[],m={},b=0,o=g.length;b<o;++b){var s=g[b],q=s[3];if(q)for(var d=q.length;--d>=0;)j[q.charAt(d)]=s;s=s[1];q=""+s;m.hasOwnProperty(q)||(k.push(s),m[q]=r)}k.push(/[\S\s]/);t=
O(k)})();var z=i.length;return g}function l(a){var i=[],g=[];a.tripleQuotedStrings?i.push(["str",/^(?:'''(?:[^'\\]|\\[\S\s]|''?(?=[^']))*(?:'''|$)|"""(?:[^"\\]|\\[\S\s]|""?(?=[^"]))*(?:"""|$)|'(?:[^'\\]|\\[\S\s])*(?:'|$)|"(?:[^"\\]|\\[\S\s])*(?:"|$))/,r,"'\""]):a.multiLineStrings?i.push(["str",/^(?:'(?:[^'\\]|\\[\S\s])*(?:'|$)|"(?:[^"\\]|\\[\S\s])*(?:"|$)|`(?:[^\\`]|\\[\S\s])*(?:`|$))/,r,"'\"`"]):i.push(["str",/^(?:'(?:[^\n\r'\\]|\\.)*(?:'|$)|"(?:[^\n\r"\\]|\\.)*(?:"|$))/,r,"\"'"]);a.verbatimStrings&&
g.push(["str",/^@"(?:[^"]|"")*(?:"|$)/,r]);var j=a.hashComments;j&&(a.cStyleComments?(j>1?i.push(["com",/^#(?:##(?:[^#]|#(?!##))*(?:###|$)|.*)/,r,"#"]):i.push(["com",/^#(?:(?:define|e(?:l|nd)if|else|error|ifn?def|include|line|pragma|undef|warning)\b|[^\n\r]*)/,r,"#"]),g.push(["str",/^<(?:(?:(?:\.\.\/)*|\/?)(?:[\w-]+(?:\/[\w-]+)+)?[\w-]+\.h(?:h|pp|\+\+)?|[a-z]\w*)>/,r])):i.push(["com",/^#[^\n\r]*/,r,"#"]));a.cStyleComments&&(g.push(["com",/^\/\/[^\n\r]*/,r]),g.push(["com",/^\/\*[\S\s]*?(?:\*\/|$)/,
r]));a.regexLiterals&&g.push(["lang-regex",/^(?:^^\.?|[+-]|[!=]={0,2}|#|%=?|&&?=?|\(|\*=?|[+-]=|->|\/=?|::?|<<?=?|>{1,3}=?|[,;?@[{~]|\^\^?=?|\|\|?=?|break|case|continue|delete|do|else|finally|instanceof|return|throw|try|typeof)\s*(\/(?=[^*/])(?:[^/[\\]|\\[\S\s]|\[(?:[^\\\]]|\\[\S\s])*(?:]|$))+\/)/]);(j=a.types)&&g.push(["typ",j]);a=(""+a.keywords).replace(/^ | $/g,"");a.length&&g.push(["kwd",RegExp("^(?:"+a.replace(/[\s,]+/g,"|")+")\\b"),r]);i.push(["pln",/^\s+/,r," \r\n\t\u00a0"]);g.push(["lit",
/^@[$_a-z][\w$@]*/i,r],["typ",/^(?:[@_]?[A-Z]+[a-z][\w$@]*|\w+_t\b)/,r],["pln",/^[$_a-z][\w$@]*/i,r],["lit",/^(?:0x[\da-f]+|(?:\d(?:_\d+)*\d*(?:\.\d*)?|\.\d\+)(?:e[+-]?\d+)?)[a-z]*/i,r,"0123456789"],["pln",/^\\[\S\s]?/,r],["pun",/^.[^\s\w"$'./@\\`]*/,r]);return x(i,g)}function G(a,i,g){function j(a){switch(a.nodeType){case 1:if(z.test(a.className))break;if("br"===a.nodeName)t(a),a.parentNode&&a.parentNode.removeChild(a);else for(a=a.firstChild;a;a=a.nextSibling)j(a);break;case 3:case 4:if(g){var b=
a.nodeValue,f=b.match(n);if(f){var i=b.substring(0,f.index);a.nodeValue=i;(b=b.substring(f.index+f[0].length))&&a.parentNode.insertBefore(k.createTextNode(b),a.nextSibling);t(a);i||a.parentNode.removeChild(a)}}}}function t(a){function i(a,b){var d=b?a.cloneNode(!1):a,e=a.parentNode;if(e){var e=i(e,1),f=a.nextSibling;e.appendChild(d);for(var g=f;g;g=f)f=g.nextSibling,e.appendChild(g)}return d}for(;!a.nextSibling;)if(a=a.parentNode,!a)return;for(var a=i(a.nextSibling,0),f;(f=a.parentNode)&&f.nodeType===
1;)a=f;b.push(a)}for(var z=/(?:^|\s)nocode(?:\s|$)/,n=/\r\n?|\n/,k=a.ownerDocument,m=k.createElement("li");a.firstChild;)m.appendChild(a.firstChild);for(var b=[m],o=0;o<b.length;++o)j(b[o]);i===(i|0)&&b[0].setAttribute("value",i);var s=k.createElement("ol");s.className="linenums";for(var i=Math.max(0,i-1|0)||0,o=0,q=b.length;o<q;++o)m=b[o],m.className="L"+(o+i)%10,m.firstChild||m.appendChild(k.createTextNode("\u00a0")),s.appendChild(m);a.appendChild(s)}function n(a,i){for(var g=i.length;--g>=0;){var j=
i[g];A.hasOwnProperty(j)?C.console&&console.warn("cannot override language handler %s",j):A[j]=a}}function F(a,i){if(!a||!A.hasOwnProperty(a))a=/^\s*</.test(i)?"default-markup":"default-code";return A[a]}function H(a){var i=a.h;try{var g=P(a.c,a.i),j=g.a;a.a=j;a.d=g.d;a.e=0;F(i,j)(a);var t=/\bMSIE\s(\d+)/.exec(navigator.userAgent),t=t&&+t[1]<=8,i=/\n/g,n=a.a,w=n.length,g=0,k=a.d,m=k.length,j=0,b=a.g,o=b.length,s=0;b[o]=w;var q,d;for(d=q=0;d<o;)b[d]!==b[d+2]?(b[q++]=b[d++],b[q++]=b[d++]):d+=2;o=q;
for(d=q=0;d<o;){for(var v=b[d],f=b[d+1],u=d+2;u+2<=o&&b[u+1]===f;)u+=2;b[q++]=v;b[q++]=f;d=u}b.length=q;var c=a.c,h;if(c)h=c.style.display,c.style.display="none";try{for(;j<m;){var e=k[j+2]||w,p=b[s+2]||w,u=Math.min(e,p),l=k[j+1],D;if(l.nodeType!==1&&(D=n.substring(g,u))){t&&(D=D.replace(i,"\r"));l.nodeValue=D;var y=l.ownerDocument,x=y.createElement("span");x.className=b[s+1];var B=l.parentNode;B.replaceChild(x,l);x.appendChild(l);g<e&&(k[j+1]=l=y.createTextNode(n.substring(u,e)),B.insertBefore(l,
x.nextSibling))}g=u;g>=e&&(j+=2);g>=p&&(s+=2)}}finally{if(c)c.style.display=h}}catch(A){C.console&&console.log(A&&A.stack?A.stack:A)}}var C=window,y=["break,continue,do,else,for,if,return,while"],B=[[y,"auto,case,char,const,default,double,enum,extern,float,goto,int,long,register,short,signed,sizeof,static,struct,switch,typedef,union,unsigned,void,volatile"],"catch,class,delete,false,import,new,operator,private,protected,public,this,throw,true,try,typeof"],I=[B,"alignof,align_union,asm,axiom,bool,concept,concept_map,const_cast,constexpr,decltype,dynamic_cast,explicit,export,friend,inline,late_check,mutable,namespace,nullptr,reinterpret_cast,static_assert,static_cast,template,typeid,typename,using,virtual,where"],
J=[B,"abstract,boolean,byte,extends,final,finally,implements,import,instanceof,null,native,package,strictfp,super,synchronized,throws,transient"],K=[J,"as,base,by,checked,decimal,delegate,descending,dynamic,event,fixed,foreach,from,group,implicit,in,interface,internal,into,is,let,lock,object,out,override,orderby,params,partial,readonly,ref,sbyte,sealed,stackalloc,string,select,uint,ulong,unchecked,unsafe,ushort,var,virtual,where"],B=[B,"debugger,eval,export,function,get,null,set,undefined,var,with,Infinity,NaN"],
L=[y,"and,as,assert,class,def,del,elif,except,exec,finally,from,global,import,in,is,lambda,nonlocal,not,or,pass,print,raise,try,with,yield,False,True,None"],M=[y,"alias,and,begin,case,class,def,defined,elsif,end,ensure,false,in,module,next,nil,not,or,redo,rescue,retry,self,super,then,true,undef,unless,until,when,yield,BEGIN,END"],y=[y,"case,done,elif,esac,eval,fi,function,in,local,set,then,until"],N=/^(DIR|FILE|vector|(de|priority_)?queue|list|stack|(const_)?iterator|(multi)?(set|map)|bitset|u?(int|float)\d*)\b/,
Q=/\S/,R=l({keywords:[I,K,B,"caller,delete,die,do,dump,elsif,eval,exit,foreach,for,goto,if,import,last,local,my,next,no,our,print,package,redo,require,sub,undef,unless,until,use,wantarray,while,BEGIN,END"+L,M,y],hashComments:!0,cStyleComments:!0,multiLineStrings:!0,regexLiterals:!0}),A={};n(R,["default-code"]);n(x([],[["pln",/^[^<?]+/],["dec",/^<!\w[^>]*(?:>|$)/],["com",/^<\!--[\S\s]*?(?:--\>|$)/],["lang-",/^<\?([\S\s]+?)(?:\?>|$)/],["lang-",/^<%([\S\s]+?)(?:%>|$)/],["pun",/^(?:<[%?]|[%?]>)/],["lang-",
/^<xmp\b[^>]*>([\S\s]+?)<\/xmp\b[^>]*>/i],["lang-js",/^<script\b[^>]*>([\S\s]*?)(<\/script\b[^>]*>)/i],["lang-css",/^<style\b[^>]*>([\S\s]*?)(<\/style\b[^>]*>)/i],["lang-in.tag",/^(<\/?[a-z][^<>]*>)/i]]),["default-markup","htm","html","mxml","xhtml","xml","xsl"]);n(x([["pln",/^\s+/,r," \t\r\n"],["atv",/^(?:"[^"]*"?|'[^']*'?)/,r,"\"'"]],[["tag",/^^<\/?[a-z](?:[\w-.:]*\w)?|\/?>$/i],["atn",/^(?!style[\s=]|on)[a-z](?:[\w:-]*\w)?/i],["lang-uq.val",/^=\s*([^\s"'>]*(?:[^\s"'/>]|\/(?=\s)))/],["pun",/^[/<->]+/],
["lang-js",/^on\w+\s*=\s*"([^"]+)"/i],["lang-js",/^on\w+\s*=\s*'([^']+)'/i],["lang-js",/^on\w+\s*=\s*([^\s"'>]+)/i],["lang-css",/^style\s*=\s*"([^"]+)"/i],["lang-css",/^style\s*=\s*'([^']+)'/i],["lang-css",/^style\s*=\s*([^\s"'>]+)/i]]),["in.tag"]);n(x([],[["atv",/^[\S\s]+/]]),["uq.val"]);n(l({keywords:I,hashComments:!0,cStyleComments:!0,types:N}),["c","cc","cpp","cxx","cyc","m"]);n(l({keywords:"null,true,false"}),["json"]);n(l({keywords:K,hashComments:!0,cStyleComments:!0,verbatimStrings:!0,types:N}),
["cs"]);n(l({keywords:J,cStyleComments:!0}),["java"]);n(l({keywords:y,hashComments:!0,multiLineStrings:!0}),["bsh","csh","sh"]);n(l({keywords:L,hashComments:!0,multiLineStrings:!0,tripleQuotedStrings:!0}),["cv","py"]);n(l({keywords:"caller,delete,die,do,dump,elsif,eval,exit,foreach,for,goto,if,import,last,local,my,next,no,our,print,package,redo,require,sub,undef,unless,until,use,wantarray,while,BEGIN,END",hashComments:!0,multiLineStrings:!0,regexLiterals:!0}),["perl","pl","pm"]);n(l({keywords:M,hashComments:!0,
multiLineStrings:!0,regexLiterals:!0}),["rb"]);n(l({keywords:B,cStyleComments:!0,regexLiterals:!0}),["js"]);n(l({keywords:"all,and,by,catch,class,else,extends,false,finally,for,if,in,is,isnt,loop,new,no,not,null,of,off,on,or,return,super,then,throw,true,try,unless,until,when,while,yes",hashComments:3,cStyleComments:!0,multilineStrings:!0,tripleQuotedStrings:!0,regexLiterals:!0}),["coffee"]);n(x([],[["str",/^[\S\s]+/]]),["regex"]);var S=C.PR={createSimpleLexer:x,registerLangHandler:n,sourceDecorator:l,
PR_ATTRIB_NAME:"atn",PR_ATTRIB_VALUE:"atv",PR_COMMENT:"com",PR_DECLARATION:"dec",PR_KEYWORD:"kwd",PR_LITERAL:"lit",PR_NOCODE:"nocode",PR_PLAIN:"pln",PR_PUNCTUATION:"pun",PR_SOURCE:"src",PR_STRING:"str",PR_TAG:"tag",PR_TYPE:"typ",prettyPrintOne:C.prettyPrintOne=function(a,i,g){var j=document.createElement("pre");j.innerHTML=a;g&&G(j,g,!0);H({h:i,j:g,c:j,i:1});return j.innerHTML},prettyPrint:C.prettyPrint=function(a){function i(){var u;for(var g=C.PR_SHOULD_USE_CONTINUATION?k.now()+250:Infinity;m<j.length&&
k.now()<g;m++){var c=j[m],h=c.className;if(s.test(h)&&!q.test(h)){for(var e=!1,p=c.parentNode;p;p=p.parentNode)if(f.test(p.tagName)&&p.className&&s.test(p.className)){e=!0;break}if(!e){c.className+=" prettyprinted";var h=h.match(o),n;if(e=!h){for(var e=c,p=void 0,l=e.firstChild;l;l=l.nextSibling)var t=l.nodeType,p=t===1?p?e:l:t===3?Q.test(l.nodeValue)?e:p:p;e=(n=p===e?void 0:p)&&v.test(n.tagName)}e&&(h=n.className.match(o));h&&(h=h[1]);u=d.test(c.tagName)?1:(e=(e=c.currentStyle)?e.whiteSpace:document.defaultView&&
document.defaultView.getComputedStyle?document.defaultView.getComputedStyle(c,r).getPropertyValue("white-space"):0)&&"pre"===e.substring(0,3),e=u;(p=(p=c.className.match(/\blinenums\b(?::(\d+))?/))?p[1]&&p[1].length?+p[1]:!0:!1)&&G(c,p,e);b={h:h,c:c,j:p,i:e};H(b)}}}m<j.length?setTimeout(i,250):a&&a()}for(var g=[document.getElementsByTagName("pre"),document.getElementsByTagName("code"),document.getElementsByTagName("xmp")],j=[],n=0;n<g.length;++n)for(var l=0,w=g[n].length;l<w;++l)j.push(g[n][l]);var g=
r,k=Date;k.now||(k={now:function(){return+new Date}});var m=0,b,o=/\blang(?:uage)?-([\w.]+)(?!\S)/,s=/\bprettyprint\b/,q=/\bprettyprinted\b/,d=/pre|xmp/i,v=/^code$/i,f=/^(?:pre|code|xmp)$/i;i()}};typeof define==="function"&&define.amd&&define("google-code-prettify",[],function(){return S})})();
</script>
    <script>/* Zepto v1.1.3 - zepto event ajax form ie - zeptojs.com/license */
var Zepto=function(){function L(t){return null==t?String(t):j[T.call(t)]||"object"}function Z(t){return"function"==L(t)}function $(t){return null!=t&&t==t.window}function _(t){return null!=t&&t.nodeType==t.DOCUMENT_NODE}function D(t){return"object"==L(t)}function R(t){return D(t)&&!$(t)&&Object.getPrototypeOf(t)==Object.prototype}function M(t){return"number"==typeof t.length}function k(t){return s.call(t,function(t){return null!=t})}function z(t){return t.length>0?n.fn.concat.apply([],t):t}function F(t){return t.replace(/::/g,"/").replace(/([A-Z]+)([A-Z][a-z])/g,"$1_$2").replace(/([a-z\d])([A-Z])/g,"$1_$2").replace(/_/g,"-").toLowerCase()}function q(t){return t in f?f[t]:f[t]=new RegExp("(^|\\s)"+t+"(\\s|$)")}function H(t,e){return"number"!=typeof e||c[F(t)]?e:e+"px"}function I(t){var e,n;return u[t]||(e=a.createElement(t),a.body.appendChild(e),n=getComputedStyle(e,"").getPropertyValue("display"),e.parentNode.removeChild(e),"none"==n&&(n="block"),u[t]=n),u[t]}function V(t){return"children"in t?o.call(t.children):n.map(t.childNodes,function(t){return 1==t.nodeType?t:void 0})}function U(n,i,r){for(e in i)r&&(R(i[e])||A(i[e]))?(R(i[e])&&!R(n[e])&&(n[e]={}),A(i[e])&&!A(n[e])&&(n[e]=[]),U(n[e],i[e],r)):i[e]!==t&&(n[e]=i[e])}function B(t,e){return null==e?n(t):n(t).filter(e)}function J(t,e,n,i){return Z(e)?e.call(t,n,i):e}function X(t,e,n){null==n?t.removeAttribute(e):t.setAttribute(e,n)}function W(e,n){var i=e.className,r=i&&i.baseVal!==t;return n===t?r?i.baseVal:i:void(r?i.baseVal=n:e.className=n)}function Y(t){var e;try{return t?"true"==t||("false"==t?!1:"null"==t?null:/^0/.test(t)||isNaN(e=Number(t))?/^[\[\{]/.test(t)?n.parseJSON(t):t:e):t}catch(i){return t}}function G(t,e){e(t);for(var n in t.childNodes)G(t.childNodes[n],e)}var t,e,n,i,C,N,r=[],o=r.slice,s=r.filter,a=window.document,u={},f={},c={"column-count":1,columns:1,"font-weight":1,"line-height":1,opacity:1,"z-index":1,zoom:1},l=/^\s*<(\w+|!)[^>]*>/,h=/^<(\w+)\s*\/?>(?:<\/\1>|)$/,p=/<(?!area|br|col|embed|hr|img|input|link|meta|param)(([\w:]+)[^>]*)\/>/gi,d=/^(?:body|html)$/i,m=/([A-Z])/g,g=["val","css","html","text","data","width","height","offset"],v=["after","prepend","before","append"],y=a.createElement("table"),x=a.createElement("tr"),b={tr:a.createElement("tbody"),tbody:y,thead:y,tfoot:y,td:x,th:x,"*":a.createElement("div")},w=/complete|loaded|interactive/,E=/^[\w-]*$/,j={},T=j.toString,S={},O=a.createElement("div"),P={tabindex:"tabIndex",readonly:"readOnly","for":"htmlFor","class":"className",maxlength:"maxLength",cellspacing:"cellSpacing",cellpadding:"cellPadding",rowspan:"rowSpan",colspan:"colSpan",usemap:"useMap",frameborder:"frameBorder",contenteditable:"contentEditable"},A=Array.isArray||function(t){return t instanceof Array};return S.matches=function(t,e){if(!e||!t||1!==t.nodeType)return!1;var n=t.webkitMatchesSelector||t.mozMatchesSelector||t.oMatchesSelector||t.matchesSelector;if(n)return n.call(t,e);var i,r=t.parentNode,o=!r;return o&&(r=O).appendChild(t),i=~S.qsa(r,e).indexOf(t),o&&O.removeChild(t),i},C=function(t){return t.replace(/-+(.)?/g,function(t,e){return e?e.toUpperCase():""})},N=function(t){return s.call(t,function(e,n){return t.indexOf(e)==n})},S.fragment=function(e,i,r){var s,u,f;return h.test(e)&&(s=n(a.createElement(RegExp.$1))),s||(e.replace&&(e=e.replace(p,"<$1></$2>")),i===t&&(i=l.test(e)&&RegExp.$1),i in b||(i="*"),f=b[i],f.innerHTML=""+e,s=n.each(o.call(f.childNodes),function(){f.removeChild(this)})),R(r)&&(u=n(s),n.each(r,function(t,e){g.indexOf(t)>-1?u[t](e):u.attr(t,e)})),s},S.Z=function(t,e){return t=t||[],t.__proto__=n.fn,t.selector=e||"",t},S.isZ=function(t){return t instanceof S.Z},S.init=function(e,i){var r;if(!e)return S.Z();if("string"==typeof e)if(e=e.trim(),"<"==e[0]&&l.test(e))r=S.fragment(e,RegExp.$1,i),e=null;else{if(i!==t)return n(i).find(e);r=S.qsa(a,e)}else{if(Z(e))return n(a).ready(e);if(S.isZ(e))return e;if(A(e))r=k(e);else if(D(e))r=[e],e=null;else if(l.test(e))r=S.fragment(e.trim(),RegExp.$1,i),e=null;else{if(i!==t)return n(i).find(e);r=S.qsa(a,e)}}return S.Z(r,e)},n=function(t,e){return S.init(t,e)},n.extend=function(t){var e,n=o.call(arguments,1);return"boolean"==typeof t&&(e=t,t=n.shift()),n.forEach(function(n){U(t,n,e)}),t},S.qsa=function(t,e){var n,i="#"==e[0],r=!i&&"."==e[0],s=i||r?e.slice(1):e,a=E.test(s);return _(t)&&a&&i?(n=t.getElementById(s))?[n]:[]:1!==t.nodeType&&9!==t.nodeType?[]:o.call(a&&!i?r?t.getElementsByClassName(s):t.getElementsByTagName(e):t.querySelectorAll(e))},n.contains=function(t,e){return t!==e&&t.contains(e)},n.type=L,n.isFunction=Z,n.isWindow=$,n.isArray=A,n.isPlainObject=R,n.isEmptyObject=function(t){var e;for(e in t)return!1;return!0},n.inArray=function(t,e,n){return r.indexOf.call(e,t,n)},n.camelCase=C,n.trim=function(t){return null==t?"":String.prototype.trim.call(t)},n.uuid=0,n.support={},n.expr={},n.map=function(t,e){var n,r,o,i=[];if(M(t))for(r=0;r<t.length;r++)n=e(t[r],r),null!=n&&i.push(n);else for(o in t)n=e(t[o],o),null!=n&&i.push(n);return z(i)},n.each=function(t,e){var n,i;if(M(t)){for(n=0;n<t.length;n++)if(e.call(t[n],n,t[n])===!1)return t}else for(i in t)if(e.call(t[i],i,t[i])===!1)return t;return t},n.grep=function(t,e){return s.call(t,e)},window.JSON&&(n.parseJSON=JSON.parse),n.each("Boolean Number String Function Array Date RegExp Object Error".split(" "),function(t,e){j["[object "+e+"]"]=e.toLowerCase()}),n.fn={forEach:r.forEach,reduce:r.reduce,push:r.push,sort:r.sort,indexOf:r.indexOf,concat:r.concat,map:function(t){return n(n.map(this,function(e,n){return t.call(e,n,e)}))},slice:function(){return n(o.apply(this,arguments))},ready:function(t){return w.test(a.readyState)&&a.body?t(n):a.addEventListener("DOMContentLoaded",function(){t(n)},!1),this},get:function(e){return e===t?o.call(this):this[e>=0?e:e+this.length]},toArray:function(){return this.get()},size:function(){return this.length},remove:function(){return this.each(function(){null!=this.parentNode&&this.parentNode.removeChild(this)})},each:function(t){return r.every.call(this,function(e,n){return t.call(e,n,e)!==!1}),this},filter:function(t){return Z(t)?this.not(this.not(t)):n(s.call(this,function(e){return S.matches(e,t)}))},add:function(t,e){return n(N(this.concat(n(t,e))))},is:function(t){return this.length>0&&S.matches(this[0],t)},not:function(e){var i=[];if(Z(e)&&e.call!==t)this.each(function(t){e.call(this,t)||i.push(this)});else{var r="string"==typeof e?this.filter(e):M(e)&&Z(e.item)?o.call(e):n(e);this.forEach(function(t){r.indexOf(t)<0&&i.push(t)})}return n(i)},has:function(t){return this.filter(function(){return D(t)?n.contains(this,t):n(this).find(t).size()})},eq:function(t){return-1===t?this.slice(t):this.slice(t,+t+1)},first:function(){var t=this[0];return t&&!D(t)?t:n(t)},last:function(){var t=this[this.length-1];return t&&!D(t)?t:n(t)},find:function(t){var e,i=this;return e="object"==typeof t?n(t).filter(function(){var t=this;return r.some.call(i,function(e){return n.contains(e,t)})}):1==this.length?n(S.qsa(this[0],t)):this.map(function(){return S.qsa(this,t)})},closest:function(t,e){var i=this[0],r=!1;for("object"==typeof t&&(r=n(t));i&&!(r?r.indexOf(i)>=0:S.matches(i,t));)i=i!==e&&!_(i)&&i.parentNode;return n(i)},parents:function(t){for(var e=[],i=this;i.length>0;)i=n.map(i,function(t){return(t=t.parentNode)&&!_(t)&&e.indexOf(t)<0?(e.push(t),t):void 0});return B(e,t)},parent:function(t){return B(N(this.pluck("parentNode")),t)},children:function(t){return B(this.map(function(){return V(this)}),t)},contents:function(){return this.map(function(){return o.call(this.childNodes)})},siblings:function(t){return B(this.map(function(t,e){return s.call(V(e.parentNode),function(t){return t!==e})}),t)},empty:function(){return this.each(function(){this.innerHTML=""})},pluck:function(t){return n.map(this,function(e){return e[t]})},show:function(){return this.each(function(){"none"==this.style.display&&(this.style.display=""),"none"==getComputedStyle(this,"").getPropertyValue("display")&&(this.style.display=I(this.nodeName))})},replaceWith:function(t){return this.before(t).remove()},wrap:function(t){var e=Z(t);if(this[0]&&!e)var i=n(t).get(0),r=i.parentNode||this.length>1;return this.each(function(o){n(this).wrapAll(e?t.call(this,o):r?i.cloneNode(!0):i)})},wrapAll:function(t){if(this[0]){n(this[0]).before(t=n(t));for(var e;(e=t.children()).length;)t=e.first();n(t).append(this)}return this},wrapInner:function(t){var e=Z(t);return this.each(function(i){var r=n(this),o=r.contents(),s=e?t.call(this,i):t;o.length?o.wrapAll(s):r.append(s)})},unwrap:function(){return this.parent().each(function(){n(this).replaceWith(n(this).children())}),this},clone:function(){return this.map(function(){return this.cloneNode(!0)})},hide:function(){return this.css("display","none")},toggle:function(e){return this.each(function(){var i=n(this);(e===t?"none"==i.css("display"):e)?i.show():i.hide()})},prev:function(t){return n(this.pluck("previousElementSibling")).filter(t||"*")},next:function(t){return n(this.pluck("nextElementSibling")).filter(t||"*")},html:function(t){return 0===arguments.length?this.length>0?this[0].innerHTML:null:this.each(function(e){var i=this.innerHTML;n(this).empty().append(J(this,t,e,i))})},text:function(e){return 0===arguments.length?this.length>0?this[0].textContent:null:this.each(function(){this.textContent=e===t?"":""+e})},attr:function(n,i){var r;return"string"==typeof n&&i===t?0==this.length||1!==this[0].nodeType?t:"value"==n&&"INPUT"==this[0].nodeName?this.val():!(r=this[0].getAttribute(n))&&n in this[0]?this[0][n]:r:this.each(function(t){if(1===this.nodeType)if(D(n))for(e in n)X(this,e,n[e]);else X(this,n,J(this,i,t,this.getAttribute(n)))})},removeAttr:function(t){return this.each(function(){1===this.nodeType&&X(this,t)})},prop:function(e,n){return e=P[e]||e,n===t?this[0]&&this[0][e]:this.each(function(t){this[e]=J(this,n,t,this[e])})},data:function(e,n){var i=this.attr("data-"+e.replace(m,"-$1").toLowerCase(),n);return null!==i?Y(i):t},val:function(t){return 0===arguments.length?this[0]&&(this[0].multiple?n(this[0]).find("option").filter(function(){return this.selected}).pluck("value"):this[0].value):this.each(function(e){this.value=J(this,t,e,this.value)})},offset:function(t){if(t)return this.each(function(e){var i=n(this),r=J(this,t,e,i.offset()),o=i.offsetParent().offset(),s={top:r.top-o.top,left:r.left-o.left};"static"==i.css("position")&&(s.position="relative"),i.css(s)});if(0==this.length)return null;var e=this[0].getBoundingClientRect();return{left:e.left+window.pageXOffset,top:e.top+window.pageYOffset,width:Math.round(e.width),height:Math.round(e.height)}},css:function(t,i){if(arguments.length<2){var r=this[0],o=getComputedStyle(r,"");if(!r)return;if("string"==typeof t)return r.style[C(t)]||o.getPropertyValue(t);if(A(t)){var s={};return n.each(A(t)?t:[t],function(t,e){s[e]=r.style[C(e)]||o.getPropertyValue(e)}),s}}var a="";if("string"==L(t))i||0===i?a=F(t)+":"+H(t,i):this.each(function(){this.style.removeProperty(F(t))});else for(e in t)t[e]||0===t[e]?a+=F(e)+":"+H(e,t[e])+";":this.each(function(){this.style.removeProperty(F(e))});return this.each(function(){this.style.cssText+=";"+a})},index:function(t){return t?this.indexOf(n(t)[0]):this.parent().children().indexOf(this[0])},hasClass:function(t){return t?r.some.call(this,function(t){return this.test(W(t))},q(t)):!1},addClass:function(t){return t?this.each(function(e){i=[];var r=W(this),o=J(this,t,e,r);o.split(/\s+/g).forEach(function(t){n(this).hasClass(t)||i.push(t)},this),i.length&&W(this,r+(r?" ":"")+i.join(" "))}):this},removeClass:function(e){return this.each(function(n){return e===t?W(this,""):(i=W(this),J(this,e,n,i).split(/\s+/g).forEach(function(t){i=i.replace(q(t)," ")}),void W(this,i.trim()))})},toggleClass:function(e,i){return e?this.each(function(r){var o=n(this),s=J(this,e,r,W(this));s.split(/\s+/g).forEach(function(e){(i===t?!o.hasClass(e):i)?o.addClass(e):o.removeClass(e)})}):this},scrollTop:function(e){if(this.length){var n="scrollTop"in this[0];return e===t?n?this[0].scrollTop:this[0].pageYOffset:this.each(n?function(){this.scrollTop=e}:function(){this.scrollTo(this.scrollX,e)})}},scrollLeft:function(e){if(this.length){var n="scrollLeft"in this[0];return e===t?n?this[0].scrollLeft:this[0].pageXOffset:this.each(n?function(){this.scrollLeft=e}:function(){this.scrollTo(e,this.scrollY)})}},position:function(){if(this.length){var t=this[0],e=this.offsetParent(),i=this.offset(),r=d.test(e[0].nodeName)?{top:0,left:0}:e.offset();return i.top-=parseFloat(n(t).css("margin-top"))||0,i.left-=parseFloat(n(t).css("margin-left"))||0,r.top+=parseFloat(n(e[0]).css("border-top-width"))||0,r.left+=parseFloat(n(e[0]).css("border-left-width"))||0,{top:i.top-r.top,left:i.left-r.left}}},offsetParent:function(){return this.map(function(){for(var t=this.offsetParent||a.body;t&&!d.test(t.nodeName)&&"static"==n(t).css("position");)t=t.offsetParent;return t})}},n.fn.detach=n.fn.remove,["width","height"].forEach(function(e){var i=e.replace(/./,function(t){return t[0].toUpperCase()});n.fn[e]=function(r){var o,s=this[0];return r===t?$(s)?s["inner"+i]:_(s)?s.documentElement["scroll"+i]:(o=this.offset())&&o[e]:this.each(function(t){s=n(this),s.css(e,J(this,r,t,s[e]()))})}}),v.forEach(function(t,e){var i=e%2;n.fn[t]=function(){var t,o,r=n.map(arguments,function(e){return t=L(e),"object"==t||"array"==t||null==e?e:S.fragment(e)}),s=this.length>1;return r.length<1?this:this.each(function(t,a){o=i?a:a.parentNode,a=0==e?a.nextSibling:1==e?a.firstChild:2==e?a:null,r.forEach(function(t){if(s)t=t.cloneNode(!0);else if(!o)return n(t).remove();G(o.insertBefore(t,a),function(t){null==t.nodeName||"SCRIPT"!==t.nodeName.toUpperCase()||t.type&&"text/javascript"!==t.type||t.src||window.eval.call(window,t.innerHTML)})})})},n.fn[i?t+"To":"insert"+(e?"Before":"After")]=function(e){return n(e)[t](this),this}}),S.Z.prototype=n.fn,S.uniq=N,S.deserializeValue=Y,n.zepto=S,n}();window.Zepto=Zepto,void 0===window.$&&(window.$=Zepto),function(t){function l(t){return t._zid||(t._zid=e++)}function h(t,e,n,i){if(e=p(e),e.ns)var r=d(e.ns);return(s[l(t)]||[]).filter(function(t){return!(!t||e.e&&t.e!=e.e||e.ns&&!r.test(t.ns)||n&&l(t.fn)!==l(n)||i&&t.sel!=i)})}function p(t){var e=(""+t).split(".");return{e:e[0],ns:e.slice(1).sort().join(" ")}}function d(t){return new RegExp("(?:^| )"+t.replace(" "," .* ?")+"(?: |$)")}function m(t,e){return t.del&&!u&&t.e in f||!!e}function g(t){return c[t]||u&&f[t]||t}function v(e,i,r,o,a,u,f){var h=l(e),d=s[h]||(s[h]=[]);i.split(/\s/).forEach(function(i){if("ready"==i)return t(document).ready(r);var s=p(i);s.fn=r,s.sel=a,s.e in c&&(r=function(e){var n=e.relatedTarget;return!n||n!==this&&!t.contains(this,n)?s.fn.apply(this,arguments):void 0}),s.del=u;var l=u||r;s.proxy=function(t){if(t=j(t),!t.isImmediatePropagationStopped()){t.data=o;var i=l.apply(e,t._args==n?[t]:[t].concat(t._args));return i===!1&&(t.preventDefault(),t.stopPropagation()),i}},s.i=d.length,d.push(s),"addEventListener"in e&&e.addEventListener(g(s.e),s.proxy,m(s,f))})}function y(t,e,n,i,r){var o=l(t);(e||"").split(/\s/).forEach(function(e){h(t,e,n,i).forEach(function(e){delete s[o][e.i],"removeEventListener"in t&&t.removeEventListener(g(e.e),e.proxy,m(e,r))})})}function j(e,i){return(i||!e.isDefaultPrevented)&&(i||(i=e),t.each(E,function(t,n){var r=i[t];e[t]=function(){return this[n]=x,r&&r.apply(i,arguments)},e[n]=b}),(i.defaultPrevented!==n?i.defaultPrevented:"returnValue"in i?i.returnValue===!1:i.getPreventDefault&&i.getPreventDefault())&&(e.isDefaultPrevented=x)),e}function T(t){var e,i={originalEvent:t};for(e in t)w.test(e)||t[e]===n||(i[e]=t[e]);return j(i,t)}var n,e=1,i=Array.prototype.slice,r=t.isFunction,o=function(t){return"string"==typeof t},s={},a={},u="onfocusin"in window,f={focus:"focusin",blur:"focusout"},c={mouseenter:"mouseover",mouseleave:"mouseout"};a.click=a.mousedown=a.mouseup=a.mousemove="MouseEvents",t.event={add:v,remove:y},t.proxy=function(e,n){if(r(e)){var i=function(){return e.apply(n,arguments)};return i._zid=l(e),i}if(o(n))return t.proxy(e[n],e);throw new TypeError("expected function")},t.fn.bind=function(t,e,n){return this.on(t,e,n)},t.fn.unbind=function(t,e){return this.off(t,e)},t.fn.one=function(t,e,n,i){return this.on(t,e,n,i,1)};var x=function(){return!0},b=function(){return!1},w=/^([A-Z]|returnValue$|layer[XY]$)/,E={preventDefault:"isDefaultPrevented",stopImmediatePropagation:"isImmediatePropagationStopped",stopPropagation:"isPropagationStopped"};t.fn.delegate=function(t,e,n){return this.on(e,t,n)},t.fn.undelegate=function(t,e,n){return this.off(e,t,n)},t.fn.live=function(e,n){return t(document.body).delegate(this.selector,e,n),this},t.fn.die=function(e,n){return t(document.body).undelegate(this.selector,e,n),this},t.fn.on=function(e,s,a,u,f){var c,l,h=this;return e&&!o(e)?(t.each(e,function(t,e){h.on(t,s,a,e,f)}),h):(o(s)||r(u)||u===!1||(u=a,a=s,s=n),(r(a)||a===!1)&&(u=a,a=n),u===!1&&(u=b),h.each(function(n,r){f&&(c=function(t){return y(r,t.type,u),u.apply(this,arguments)}),s&&(l=function(e){var n,o=t(e.target).closest(s,r).get(0);return o&&o!==r?(n=t.extend(T(e),{currentTarget:o,liveFired:r}),(c||u).apply(o,[n].concat(i.call(arguments,1)))):void 0}),v(r,e,u,a,s,l||c)}))},t.fn.off=function(e,i,s){var a=this;return e&&!o(e)?(t.each(e,function(t,e){a.off(t,i,e)}),a):(o(i)||r(s)||s===!1||(s=i,i=n),s===!1&&(s=b),a.each(function(){y(this,e,s,i)}))},t.fn.trigger=function(e,n){return e=o(e)||t.isPlainObject(e)?t.Event(e):j(e),e._args=n,this.each(function(){"dispatchEvent"in this?this.dispatchEvent(e):t(this).triggerHandler(e,n)})},t.fn.triggerHandler=function(e,n){var i,r;return this.each(function(s,a){i=T(o(e)?t.Event(e):e),i._args=n,i.target=a,t.each(h(a,e.type||e),function(t,e){return r=e.proxy(i),i.isImmediatePropagationStopped()?!1:void 0})}),r},"focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select keydown keypress keyup error".split(" ").forEach(function(e){t.fn[e]=function(t){return t?this.bind(e,t):this.trigger(e)}}),["focus","blur"].forEach(function(e){t.fn[e]=function(t){return t?this.bind(e,t):this.each(function(){try{this[e]()}catch(t){}}),this}}),t.Event=function(t,e){o(t)||(e=t,t=e.type);var n=document.createEvent(a[t]||"Events"),i=!0;if(e)for(var r in e)"bubbles"==r?i=!!e[r]:n[r]=e[r];return n.initEvent(t,i,!0),j(n)}}(Zepto),function(t){function l(e,n,i){var r=t.Event(n);return t(e).trigger(r,i),!r.isDefaultPrevented()}function h(t,e,i,r){return t.global?l(e||n,i,r):void 0}function p(e){e.global&&0===t.active++&&h(e,null,"ajaxStart")}function d(e){e.global&&!--t.active&&h(e,null,"ajaxStop")}function m(t,e){var n=e.context;return e.beforeSend.call(n,t,e)===!1||h(e,n,"ajaxBeforeSend",[t,e])===!1?!1:void h(e,n,"ajaxSend",[t,e])}function g(t,e,n,i){var r=n.context,o="success";n.success.call(r,t,o,e),i&&i.resolveWith(r,[t,o,e]),h(n,r,"ajaxSuccess",[e,n,t]),y(o,e,n)}function v(t,e,n,i,r){var o=i.context;i.error.call(o,n,e,t),r&&r.rejectWith(o,[n,e,t]),h(i,o,"ajaxError",[n,i,t||e]),y(e,n,i)}function y(t,e,n){var i=n.context;n.complete.call(i,e,t),h(n,i,"ajaxComplete",[e,n]),d(n)}function x(){}function b(t){return t&&(t=t.split(";",2)[0]),t&&(t==f?"html":t==u?"json":s.test(t)?"script":a.test(t)&&"xml")||"text"}function w(t,e){return""==e?t:(t+"&"+e).replace(/[&?]{1,2}/,"?")}function E(e){e.processData&&e.data&&"string"!=t.type(e.data)&&(e.data=t.param(e.data,e.traditional)),!e.data||e.type&&"GET"!=e.type.toUpperCase()||(e.url=w(e.url,e.data),e.data=void 0)}function j(e,n,i,r){return t.isFunction(n)&&(r=i,i=n,n=void 0),t.isFunction(i)||(r=i,i=void 0),{url:e,data:n,success:i,dataType:r}}function S(e,n,i,r){var o,s=t.isArray(n),a=t.isPlainObject(n);t.each(n,function(n,u){o=t.type(u),r&&(n=i?r:r+"["+(a||"object"==o||"array"==o?n:"")+"]"),!r&&s?e.add(u.name,u.value):"array"==o||!i&&"object"==o?S(e,u,i,n):e.add(n,u)})}var i,r,e=0,n=window.document,o=/<script\b[^<]*(?:(?!<\/script>)<[^<]*)*<\/script>/gi,s=/^(?:text|application)\/javascript/i,a=/^(?:text|application)\/xml/i,u="application/json",f="text/html",c=/^\s*$/;t.active=0,t.ajaxJSONP=function(i,r){if(!("type"in i))return t.ajax(i);var f,h,o=i.jsonpCallback,s=(t.isFunction(o)?o():o)||"jsonp"+ ++e,a=n.createElement("script"),u=window[s],c=function(e){t(a).triggerHandler("error",e||"abort")},l={abort:c};return r&&r.promise(l),t(a).on("load error",function(e,n){clearTimeout(h),t(a).off().remove(),"error"!=e.type&&f?g(f[0],l,i,r):v(null,n||"error",l,i,r),window[s]=u,f&&t.isFunction(u)&&u(f[0]),u=f=void 0}),m(l,i)===!1?(c("abort"),l):(window[s]=function(){f=arguments},a.src=i.url.replace(/\?(.+)=\?/,"?$1="+s),n.head.appendChild(a),i.timeout>0&&(h=setTimeout(function(){c("timeout")},i.timeout)),l)},t.ajaxSettings={type:"GET",beforeSend:x,success:x,error:x,complete:x,context:null,global:!0,xhr:function(){return new window.XMLHttpRequest},accepts:{script:"text/javascript, application/javascript, application/x-javascript",json:u,xml:"application/xml, text/xml",html:f,text:"text/plain"},crossDomain:!1,timeout:0,processData:!0,cache:!0},t.ajax=function(e){var n=t.extend({},e||{}),o=t.Deferred&&t.Deferred();for(i in t.ajaxSettings)void 0===n[i]&&(n[i]=t.ajaxSettings[i]);p(n),n.crossDomain||(n.crossDomain=/^([\w-]+:)?\/\/([^\/]+)/.test(n.url)&&RegExp.$2!=window.location.host),n.url||(n.url=window.location.toString()),E(n),n.cache===!1&&(n.url=w(n.url,"_="+Date.now()));var s=n.dataType,a=/\?.+=\?/.test(n.url);if("jsonp"==s||a)return a||(n.url=w(n.url,n.jsonp?n.jsonp+"=?":n.jsonp===!1?"":"callback=?")),t.ajaxJSONP(n,o);var j,u=n.accepts[s],f={},l=function(t,e){f[t.toLowerCase()]=[t,e]},h=/^([\w-]+:)\/\//.test(n.url)?RegExp.$1:window.location.protocol,d=n.xhr(),y=d.setRequestHeader;if(o&&o.promise(d),n.crossDomain||l("X-Requested-With","XMLHttpRequest"),l("Accept",u||"*/*"),(u=n.mimeType||u)&&(u.indexOf(",")>-1&&(u=u.split(",",2)[0]),d.overrideMimeType&&d.overrideMimeType(u)),(n.contentType||n.contentType!==!1&&n.data&&"GET"!=n.type.toUpperCase())&&l("Content-Type",n.contentType||"application/x-www-form-urlencoded"),n.headers)for(r in n.headers)l(r,n.headers[r]);if(d.setRequestHeader=l,d.onreadystatechange=function(){if(4==d.readyState){d.onreadystatechange=x,clearTimeout(j);var e,i=!1;if(d.status>=200&&d.status<300||304==d.status||0==d.status&&"file:"==h){s=s||b(n.mimeType||d.getResponseHeader("content-type")),e=d.responseText;try{"script"==s?(1,eval)(e):"xml"==s?e=d.responseXML:"json"==s&&(e=c.test(e)?null:t.parseJSON(e))}catch(r){i=r}i?v(i,"parsererror",d,n,o):g(e,d,n,o)}else v(d.statusText||null,d.status?"error":"abort",d,n,o)}},m(d,n)===!1)return d.abort(),v(null,"abort",d,n,o),d;if(n.xhrFields)for(r in n.xhrFields)d[r]=n.xhrFields[r];var T="async"in n?n.async:!0;d.open(n.type,n.url,T,n.username,n.password);for(r in f)y.apply(d,f[r]);return n.timeout>0&&(j=setTimeout(function(){d.onreadystatechange=x,d.abort(),v(null,"timeout",d,n,o)},n.timeout)),d.send(n.data?n.data:null),d},t.get=function(){return t.ajax(j.apply(null,arguments))},t.post=function(){var e=j.apply(null,arguments);return e.type="POST",t.ajax(e)},t.getJSON=function(){var e=j.apply(null,arguments);return e.dataType="json",t.ajax(e)},t.fn.load=function(e,n,i){if(!this.length)return this;var a,r=this,s=e.split(/\s/),u=j(e,n,i),f=u.success;return s.length>1&&(u.url=s[0],a=s[1]),u.success=function(e){r.html(a?t("<div>").html(e.replace(o,"")).find(a):e),f&&f.apply(r,arguments)},t.ajax(u),this};var T=encodeURIComponent;t.param=function(t,e){var n=[];return n.add=function(t,e){this.push(T(t)+"="+T(e))},S(n,t,e),n.join("&").replace(/%20/g,"+")}}(Zepto),function(t){t.fn.serializeArray=function(){var n,e=[];return t([].slice.call(this.get(0).elements)).each(function(){n=t(this);var i=n.attr("type");"fieldset"!=this.nodeName.toLowerCase()&&!this.disabled&&"submit"!=i&&"reset"!=i&&"button"!=i&&("radio"!=i&&"checkbox"!=i||this.checked)&&e.push({name:n.attr("name"),value:n.val()})}),e},t.fn.serialize=function(){var t=[];return this.serializeArray().forEach(function(e){t.push(encodeURIComponent(e.name)+"="+encodeURIComponent(e.value))}),t.join("&")},t.fn.submit=function(e){if(e)this.bind("submit",e);else if(this.length){var n=t.Event("submit");this.eq(0).trigger(n),n.isDefaultPrevented()||this.get(0).submit()}return this}}(Zepto),function(t){"__proto__"in{}||t.extend(t.zepto,{Z:function(e,n){return e=e||[],t.extend(e,t.fn),e.selector=n||"",e.__Z=!0,e},isZ:function(e){return"array"===t.type(e)&&"__Z"in e}});try{getComputedStyle(void 0)}catch(e){var n=getComputedStyle;window.getComputedStyle=function(t){try{return n(t)}catch(e){return null}}}}(Zepto);
</script>
    <script>/*!
 * clipboard.js v1.5.3
 * https://zenorocha.github.io/clipboard.js
 *
 * Licensed MIT © Zeno Rocha
 */
!function(t){if("object"==typeof exports&&"undefined"!=typeof module)module.exports=t();else if("function"==typeof define&&define.amd)define([],t);else{var e;e="undefined"!=typeof window?window:"undefined"!=typeof global?global:"undefined"!=typeof self?self:this,e.Clipboard=t()}}(function(){var t,e,n;return function t(e,n,r){function o(a,c){if(!n[a]){if(!e[a]){var s="function"==typeof require&&require;if(!c&&s)return s(a,!0);if(i)return i(a,!0);var u=new Error("Cannot find module '"+a+"'");throw u.code="MODULE_NOT_FOUND",u}var l=n[a]={exports:{}};e[a][0].call(l.exports,function(t){var n=e[a][1][t];return o(n?n:t)},l,l.exports,t,e,n,r)}return n[a].exports}for(var i="function"==typeof require&&require,a=0;a<r.length;a++)o(r[a]);return o}({1:[function(t,e,n){var r=t("matches-selector");e.exports=function(t,e,n){for(var o=n?t:t.parentNode;o&&o!==document;){if(r(o,e))return o;o=o.parentNode}}},{"matches-selector":2}],2:[function(t,e,n){function r(t,e){if(i)return i.call(t,e);for(var n=t.parentNode.querySelectorAll(e),r=0;r<n.length;++r)if(n[r]==t)return!0;return!1}var o=Element.prototype,i=o.matchesSelector||o.webkitMatchesSelector||o.mozMatchesSelector||o.msMatchesSelector||o.oMatchesSelector;e.exports=r},{}],3:[function(t,e,n){function r(t,e,n,r){var i=o.apply(this,arguments);return t.addEventListener(n,i),{destroy:function(){t.removeEventListener(n,i)}}}function o(t,e,n,r){return function(n){var o=i(n.target,e,!0);o&&(Object.defineProperty(n,"target",{value:o}),r.call(t,n))}}var i=t("closest");e.exports=r},{closest:1}],4:[function(t,e,n){n.node=function(t){return void 0!==t&&t instanceof HTMLElement&&1===t.nodeType},n.nodeList=function(t){var e=Object.prototype.toString.call(t);return void 0!==t&&("[object NodeList]"===e||"[object HTMLCollection]"===e)&&"length"in t&&(0===t.length||n.node(t[0]))},n.string=function(t){return"string"==typeof t||t instanceof String},n.function=function(t){var e=Object.prototype.toString.call(t);return"[object Function]"===e}},{}],5:[function(t,e,n){function r(t,e,n){if(!t&&!e&&!n)throw new Error("Missing required arguments");if(!c.string(e))throw new TypeError("Second argument must be a String");if(!c.function(n))throw new TypeError("Third argument must be a Function");if(c.node(t))return o(t,e,n);if(c.nodeList(t))return i(t,e,n);if(c.string(t))return a(t,e,n);throw new TypeError("First argument must be a String, HTMLElement, HTMLCollection, or NodeList")}function o(t,e,n){return t.addEventListener(e,n),{destroy:function(){t.removeEventListener(e,n)}}}function i(t,e,n){return Array.prototype.forEach.call(t,function(t){t.addEventListener(e,n)}),{destroy:function(){Array.prototype.forEach.call(t,function(t){t.removeEventListener(e,n)})}}}function a(t,e,n){return s(document.body,t,e,n)}var c=t("./is"),s=t("delegate");e.exports=r},{"./is":4,delegate:3}],6:[function(t,e,n){function r(t){var e;if("INPUT"===t.nodeName||"TEXTAREA"===t.nodeName)t.select(),e=t.value;else{var n=window.getSelection(),r=document.createRange();r.selectNodeContents(t),n.removeAllRanges(),n.addRange(r),e=n.toString()}return e}e.exports=r},{}],7:[function(t,e,n){function r(){}r.prototype={on:function(t,e,n){var r=this.e||(this.e={});return(r[t]||(r[t]=[])).push({fn:e,ctx:n}),this},once:function(t,e,n){function r(){o.off(t,r),e.apply(n,arguments)}var o=this;return r._=e,this.on(t,r,n)},emit:function(t){var e=[].slice.call(arguments,1),n=((this.e||(this.e={}))[t]||[]).slice(),r=0,o=n.length;for(r;o>r;r++)n[r].fn.apply(n[r].ctx,e);return this},off:function(t,e){var n=this.e||(this.e={}),r=n[t],o=[];if(r&&e)for(var i=0,a=r.length;a>i;i++)r[i].fn!==e&&r[i].fn._!==e&&o.push(r[i]);return o.length?n[t]=o:delete n[t],this}},e.exports=r},{}],8:[function(t,e,n){"use strict";function r(t){return t&&t.__esModule?t:{"default":t}}function o(t,e){if(!(t instanceof e))throw new TypeError("Cannot call a class as a function")}n.__esModule=!0;var i=function(){function t(t,e){for(var n=0;n<e.length;n++){var r=e[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(t,r.key,r)}}return function(e,n,r){return n&&t(e.prototype,n),r&&t(e,r),e}}(),a=t("select"),c=r(a),s=function(){function t(e){o(this,t),this.resolveOptions(e),this.initSelection()}return t.prototype.resolveOptions=function t(){var e=arguments.length<=0||void 0===arguments[0]?{}:arguments[0];this.action=e.action,this.emitter=e.emitter,this.target=e.target,this.text=e.text,this.trigger=e.trigger,this.selectedText=""},t.prototype.initSelection=function t(){if(this.text&&this.target)throw new Error('Multiple attributes declared, use either "target" or "text"');if(this.text)this.selectFake();else{if(!this.target)throw new Error('Missing required attributes, use either "target" or "text"');this.selectTarget()}},t.prototype.selectFake=function t(){var e=this;this.removeFake(),this.fakeHandler=document.body.addEventListener("click",function(){return e.removeFake()}),this.fakeElem=document.createElement("textarea"),this.fakeElem.style.position="absolute",this.fakeElem.style.left="-9999px",this.fakeElem.style.top=(window.pageYOffset||document.documentElement.scrollTop)+"px",this.fakeElem.setAttribute("readonly",""),this.fakeElem.value=this.text,document.body.appendChild(this.fakeElem),this.selectedText=c.default(this.fakeElem),this.copyText()},t.prototype.removeFake=function t(){this.fakeHandler&&(document.body.removeEventListener("click"),this.fakeHandler=null),this.fakeElem&&(document.body.removeChild(this.fakeElem),this.fakeElem=null)},t.prototype.selectTarget=function t(){this.selectedText=c.default(this.target),this.copyText()},t.prototype.copyText=function t(){var e=void 0;try{e=document.execCommand(this.action)}catch(n){e=!1}this.handleResult(e)},t.prototype.handleResult=function t(e){e?this.emitter.emit("success",{action:this.action,text:this.selectedText,trigger:this.trigger,clearSelection:this.clearSelection.bind(this)}):this.emitter.emit("error",{action:this.action,trigger:this.trigger,clearSelection:this.clearSelection.bind(this)})},t.prototype.clearSelection=function t(){this.target&&this.target.blur(),window.getSelection().removeAllRanges()},t.prototype.destroy=function t(){this.removeFake()},i(t,[{key:"action",set:function t(){var e=arguments.length<=0||void 0===arguments[0]?"copy":arguments[0];if(this._action=e,"copy"!==this._action&&"cut"!==this._action)throw new Error('Invalid "action" value, use either "copy" or "cut"')},get:function t(){return this._action}},{key:"target",set:function t(e){if(void 0!==e){if(!e||"object"!=typeof e||1!==e.nodeType)throw new Error('Invalid "target" value, use a valid Element');this._target=e}},get:function t(){return this._target}}]),t}();n.default=s,e.exports=n.default},{select:6}],9:[function(t,e,n){"use strict";function r(t){return t&&t.__esModule?t:{"default":t}}function o(t,e){if(!(t instanceof e))throw new TypeError("Cannot call a class as a function")}function i(t,e){if("function"!=typeof e&&null!==e)throw new TypeError("Super expression must either be null or a function, not "+typeof e);t.prototype=Object.create(e&&e.prototype,{constructor:{value:t,enumerable:!1,writable:!0,configurable:!0}}),e&&(Object.setPrototypeOf?Object.setPrototypeOf(t,e):t.__proto__=e)}function a(t,e){var n="data-clipboard-"+t;if(e.hasAttribute(n))return e.getAttribute(n)}n.__esModule=!0;var c=t("./clipboard-action"),s=r(c),u=t("tiny-emitter"),l=r(u),f=t("good-listener"),d=r(f),h=function(t){function e(n,r){o(this,e),t.call(this),this.resolveOptions(r),this.listenClick(n)}return i(e,t),e.prototype.resolveOptions=function t(){var e=arguments.length<=0||void 0===arguments[0]?{}:arguments[0];this.action="function"==typeof e.action?e.action:this.defaultAction,this.target="function"==typeof e.target?e.target:this.defaultTarget,this.text="function"==typeof e.text?e.text:this.defaultText},e.prototype.listenClick=function t(e){var n=this;this.listener=d.default(e,"click",function(t){return n.onClick(t)})},e.prototype.onClick=function t(e){this.clipboardAction&&(this.clipboardAction=null),this.clipboardAction=new s.default({action:this.action(e.target),target:this.target(e.target),text:this.text(e.target),trigger:e.target,emitter:this})},e.prototype.defaultAction=function t(e){return a("action",e)},e.prototype.defaultTarget=function t(e){var n=a("target",e);return n?document.querySelector(n):void 0},e.prototype.defaultText=function t(e){return a("text",e)},e.prototype.destroy=function t(){this.listener.destroy(),this.clipboardAction&&(this.clipboardAction.destroy(),this.clipboardAction=null)},e}(l.default);n.default=h,e.exports=n.default},{"./clipboard-action":8,"good-listener":5,"tiny-emitter":7}]},{},[9])(9)});</script>
    <script>Zepto(function($) {
  var $leftPanel      = $('.left-panel');
  var $frameContainer = $('.frames-container');
  var $appFramesTab   = $('#application-frames-tab');
  var $allFramesTab   = $('#all-frames-tab');
  var $container      = $('.details-container');
  var $activeLine     = $frameContainer.find('.frame.active');
  var $activeFrame    = $container.find('.frame-code.active');
  var $ajaxEditors    = $('.editor-link[data-ajax]');
  var $header         = $('header');

  $header.on('mouseenter', function () {
    if ($header.find('.exception').height() >= 145) {
      $header.addClass('header-expand');
    }
  });
  $header.on('mouseleave', function () {
    $header.removeClass('header-expand');
  });

  /*
   * add prettyprint classes to our current active codeblock
   * run prettyPrint() to highlight the active code
   * scroll to the line when prettyprint is done
   * highlight the current line
   */
  var renderCurrentCodeblock = function(id) {

    // remove previous codeblocks so we only render the active one
    $('.code-block').removeClass('prettyprint');

    // pass the id in when we can for speed
    if (typeof(id) === 'undefined' || typeof(id) === 'object') {
      var id = /frame\-line\-([\d]*)/.exec($activeLine.attr('id'))[1];
    }

    $('#frame-code-linenums-' + id).addClass('prettyprint');
    $('#frame-code-args-' + id).addClass('prettyprint');

    prettyPrint(highlightCurrentLine);

  }

  /*
   * Highlight the active and neighboring lines for the current frame
   * Adjust the offset to make sure that line is veritcally centered
   */

  var highlightCurrentLine = function() {
    var activeLineNumber = +($activeLine.find('.frame-line').text());
    var $lines           = $activeFrame.find('.linenums li');
    var firstLine        = +($lines.first().val());

    // We show more code than needed, purely for proper syntax highlighting
    // Let’s hide a big chunk of that code and then scroll the remaining block
    $activeFrame.find('.code-block').first().css({
      maxHeight: 345,
      overflow: 'hidden',
    });

    var $offset = $($lines[activeLineNumber - firstLine - 10]);
    if ($offset.length > 0) {
      $offset[0].scrollIntoView();
    }

    $($lines[activeLineNumber - firstLine - 1]).addClass('current');
    $($lines[activeLineNumber - firstLine]).addClass('current active');
    $($lines[activeLineNumber - firstLine + 1]).addClass('current');

    $container.scrollTop(0);

  }

  /*
   * click handler for loading codeblocks
   */

  $frameContainer.on('click', '.frame', function() {

    var $this  = $(this);
    var id     = /frame\-line\-([\d]*)/.exec($this.attr('id'))[1];
    var $codeFrame = $('#frame-code-' + id);

    if ($codeFrame) {

      $activeLine.removeClass('active');
      $activeFrame.removeClass('active');

      $this.addClass('active');
      $codeFrame.addClass('active');

      $activeLine  = $this;
      $activeFrame = $codeFrame;

      renderCurrentCodeblock(id);

    }

  });

  var clipboard = new Clipboard('.clipboard');
  var showTooltip = function(elem, msg) {
    elem.setAttribute('class', 'clipboard tooltipped tooltipped-s');
    elem.setAttribute('aria-label', msg);
  };

  clipboard.on('success', function(e) {
      e.clearSelection();

      showTooltip(e.trigger, 'Copied!');
  });

  clipboard.on('error', function(e) {
      showTooltip(e.trigger, fallbackMessage(e.action));
  });

  var btn = document.querySelector('.clipboard');

  btn.addEventListener('mouseleave', function(e) {
    e.currentTarget.setAttribute('class', 'clipboard');
    e.currentTarget.removeAttribute('aria-label');
  });

  function fallbackMessage(action) {
    var actionMsg = '';
    var actionKey = (action === 'cut' ? 'X' : 'C');

    if (/Mac/i.test(navigator.userAgent)) {
        actionMsg = 'Press ⌘-' + actionKey + ' to ' + action;
    } else {
        actionMsg = 'Press Ctrl-' + actionKey + ' to ' + action;
    }

    return actionMsg;
  }

  function scrollIntoView($node, $parent) {
    var nodeOffset = $node.offset();
    var nodeTop = nodeOffset.top;
    var nodeBottom = nodeTop + nodeOffset.height;
    var parentScrollTop = $parent.scrollTop();
    var parentHeight = $parent.height();

    if (nodeTop < 0) {
      $parent.scrollTop(parentScrollTop + nodeTop);
    } else if (nodeBottom > parentHeight) {
      $parent.scrollTop(parentScrollTop + nodeBottom - parentHeight);
    }
  }

  $(document).on('keydown', function(e) {
    var applicationFrames = $frameContainer.hasClass('frames-container-application'),
        frameClass = applicationFrames ? '.frame.frame-application' : '.frame';

	  if(e.ctrlKey || e.which === 74  || e.which === 75) {
		  // CTRL+Arrow-UP/k and Arrow-Down/j support:
		  // 1) select the next/prev element
		  // 2) make sure the newly selected element is within the view-scope
		  // 3) focus the (right) container, so arrow-up/down (without ctrl) scroll the details
		  if (e.which === 38 /* arrow up */ || e.which === 75 /* k */) {
			  $activeLine.prev(frameClass).click();
			  scrollIntoView($activeLine, $leftPanel);
			  $container.focus();
			  e.preventDefault();
		  } else if (e.which === 40 /* arrow down */ || e.which === 74 /* j */) {
			  $activeLine.next(frameClass).click();
			  scrollIntoView($activeLine, $leftPanel);
			  $container.focus();
			  e.preventDefault();
		  }
	  } else if (e.which == 78 /* n */) {
      if ($appFramesTab.length) {
        setActiveFramesTab($('.frames-tab:not(.frames-tab-active)'));
      }
    }
  });

  // Render late enough for highlightCurrentLine to be ready
  renderCurrentCodeblock();

  // Avoid to quit the page with some protocol (e.g. IntelliJ Platform REST API)
  $ajaxEditors.on('click', function(e){
    e.preventDefault();
    $.get(this.href);
  });

  // Symfony VarDumper: Close the by default expanded objects
  $('.sf-dump-expanded')
    .removeClass('sf-dump-expanded')
    .addClass('sf-dump-compact');
  $('.sf-dump-toggle span').html('&#9654;');

  // Make the given frames-tab active
  function setActiveFramesTab($tab) {
    $tab.addClass('frames-tab-active');

    if ($tab.attr('id') == 'application-frames-tab') {
      $frameContainer.addClass('frames-container-application');
      $allFramesTab.removeClass('frames-tab-active');
    } else {
      $frameContainer.removeClass('frames-container-application');
      $appFramesTab.removeClass('frames-tab-active');
    }
  }

  $('a.frames-tab').on('click', function(e) {
    e.preventDefault();
    setActiveFramesTab($(this));
  });
});
</script>
  </body>
</html>