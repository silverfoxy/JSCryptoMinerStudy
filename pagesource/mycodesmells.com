<html>
  <head>
    <meta charset="utf-8">
    
        <title>My Code Smells!</title>
    

    <link href="/assets/application.02961ad38db6df52bd2e.css" media="screen" rel="stylesheet" />
    
    <meta name="csrf-param" content="authenticity_token" />
    <meta name="csrf-token" content="NOkpHYch7O4nUORoZPwijnWAGZrLa2tbAeCtOzbp9IE=" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/x-icon" href="/assets/images/favicon.ico">
  </head>
  <body>
    <script src="https://apis.google.com/js/platform.js" async defer>
    {
        lang: 'pl'
    }
</script>

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-67571419-1', 'auto');
    ga('send', 'pageview');
</script>

    <div>
      <div class="row">
  <div class="col-md-12">
    
  </div>
</div>

      <div class="col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 col-xs-12">
          <div class="page-header col-xs-12">
              <div class="col-sm-7 col-xs-12 page-logo-box">
                  <a href="/">
                      <h5 class="page-logo-prefix">Paweł Słomka admits:</h5>
                      <h2 class="page-logo">my<strong>code</strong>smells<strong>.com</strong></h2>
                  </a>
              </div>
      
              <div class="col-sm-5 col-xs-12 text-right">
                  <div class="social-media-buttons btn-group" role="group" aria-label="...">
                      <a href="http://pslomka.com/" class="btn btn-default" target="_blank">
                          About me&nbsp;&nbsp;<span class="fa fa-user"></span>
                      </a>
                      <a href="https://www.facebook.com/mycodesmells" target="_blank" class="btn btn-default">
                          <span class="fa fa-facebook"></span>
                      </a>
                      <a href="https://twitter.com/pawel_slomka" target="_blank" class="btn btn-default">
                          <span class="fa fa-twitter"></span>
                      </a>
                      <a href="/rss" class="btn btn-default" target="_blank">
                          <span class="fa fa-rss"></span>
                      </a>
                  </div>
      
              </div>
          </div>
          
          <div class="col-xs-12">
    
    <div class="post">
        <div class="post-header">
            <div class="post-title">
                <a href="/post/testing-go-with-custom-check-functions">Testing Go with custom check functions</a>
            </div>

            <div class="meta">
                <span class="post-date">
                    <i class="fa fa-calendar"></i> 2018-03-19
                </span>
                <span class="tags-list">
                    
                        &nbsp;<a class="tag" >golang</a>
                    
                        &nbsp;<a class="tag" >testing</a>
                    
                </span>
            </div>
        </div>
        <div class="post-abstract">Some time ago I ran into an example source code of the standard library with some interesting approach to writing unit tests. At first, it felt strange, but I decided to apply it to my everyday routine and realized how awesome it is. I always put readability of my source code as a top priority, that&#39;s why I adopted custom check functions in my tests.</div>

        <div class="post-footer">
            <div class="post-readMore text-right">
                <a href="/post/testing-go-with-custom-check-functions">Read more...</a>
            </div>
        </div>
    </div>
    
    <div class="post">
        <div class="post-header">
            <div class="post-title">
                <a href="/post/reading-password-input-in-go">Reading password input in Go</a>
            </div>

            <div class="meta">
                <span class="post-date">
                    <i class="fa fa-calendar"></i> 2018-03-05
                </span>
                <span class="tags-list">
                    
                        &nbsp;<a class="tag" >golang</a>
                    
                        &nbsp;<a class="tag" >security</a>
                    
                </span>
            </div>
        </div>
        <div class="post-abstract">Recently I&#39;ve been working with an internal Go tool that uses environment variables for accessing user credentials that are being used to authenticate. While I find that very handy, I was wondering how difficult would it be to add the functionality of providing the password manually, but in a safe (non-displaying) way. As it turned out, it cannot be any easier!</div>

        <div class="post-footer">
            <div class="post-readMore text-right">
                <a href="/post/reading-password-input-in-go">Read more...</a>
            </div>
        </div>
    </div>
    
    <div class="post">
        <div class="post-header">
            <div class="post-title">
                <a href="/post/accept-interfaces-return-struct-in-go">Accept Interfaces Return Struct in Go</a>
            </div>

            <div class="meta">
                <span class="post-date">
                    <i class="fa fa-calendar"></i> 2018-02-28
                </span>
                <span class="tags-list">
                    
                        &nbsp;<a class="tag" >golang</a>
                    
                </span>
            </div>
        </div>
        <div class="post-abstract">One of the first things I&#39;ve learned when starting working with Go was that it has so-called _proverbs_. They are a list of rules, which sound like some smart quotes, which should guide you during your journey. For a long time, I didn&#39;t quite understand why I should _accept interfaces but return structs_. I wanted to return interfaces as well since this would define what my return type does, not what it is exactly. It struck me almost a one full year or working with Go exclusively, how wrong I was. This post explains my line of thought, I hope it might save some of you sometime before you have your _Aha!_ moment.</div>

        <div class="post-footer">
            <div class="post-readMore text-right">
                <a href="/post/accept-interfaces-return-struct-in-go">Read more...</a>
            </div>
        </div>
    </div>
    
    <div class="post">
        <div class="post-header">
            <div class="post-title">
                <a href="/post/restricting-access-to-vault">Restricting access to Vault</a>
            </div>

            <div class="meta">
                <span class="post-date">
                    <i class="fa fa-calendar"></i> 2018-02-22
                </span>
                <span class="tags-list">
                    
                        &nbsp;<a class="tag" >vault</a>
                    
                        &nbsp;<a class="tag" >tools</a>
                    
                </span>
            </div>
        </div>
        <div class="post-abstract">We&#39;ve already seen the basics of Vault and wrote some code to access it in the last posts, this time we&#39;ll focus on two aspects that allow us to have more control over who can do what with our vault. Let&#39;s dive into it.</div>

        <div class="post-footer">
            <div class="post-readMore text-right">
                <a href="/post/restricting-access-to-vault">Read more...</a>
            </div>
        </div>
    </div>
    
    <div class="post">
        <div class="post-header">
            <div class="post-title">
                <a href="/post/accessing-vault-with-go">Accessing Vault with Go</a>
            </div>

            <div class="meta">
                <span class="post-date">
                    <i class="fa fa-calendar"></i> 2018-02-05
                </span>
                <span class="tags-list">
                    
                        &nbsp;<a class="tag" >vault</a>
                    
                        &nbsp;<a class="tag" >tools</a>
                    
                </span>
            </div>
        </div>
        <div class="post-abstract">I the previous post we talked about the basics of Vault, its architectural concepts, nomenclature and basic operations that can be performed. Now it&#39;s time to turn that theory into practice and write some code in Go that will allow us to access our secrets.</div>

        <div class="post-footer">
            <div class="post-readMore text-right">
                <a href="/post/accessing-vault-with-go">Read more...</a>
            </div>
        </div>
    </div>
    
    <div class="post">
        <div class="post-header">
            <div class="post-title">
                <a href="/post/introduction-to-vault">Introduction to Vault</a>
            </div>

            <div class="meta">
                <span class="post-date">
                    <i class="fa fa-calendar"></i> 2018-01-29
                </span>
                <span class="tags-list">
                    
                        &nbsp;<a class="tag" >vault</a>
                    
                        &nbsp;<a class="tag" >tools</a>
                    
                </span>
            </div>
        </div>
        <div class="post-abstract">We all have something to hide, I think everyone has to admit that. Being a developer you need to store lots of passwords, tokens, addresses and other pieces of information that you should not reveal to anyone. You could keep them all in a text file, but a part of you knows that you really should not. What are the alternatives? Let&#39;s look at one of them, Vault, which is an awesome project by Hashicorp.</div>

        <div class="post-footer">
            <div class="post-readMore text-right">
                <a href="/post/introduction-to-vault">Read more...</a>
            </div>
        </div>
    </div>
    
    <div class="post">
        <div class="post-header">
            <div class="post-title">
                <a href="/post/hosting-static-website-on-github">Hosting static website on Github</a>
            </div>

            <div class="meta">
                <span class="post-date">
                    <i class="fa fa-calendar"></i> 2018-01-09
                </span>
                <span class="tags-list">
                    
                        &nbsp;<a class="tag" >webdev</a>
                    
                        &nbsp;<a class="tag" >github</a>
                    
                </span>
            </div>
        </div>
        <div class="post-abstract">Building web applications take much time, but what if you want to create a small website, like a business card? If you are fine with a simple, static content and you are a developer, there is just a perfect place to have it set up in seconds. This post describes how you can create your own site using Github.</div>

        <div class="post-footer">
            <div class="post-readMore text-right">
                <a href="/post/hosting-static-website-on-github">Read more...</a>
            </div>
        </div>
    </div>
    
    <div class="post">
        <div class="post-header">
            <div class="post-title">
                <a href="/post/go-struct-tags-with-mappy">Go struct tags with mappy</a>
            </div>

            <div class="meta">
                <span class="post-date">
                    <i class="fa fa-calendar"></i> 2017-12-11
                </span>
                <span class="tags-list">
                    
                        &nbsp;<a class="tag" >golang</a>
                    
                </span>
            </div>
        </div>
        <div class="post-abstract">One of the things developers like about Go is that it has strong typing, which means that the compiler takes care of making sure that if you expect a string or a number, you will get one. Unfortunately, this approach has limitations, for example, it would be difficult to parse JSON structures since they come from the &#34;outside world&#34;. This blog post shows how you can use one specific package from the standard library so that you can handle situations like those.</div>

        <div class="post-footer">
            <div class="post-readMore text-right">
                <a href="/post/go-struct-tags-with-mappy">Read more...</a>
            </div>
        </div>
    </div>
    
    <div class="post">
        <div class="post-header">
            <div class="post-title">
                <a href="/post/https-in-no-time-with-caddy">HTTPS in no time with Caddy</a>
            </div>

            <div class="meta">
                <span class="post-date">
                    <i class="fa fa-calendar"></i> 2017-12-04
                </span>
                <span class="tags-list">
                    
                        &nbsp;<a class="tag" >security</a>
                    
                        &nbsp;<a class="tag" >webdev</a>
                    
                </span>
            </div>
        </div>
        <div class="post-abstract">I&#39;ve never been any kind of expert on software security, but I&#39;ve always known that HTTPS beats HTTP at all times. I know that the communication in the latter is not encrypted and your data can be stolen. I always thought that it takes a great deal of effort to secure the connection, but lately, I discovered how little you actually need, thanks to Let&#39;s Encrypt and Caddy.</div>

        <div class="post-footer">
            <div class="post-readMore text-right">
                <a href="/post/https-in-no-time-with-caddy">Read more...</a>
            </div>
        </div>
    </div>
    
    <div class="post">
        <div class="post-header">
            <div class="post-title">
                <a href="/post/diamond-dependency-problem-in-go-dep">Diamond dependency problem in go dep</a>
            </div>

            <div class="meta">
                <span class="post-date">
                    <i class="fa fa-calendar"></i> 2017-11-27
                </span>
                <span class="tags-list">
                    
                        &nbsp;<a class="tag" >golang</a>
                    
                </span>
            </div>
        </div>
        <div class="post-abstract">When building a library or an application in Go, we should care about having all our dependencies defined or included in the repository. If we depend on some third party code to work in a certain way, we should have some specific configuration saying that those are the versions that allow our core do its part correctly. With dep, Go&#39;s official vendoring tool it is a bit tricky since all the dependencies are moved to one place and then used across all the code. This raises a problem if we have one library in two different versions imported in two places at the same time. Fortunately, we can do something about that.</div>

        <div class="post-footer">
            <div class="post-readMore text-right">
                <a href="/post/diamond-dependency-problem-in-go-dep">Read more...</a>
            </div>
        </div>
    </div>
    
