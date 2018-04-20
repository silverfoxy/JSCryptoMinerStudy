<!DOCTYPE html>
      <html>
        <head>
          <meta charset="utf-8">
          <meta http-equiv="X-UA-Compatible" content="IE=edge">
          <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
          <title data-react-helmet="true">reactstrap - React Bootstrap 4 components</title>
          <meta data-react-helmet="true" name="description" content="reactstrap - easy to use React Bootstrap 4 components compatible with React 0.14.x and 15"/><meta data-react-helmet="true" property="og:type" content="article"/>
          <link rel=icon href=/assets/favicon.ico>
          <link rel="stylesheet" href="/assets/style.css"/>
          <link rel="stylesheet" href="/assets/docs.css"/>
        </head>
        <body>
          <div id="app"><div class="wrapper" data-reactroot=""><nav class="header navbar navbar-expand-md navbar-light bg-faded"><div class="container"><a class="mr-auto navbar-brand" href="/">reactstrap</a><button type="button" class="navbar-toggler"><span class="navbar-toggler-icon"></span></button><div class="collapse navbar-collapse"><ul class="ml-sm-auto navbar-nav"><li class="nav-item"><a class="nav-link nav-link" href="/components/">Components</a></li><li class="nav-item"><a class="nav-link nav-link" href="/utilities/">Utilities</a></li><li class="nav-item"><a href="https://github.com/reactstrap/reactstrap" class="nav-link">Github</a></li></ul></div></div></nav><div><section class="jumbotron-header text-center mb-3 jumbotron"><div class="container"><div class="row"><div class="col"><p class="lead"><img src="/assets/logo.png" alt="" width="150px"/></p><h1 class="jumbotron-heading display-4">reactstrap</h1><p class="lead">Easy to use React Bootstrap 4 components</p><p><a href="https://github.com/reactstrap/reactstrap" class="btn btn-outline-danger">View on Github</a><a class="btn btn-danger" href="/components/">View Components</a></p></div></div></div></section><div class="container"><div class="justify-content-sm-center row"><div class="col-sm-8"><h2>Installation</h2><hr/><h3 class="mt-5">NPM</h3><p>Install reactstrap and peer dependencies via NPM</p><pre><code class="language-bash">npm install --save reactstrap@next react react-dom</code></pre><p>Import the components you need</p><div class="docs-example"><button class="btn btn-danger">Danger!</button></div><pre><code class="language-jsx">import React from &#x27;react&#x27;;
import { Button } from &#x27;reactstrap&#x27;;

export default (props) =&gt; {
  return (
    &lt;Button color=&quot;danger&quot;&gt;Danger!&lt;/Button&gt;
  );
};
</code></pre><h3 class="mt-5">Getting Started with Create React App</h3><p>Follow the <a href="https://github.com/facebookincubator/create-react-app#getting-started" target="_blank">create-react-app instructions</a> up to the <code>Adding Bootstrap</code> section and instead follow the reactstrap version of adding bootstrap.</p><h4>tl;dr</h4><pre><code class="language-bash">npm install -g create-react-app

