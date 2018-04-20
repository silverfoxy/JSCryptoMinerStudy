






<!DOCTYPE html>

<html>
    <head>
        <title>Free Java Doc hosting for open source projects :: Javadoc.IO</title>
        <link rel="shortcut icon" type="image/png" href="/assets/images/favicon.png">

        <script src="/assets/javascripts/jquery-1.9.0.min.js" type="text/javascript"></script>

        <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css">
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>

        <link rel="stylesheet" media="screen" href="/assets/stylesheets/main.css">

        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-51748011-2', 'auto');
          ga('send', 'pageview');

        </script>

        
<link rel="stylesheet" media="screen" href="/assets/stylesheets/index.css">
<script src='/assets/javascripts/typeahead.bundle.js' type="text/javascript"></script>
<link href='http://fonts.googleapis.com/css?family=PT+Sans' rel='stylesheet' type='text/css'>

    </head>
    <body>
        

<div>
    <ol class="breadcrumb">
        <li>
            <a href="/"><img src="/assets/images/home-16.png"></a>
        </li>
    </ol>

    <div class="container middle">
        

        <div class="jumbotron">
            <div class="logo">
                <h1 class="center logo">javadoc.io</h1> <br>
                <small>147,357,334 page views since 2014-06-10 (updated daily).</small>
            </div>

            <div id="search" class="center">
            <input class="typeahead" type="text" placeholder="Search available project docs">
            </div>

            <div class="text">
                <h3>User Overview</h3>
                Free javadoc hosting for any open source <a href="http://search.maven.org/" rel="nofollow">Central Maven Repository</a> project.

                <h3>Developer Overview</h3>
                <ul>
                    <li>Simply add a link to <span class="urlpattern">javadoc.io/doc/{org}/{artifact}</span> to your project's page to provide an always up-to-date link to your project's javadoc.</li>
                    <li>New releases will be automatically picked up within 24 hours.</li>
                    <li>Supports Java/Scala/Groovy/other projects.</li>
                    <li>You can also add links to specific releases of your project: <span class="urlpattern">javadoc.io/doc/{org}/{artifact}/{version}</span></li>
                </ul>

                <h3>Examples</h3>
                <ul>
                    <li>Spring Core: <a class="urlpattern" href="/doc/org.springframework/spring-core">javadoc.io/doc/org.springframework/spring-core</a>  <a href="/doc/org.springframework/spring-core"><img src="/badge/org.springframework/spring-core.svg" alt="Javadocs"></a></li>
                    <li>Scala Library: <a class="urlpattern" href="/doc/org.scala-lang/scala-library">javadoc.io/doc/org.scala-lang/scala-library</a>  <a href="/doc/org.scala-lang/scala-library"><img src="/badge/org.scala-lang/scala-library.svg?color=blue&label=docs" alt="Javadocs"></a></li>
                    <li>lamma: <a class="urlpattern" href="/doc/io.lamma/lamma_2.11">javadoc.io/doc/io.lamma/lamma_2.11</a> <a href="/doc/io.lamma/lamma_2.11"><img src="/badge/io.lamma/lamma_2.11.svg?color=red&label=documentation" alt="Javadocs"></a></li>
                </ul>

                <h3>Link to a particular class</h3>

                You can link to a particular class with url <span class="urlpattern">javadoc.io/page/{org}/{artifact}/{version}/{page}</span>
                <ul>
                    <li>For example: <a class="urlpattern" href='/page/org.mockito/mockito-all/1.10.8/org/mockito/stubbing/Answer.html'>javadoc.io/page/org.mockito/mockito-all/1.10.8/org/mockito/stubbing/Answer.html</a></li>
                </ul>

                For latest version just put <span class="urlpattern">latest</span> in your url <span class="urlpattern">javadoc.io/page/{org}/{artifact}/latest/{page}</span>
                <ul>
                    <li>For example: <a class="urlpattern" href='/page/org.mockito/mockito-all/latest/org/mockito/stubbing/Answer.html'>javadoc.io/page/org.mockito/mockito-all/latest/org/mockito/stubbing/Answer.html</a></li>
                </ul>

                For latest patch version for a specific major version <span class="urlpattern">javadoc.io/page/{org}/{artifact}/{major_version}/{page}</span>
                <ul>
                    <li>
                        For example: <a class="urlpattern" href='/page/org.mockito/mockito-all/2.0/org/mockito/stubbing/Answer.html'>javadoc.io/page/org.mockito/mockito-all/2.0/org/mockito/stubbing/Answer.html</a>
                        will be redirected to <span class="urlpattern">2.0.2-beta</span> (the current latest 2.0.x version)
                    </li>
                </ul>

                <h3 id="badges">Badges</h3>
                You can use the interactive form below to create an always up-to-date javadoc badge for your library's GitHub or project page.
                <div id="badge-app">
                    <form>
                        <div class="form-group">
                            <input class="form-control" id="org-input" placeholder="Organisation" v-model="organisation">
                        </div>
                        <div class="form-group">
                            <input class="form-control" id="artifact-input" placeholder="Artifact" v-model="artifact">
                        </div>
                        <div class="form-group">
                            <label class="radio-inline">
                                <input type="radio" id="inlineRadioMarkdown" value="markdown" v-model="format"> Markdown
                            </label>

                            <label class="radio-inline">
                                <input type="radio" id="inlineRadioHtml" value="html" v-model="format"> HTML
                            </label>
                        </div>
                        <div class="form-group">
                            <a data-toggle="collapse" href="#advancedCollapse" aria-expanded="false" >Advanced...</a>
                            <div class="collapse" id="advancedCollapse">
                                <div class="form-group">
                                    <label for="">Extension</label>
                                    <label class="radio-inline">
                                        <input type="radio" id="inlineRadioMarkdown" value="svg" v-model="extension"> SVG
                                    </label>

                                    <label class="radio-inline">
                                        <input type="radio" id="inlineRadioHtml" value="png" v-model="extension"> PNG
                                    </label>
                                </div>
                                <div class="form-group">
                                    <label>
                                        Color
                                        <div style="margin: 0 0 -8px 15px; display: inline-block; border-radius: 5px; height: 25px; width: 25px; background-color: #45BF17;" @click="selectColor('brightgreen')" ></div>
                                        <div style="margin: 0 0 -8px 15px; display: inline-block; border-radius: 5px; height: 25px; width: 25px; background-color: green;" @click="selectColor('green')" ></div>
                                        <div style="margin: 0 0 -8px 15px; display: inline-block; border-radius: 5px; height: 25px; width: 25px; background-color: yellowgreen;" @click="selectColor('yellowgreen')" ></div>
                                        <div style="margin: 0 0 -8px 15px; display: inline-block; border-radius: 5px; height: 25px; width: 25px; background-color: yellow;" @click="selectColor('yellow')" ></div>
                                        <div style="margin: 0 0 -8px 15px; display: inline-block; border-radius: 5px; height: 25px; width: 25px; background-color: orange;" @click="selectColor('orange')" ></div>
                                        <div style="margin: 0 0 -8px 15px; display: inline-block; border-radius: 5px; height: 25px; width: 25px; background-color: red;" @click="selectColor('red')" ></div>
                                        <div style="margin: 0 0 -8px 15px; display: inline-block; border-radius: 5px; height: 25px; width: 25px; background-color: lightgrey;" @click="selectColor('lightgrey')" ></div>
                                        <div style="margin: 0 0 -8px 15px; display: inline-block; border-radius: 5px; height: 25px; width: 25px; background-color: blue;" @click="selectColor('blue')" ></div>
                                    </label>
                                </div>
                                <div class="input-group">
                                    <div class="input-group-addon">Label</div>
                                    <input class="form-control" placeholder="javadoc" v-model="label">
                                </div>
                            </div>
                        </div>
                        <pre>{{ snippet }}</pre>
                        Preview: {{{ htmlSnippet }}}
                    </form>
                </div>
                <script src='/assets/javascripts/vue.min.js' type="text/javascript"></script>
                <script>
                        badgeApp = new Vue({
                            el: '#badge-app',
                            data: {
                                organisation: "",
                                artifact: "",
                                color: "",
                                format: "markdown",
                                extension: "svg",
                                label: "",
                                baseUrl: window.location.origin
                            },
                            computed: {
                                imageUrl: function() {
                                    var org = this.organisation;
                                    var artifact = this.artifact;
                                    var extension = this.extension
                                    var paramString = [
                                        this.color ? ("color=" + this.color) : "",
                                        this.label ? ("label=" + this.label) : ""
                                    ].filter(function(v) {return !!v}).join("&")
                                    var params = paramString ? ("?" + paramString) : ""
                                    if (org && artifact)
                                        return this.baseUrl+"/badge/"+ org+"/"+ artifact+"."+extension+params
                                    else
                                        return this.baseUrl+"/badge/dummy/dummy/-."+extension+params
                                },
                                docsUrl: function(){ return this.baseUrl+"/doc/"+ this.organisation+"/"+ this.artifact; },
                                htmlSnippet: function(){ return '<a href="'+this.docsUrl+'"><img src="'+this.imageUrl+'" alt="Javadocs"></a>'; },
                                markdownSnippet: function (){ return '[![Javadocs]('+this.imageUrl+')]('+this.docsUrl+')'; },
                                snippet: function(){
                                    if (this.organisation && this.artifact) {
                                        if (this.format == "markdown")
                                            return this.markdownSnippet
                                        else
                                            return this.htmlSnippet
                                    } else {
                                        return "You must provide organisation and artifact inputs"
                                    }
                                }
                            },
                            methods: {
                                selectColor: function(color) {
                                    this.color = color
                                }
                            }
                        })
                </script>

                <h4>Features</h4>
                <ul>
                    <li>Optimized HTTP caching</li>
                    <li>Accelerated with CDN</li>
                </ul>

                <h4>Report an issue</h4>
                <ul>
                    <li><a href="https://github.com/maxcellent/javadoc.io/issues" rel="nofollow">Github Issue Tracker</a></li>
                </ul>

                <h4>Write to us directly</h4>
                <ul>
                    <li><a href="/cdn-cgi/l/email-protection#0d7965686f6f7e66744d6a606c6461236e6260"><span class="__cf_email__" data-cfemail="b0c4d8d5d2d2c3dbc9f0d7ddd1d9dc9ed3dfdd">[email&#160;protected]</span></a></li>
                    <li><a href="/cdn-cgi/l/email-protection#c4a3b6a1a384a0abb6b6a1a8a8eaa9a1"><span class="__cf_email__" data-cfemail="fa9d889f9dba9e9588889f9696d4979f">[email&#160;protected]</span></a></li>
                </ul>
            </div>

            <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="application/javascript">
        function onItemSelected(event,respObj,elem) {
          window.location.href = '/doc/'+respObj.replace(/:/g, '/')
        }

        var remoteProjectSearch = new Bloodhound({
          datumTokenizer: function(d) { return d; },  //get search token from a result/search item
          queryTokenizer: Bloodhound.tokenizers.whitespace,
          remote: {
            url: '/search#%QUERY', //leaving QUERY in for caching
            ajax: {
              type: "GET",
              data: {q: function(){ return $('#search .typeahead.tt-input').val(); } }
            },
          },
          limit: 10
        })

        var prefetchedSearch = new Bloodhound({
          datumTokenizer: function(d) { return d.k; },  //get search token from a result/search item
          queryTokenizer: Bloodhound.tokenizers.whitespace,
          prefetch: {
            url: '/artifacts.json'
          },
          limit: 10
        })

        var search = remoteProjectSearch //selected search

        search.initialize()
          .fail(function() { console.log('Failed to initialise type-ahead search') });

        $('#search .typeahead').typeahead({
          highlight: true
        }, {
          name: 'project-search',
          source: search.ttAdapter(),
          displayKey: function(e) { return e; }
        }).on('typeahead:selected', onItemSelected).focus()

      </script>
        </div>
    </div>
</div>


    </body>
</html>