</div>

<div class="pagination-panel">
    
    
        <a href="/p/2" class="nav-btn newer-btn">
            <i class="fa fa-long-arrow-right"></i>
        </a>
    
</div>
</div>
        </div>
      </div>
    
    <script type="text/javascript">
    window.fbAsyncInit = function () {
        FB.init({
            appId: '1678858179014284',
            xfbml: true,
            version: 'v2.4'
        });
    };

    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

    window.twttr = (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0],
                t = window.twttr || {};
        if (d.getElementById(id)) return t;
        js = d.createElement(s);
        js.id = id;
        js.src = "https://platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);

        t._e = [];
        t.ready = function (f) {
            t._e.push(f);
        };

        return t;
    }(document, "script", "twitter-wjs"));
</script>

<div class="col-lg-3 col-xs-12" style="text-align: center;">
    <div class="fb-page" data-href="https://www.facebook.com/mycodesmells" data-small-header="true"
            data-adapt-container-width="true"
            data-hide-cover="false" data-show-facepile="false" data-show-posts="false">
        <div class="fb-xfbml-parse-ignore">
            <blockquote cite="https://www.facebook.com/mycodesmells"><a href="https://www.facebook.com/mycodesmells">Facebook</a>
            </blockquote>
        </div>
    </div>
</div>

    <script src="/assets/application.02961ad38db6df52bd2e.js" type="text/javascript"></script>
  </body>
</html>