create-react-app my-app
cd my-app/
npm start</code></pre><p>Then open <a href="http://localhost:3000/" target="_blank">http://localhost:3000/</a> to see your app. The initial structure of your app is setup. Next, let&#x27;s add reactstrap and bootstrap.</p><h4>Adding Bootstrap</h4><p>Install reactstrap and Bootstrap from NPM. Reactstrap does not include Bootstrap CSS so this needs to be installed as well:</p><pre><code class="language-bash">npm install bootstrap --save
npm install --save reactstrap@next react react-dom</code></pre><p>Import Bootstrap CSS in the <code>src/index.js</code> file:</p><pre><code class="language-bash">import &#x27;bootstrap/dist/css/bootstrap.min.css&#x27;;</code></pre><p>Import required reactstrap components within <code>src/App.js</code> file or your custom component files:</p><pre><code class="language-bash">import { Button } from &#x27;reactstrap&#x27;;</code></pre><p>Now you are ready to use the imported reactstrap components within your component hierarchy defined in the render method. Here is an example <a href="https://gist.github.com/eddywashere/e13033c0e655ab7cda995f8bc77ce40d" target="_blank"><code>App.js</code></a> redone using reactstrap.</p><h2 class="mt-5">CDN</h2><p>Reactstrap can be included directly in your application&#x27;s bundle or excluded during compilation and linked directly to a CDN.</p><pre><code class="language-jsx">https://cdnjs.cloudflare.com/ajax/libs/reactstrap/4.8.0/reactstrap.min.js</code></pre><blockquote class="blockquote"><p><strong>Note</strong>: When using the external CDN library, be sure to include the required dependencies as necessary <strong>prior</strong> to the Reactstrap library:</p><ul><li><a href="//cdnjs.com/libraries/react" target="_blank">React</a></li><li><a href="//unpkg.com/react-transition-group/dist/react-transition-group.min.js" target="_blank">ReactTransitionGroup</a></li></ul></blockquote><p>Check out the demo <a href="http://output.jsbin.com/dimive/latest">here</a></p><h2 class="mt-5">About the Project</h2><hr/><p>This library contains React Bootstrap 4 components that favor composition and control. The library does not depend on jQuery or Bootstrap javascript. However, <a href="https://popper.js.org/">https://popper.js.org/</a> via <a href="https://github.com/souporserious/react-popper">https://github.com/souporserious/react-popper</a> is relied upon for advanced positioning of content like Tooltips, Popovers, and auto-flipping Dropdowns.</p><p>There are a few core concepts to understand in order to make the most out of this library.</p><p>1) Your content is expected to be composed via props.children rather than using named props to pass in Components.</p><pre><code class="language-jsx">// Content passed in via props
const Example = (props) =&gt; {
  return (
    &lt;p&gt;This is a tooltip &lt;TooltipTrigger tooltip={TooltipContent}&gt;example&lt;/TooltipTrigger&gt;!&lt;/p&gt;
  );
}

// Content passed in as children (Preferred)
const PreferredExample = (props) =&gt; {
  return (
    &lt;p&gt;
      This is a &lt;a href=&quot;#&quot; id=&quot;TooltipExample&quot;&gt;tooltip&lt;/a&gt; example.
      &lt;Tooltip target=&quot;TooltipExample&quot;&gt;
        &lt;TooltipContent/&gt;
      &lt;/Tooltip&gt;
    &lt;/p&gt;
  );
}</code></pre><p>2) Attributes in this library are used to pass in state, conveniently apply modifier classes, enable advanced functionality (like popperjs), or automatically include non-content based elements.</p><p>Examples:</p><ul><li><code>isOpen</code> - current state for items like dropdown, popover, tooltip</li><li><code>toggle</code> - callback for toggling isOpen in the controlling component</li><li><code>color</code> - applies color classes, ex: <code>&lt;Button color=&quot;danger&quot;/&gt;</code></li><li><code>size</code> for controlling size classes. ex: <code>&lt;Button size=&quot;sm&quot;/&gt;</code></li><li><code>tag</code> - customize component output by passing in an element name or Component</li><li>boolean based props (attributes) when possible for alternative style classes or sr-only content</li></ul></div></div></div></div><div class="footer"><div class="container"><div class="row"><div class="text-center col"><p class="social"><iframe src="https://ghbtns.com/github-btn.html?user=reactstrap&amp;repo=reactstrap&amp;type=star&amp;count=true" frameBorder="0" scrolling="0" width="100" height="20px"></iframe><iframe src="https://ghbtns.com/github-btn.html?user=reactstrap&amp;repo=reactstrap&amp;type=fork&amp;count=true" frameBorder="0" scrolling="0" width="100" height="20px"></iframe></p></div></div></div></div></div></div>
          <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-40000603-2', 'auto');
          </script>
          <script src="/assets/prism.js" data-manual></script>
          <script src="/bundle.js"></script>
        </body>
      </html>