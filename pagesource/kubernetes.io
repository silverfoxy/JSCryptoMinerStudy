<!DOCTYPE html>
<html id="home" lang="en" class="">

    <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/png" href="/images/favicon.png">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto+Mono">
    <link rel="stylesheet" type="text/css" href="/css/styles.css"><!-- default styles.css on -->
    <link rel="stylesheet" type="text/css" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.css">
    <link rel="stylesheet" type="text/css" href="/css/callouts.css">
    <link rel="stylesheet" type="text/css" href="/css/custom-jekyll/tags.css">
    
    
    <!-- no custom css detected -->

    
    <meta name="description" content="" />
    

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.js"></script>
    <script src="/js/script.js"></script>
    <script src="/js/custom-jekyll/tags.js"></script>
    <!-- no custom js detected -->
    <!-- Begin Jekyll SEO tag v2.3.0 -->
<title>Kubernetes | Production-Grade Container Orchestration</title>
<meta property="og:title" content="Kubernetes" />
<meta property="og:locale" content="en_US" />
<meta name="description" content="Production-Grade Container Orchestration" />
<meta property="og:description" content="Production-Grade Container Orchestration" />
<link rel="canonical" href="https://kubernetes.io/" />
<meta property="og:url" content="https://kubernetes.io/" />
<meta property="og:site_name" content="Kubernetes" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@kubernetesio" />
<script type="application/ld+json">
{"name":"Kubernetes","description":"Production-Grade Container Orchestration","url":"https://kubernetes.io/","headline":"Kubernetes","dateModified":null,"datePublished":null,"sameAs":null,"@type":"WebSite","author":null,"image":null,"publisher":{"@type":"Organization","logo":{"@type":"ImageObject","url":"https://kubernetes.io/images/favicon.png"}},"mainEntityOfPage":null,"@context":"http://schema.org"}</script>
<!-- End Jekyll SEO tag -->

</head>


    <body>
        <div id="cellophane" onclick="kub.toggleMenu()"></div>

<header>
    <a href="/" class="logo"></a>

    <div class="nav-buttons" data-auto-burger="primary">
        <ul class="global-nav">
            <li><a href="/docs/home/">Documentation</a></li>
            <li><a href="http://blog.kubernetes.io/">Blog</a></li>
            <li><a href="/partners/">Partners</a></li>
            <li><a href="/community/">Community</a></li>
            <li><a href="/case-studies/">Case Studies</a></li>
            <li>
                <a href="#">
                    v1.9 <span class="ui-icon ui-icon-carat-1-s"></span>
                </a>
                <ul>
                
                    
                    <li><a href="https://kubernetes.io/">v1.9</a></li>
                    
                
                    
                    <li><a href="https://v1-8.docs.kubernetes.io/">v1.8</a></li>
                    
                
                    
                    <li><a href="https://v1-7.docs.kubernetes.io/">v1.7</a></li>
                    
                
                    
                    <li><a href="https://v1-6.docs.kubernetes.io/">v1.6</a></li>
                    
                
                    
                    <li><a href="https://v1-5.docs.kubernetes.io/">v1.5</a></li>
                    
                
                </ul>
            </li>
        </ul>
        <!-- <a href="/docs/home" class="button" id="viewDocs" data-auto-burger-exclude>View Documentation</a> -->
        <a href="/docs/tutorials/kubernetes-basics/" class="button" id="tryKubernetes" data-auto-burger-exclude>Try Kubernetes</a>
        <button id="hamburger" onclick="kub.toggleMenu()" data-auto-burger-exclude><div></div></button>
    </div>

    <nav id="mainNav">
        <main data-auto-burger="primary">
        <div class="nav-box">
            <h3><a href="/docs/tutorials/stateless-application/hello-minikube/">Get Started</a></h3>
            <p>Ready to get your hands dirty? Build a simple Kubernetes cluster that runs "Hello World" for Node.js.</p>
        </div>
        <div class="nav-box">
            <h3><a href="/docs/home/">Documentation</a></h3>
            <p>Learn how to use Kubernetes with the use of walkthroughs, samples, and reference documentation. You can even <a href="/editdocs/" data-auto-burger-exclude>help contribute to the docs</a>!</p>
        </div>
        <div class="nav-box">
            <h3><a href="/community/">Community</a></h3>
            <p>If you need help, you can connect with other Kubernetes users and the Kubernetes authors, attend community events, and watch video presentations from around the web.</p>
        </div>
        <div class="nav-box">
            <h3><a href="http://blog.kubernetes.io">Blog</a></h3>
            <p>Read the latest news for Kubernetes and the containers space in general, and get technical how-tos hot off the presses.</p>
        </div>
        </main>
        <main data-auto-burger="primary">
        <div class="left">
            <h5 class="github-invite">Interested in hacking on the core Kubernetes code base?</h5>
            <a href="https://github.com/kubernetes/kubernetes" class="button" data-auto-burger-exclude>View On Github</a>
        </div>

        <div class="right">
            <h5 class="github-invite">Explore the community</h5>
            <div class="social">
                <a href="https://twitter.com/kubernetesio" class="twitter"><span>Twitter</span></a>
                <a href="https://github.com/kubernetes/kubernetes" class="github"><span>Github</span></a>
                <a href="http://slack.k8s.io/" class="slack"><span>Slack</span></a>
                <a href="http://stackoverflow.com/questions/tagged/kubernetes" class="stack-overflow"><span>Stack Overflow</span></a>
                <a href="https://groups.google.com/forum/#!forum/kubernetes-users" class="mailing-list"><span>Mailing List</span></a>
                <a href="https://calendar.google.com/calendar/embed?src=nt2tcnbtbied3l6gi2h29slvc0%40group.calendar.google.com" class="calendar"><span>Events Calendar</span></a>
            </div>
        </div>
        <div class="clear" style="clear: both"></div>
        </main>
    </nav>
</header>


        <!--  HERO  -->
<section id="hero" class="light-text">
    <main>
        <div id="headlineWrapper">
            <h1>Production-Grade Container Orchestration</h1>
            <h5>Automated container deployment, scaling, and management</h5>
        </div>
        <a href="/docs/tutorials/kubernetes-basics/" id="quickstartButton" class="button">Try Our Interactive Tutorials</a>
    </main>
    <!--<div id="vendorStrip" class="light-text">-->
        <!--<img src="images/logos/viacom_logo.png">-->
        <!--<img src="images/logos/soundcloud_logo.png">-->
        <!--<img src="images/logos/redhat_logo.png">-->
        <!--<img src="images/logos/wepay_logo.png">-->
        <!--<img src="images/logos/verizon_logo.png">-->
    <!--</div>-->
</section>




<!--  OCEAN NODES  -->
<section id="oceanNodes">
    <main>
        <div class="image-wrapper"><img src="https://d33wubrfki0l68.cloudfront.net/1567471e7c58dc9b7d9c65dcd54e60cbf5870daa/a2249/images/flower.png"></div>
        <div class="content">
            <h3><a href="/docs/concepts/overview/what-is-kubernetes/">Kubernetes</a> is an open-source system for automating deployment, scaling, and management of containerized applications.</h3>
            <p>It groups containers that make up an application into logical units for easy management and discovery. Kubernetes builds
            upon <a href="http://queue.acm.org/detail.cfm?id=2898444">15 years of experience of running production workloads at Google</a>,
            combined with best-of-breed ideas and practices from the community.</p>
        </div>
    </main>
    <main>
        <div class="image-wrapper"><img src="https://d33wubrfki0l68.cloudfront.net/33a12d8be0bc50be4738443101616e968c7afb8f/cba76/images/scalable.png"></div>
        <div class="content">
            <h4>Planet Scale</h4>
            <p>Designed on the same principles that allows Google to run billions of containers a week, Kubernetes can scale without increasing your ops team.</p>
        </div>
    </main>
    <main>
        <div class="image-wrapper"><img src="https://d33wubrfki0l68.cloudfront.net/dbc75a944a909b2d52bf24ad06d485eca12af892/dad6c/images/blocks.png"></div>
        <div class="content">
            <h4>Never Outgrow</h4>
            <p>Whether testing locally or running a global enterprise, Kubernetes flexibility grows with you to deliver your applications consistently and easily no matter how complex your need is.</p>
        </div>
    </main>
    <main>
        <div class="image-wrapper"><img src="https://d33wubrfki0l68.cloudfront.net/bc2e475ac5fee0199eb3f4a0879cd559e8929f3a/4ee48/images/suitcase.png"></div>
        <div class="content">
            <h4>Run Anywhere</h4>
            <p>Kubernetes is open source giving you the freedom to take advantage of on-premises, hybrid, or public cloud infrastructure, letting you effortlessly move workloads to where it matters to you.</p>
        </div>
    </main>
</section>

<section id="video">
    <div class="light-text">
        <h2>Kubernetes: Finally&hellip; A True Cloud Platform</h2>
        <p>Sam Ghods, Co-Founder and Services Architect at Box, gives a passionate talk last year at KubeCon Seattle showing that with Kubernetes, we have for first time a universal interface that one can build real deployment tooling against.</p>
        <button id="desktopShowVideoButton" onclick="kub.showVideo()">Watch Video</button>
        <br>
        <br>
        <a href="http://events.linuxfoundation.org/events/kubecon-and-cloudnativecon-europe" button id= "desktopKCButton">Attend KubeCon in Copenhagen on May 2-4, 2018</a>
  </div>
  <button id="mobileShowVideoButton" onclick="kub.showVideo()"></button>
</section>

<section id="features">
    <main>
        <h3 class="center">Kubernetes Features</h3>

        <div class="feature-box">
            <div>
                <h4><a href="/docs/concepts/configuration/manage-compute-resources-container/">Automatic binpacking</a></h4>
                <p>Automatically places containers based on their resource requirements and other constraints, while not
                    sacrificing availability. Mix critical and best-effort workloads in order to drive up utilization and save even more resources.</p>
            </div>
            <div>
                <h4><a href="/docs/concepts/workloads/controllers/replicationcontroller/#what-is-a-replicationcontroller">Self-healing</a></h4>
                <p>Restarts containers that fail, replaces and reschedules containers when nodes die, kills containers
                    that don't respond to your user-defined health check, and doesn't advertise them to clients until they are ready to serve.</p>
            </div>
        </div>

        <div class="feature-box">
            <div>
                <h4><a href="/docs/tasks/run-application/horizontal-pod-autoscale/">Horizontal scaling</a></h4>
                <p>Scale your application up and down with a simple command, with a UI, or automatically based on CPU usage.</p>
            </div>
            <div>
                <h4><a href="/docs/concepts/services-networking/service/">Service discovery and load balancing</a></h4>
                <p>No need to modify your application to use an unfamiliar service discovery mechanism. Kubernetes gives
                    containers their own IP addresses and a single DNS name for a set of containers, and can load-balance across them.</p>
            </div>
        </div>

        <div class="feature-box">
            <div>
                <h4><a href="/docs/concepts/workloads/controllers/deployment/#what-is-a-deployment">Automated rollouts and rollbacks</a></h4>
                <p>Kubernetes progressively rolls out changes to your application or its configuration, while monitoring
                    application health to ensure it doesn't kill all your instances at the same time. If something goes
                    wrong, Kubernetes will rollback the change for you. Take advantage of a growing ecosystem of deployment solutions.</p>
            </div>
            <div>
                <h4><a href="/docs/concepts/configuration/secret/">Secret</a> and <a href="/docs/tasks/configure-pod-container/configure-pod-configmap/">configuration</a> management</h4>
                <p>Deploy and update secrets and application configuration without rebuilding your image and without
                    exposing secrets in your stack configuration.</p>
            </div>
        </div>

        <div class="feature-box">
            <div>
                <h4><a href="/docs/concepts/storage/persistent-volumes/">Storage orchestration</a></h4>
                <p>Automatically mount the storage system of your choice, whether from local storage, a public cloud provider
                such as <a href="https://cloud.google.com/storage/">GCP</a> or <a href="https://aws.amazon.com/products/storage/">AWS</a>, or a network storage system such as NFS, iSCSI,
                Gluster, Ceph, Cinder, or Flocker.</p>
            </div>
            <div>
                <h4><a href="/docs/concepts/workloads/controllers/jobs-run-to-completion/">Batch execution</a></h4>
                <p>In addition to services, Kubernetes can manage your batch and CI workloads, replacing containers that fail, if desired.</p>
            </div>
        </div>

    </main>
</section>

<section id="talkToUs">
    <main>
        <h3>Case Studies</h3>
        <div id="caseStudiesWrapper">
            <div>
                <p>Using Kubernetes to reinvent the world's largest educational company</p>
                <a href="/case-studies/pearson/">Read more</a>
            </div>
            <div>
                <p>Kubernetes at Box: Microservices at Maximum Velocity</p>
                <a href="https://blog.box.com/blog/kubernetes-box-microservices-maximum-velocity/">Read more</a>
            </div>
            <div>
                <p>Inside eBay's shift to Kubernetes and containers atop OpenStack</p>
                <a href="https://www.nextplatform.com/2015/11/12/inside-ebays-shift-to-kubernetes-and-containers-atop-openstack/">Read more</a>
            </div>
            <div>
                <p>Migrating from a homegrown 'cluster' to Kubernetes</p>
                <a href="https://www.youtube.com/watch?v=6XGUTu3WhBw">Watch the video</a>
            </div>
        </div>

        <!--<div id="bigSocial">-->
            <!--&lt;!&ndash;<div>&ndash;&gt;-->
                <!--&lt;!&ndash;<a href="https://youtu.be/OLwzSHBtxhI">Watch the video</a>&ndash;&gt;-->
                <!--&lt;!&ndash;<p>Creating Next Generation Kubernetes Infrastructure at Viacom</p>&ndash;&gt;-->
            <!--&lt;!&ndash;</div>&ndash;&gt;-->
            <!--<div>-->
                <!--<p>Using Kubernetes to reinvent the world's largest educational company</p>-->
                <!--<a href="/case-studies/pearson/">Read more</a>-->
            <!--</div>-->
            <!--<div>-->
                <!--<p>Kubernetes at Box: Microservices at Maximum Velocity</p>-->
                <!--<a href="https://blog.box.com/blog/kubernetes-box-microservices-maximum-velocity/">Read more</a>-->
            <!--</div>-->
            <!--<div>-->
                <!--<p>Inside eBay's shift to Kubernetes and containers atop OpenStack</p>-->
                <!--<a href="http://www.nextplatform.com/2015/11/12/inside-ebays-shift-to-kubernetes-and-containers-atop-openstack/">Read the story</a>-->
            <!--</div>-->
            <!--<div>-->
                <!--<p>Migrating from a homegrown 'cluster' to Kubernetes</p>-->
                <!--<a href="https://www.youtube.com/watch?v=6XGUTu3WhBw">Watch the video</a>-->
            <!--</div>-->
        <!--</div>-->
        <h5 style="text-align: center"><a href="/case-studies/" style="color: #3371E3; font-weight: 400">View all case studies</a></h5>
    </main>
</section>




<div id="videoPlayer">
    <iframe data-url="https://www.youtube.com/embed/of45hYbkIZs?autoplay=1" frameborder="0" allowfullscreen></iframe>
    <button id="closeButton"></button>
</div>


        <footer>
    <main class="light-text">
        <nav>
            <a href="/docs/tutorials/stateless-application/hello-minikube/">Get Started</a>
            <a href="/docs/home/">Documentation</a>
            <a href="http://blog.kubernetes.io/">Blog</a>
            <a href="/partners/">Partners</a>
            <a href="/community/">Community</a>
            <a href="/case-studies/">Case Studies</a>
        </nav>
        <div class="social">
            <div>
                <a href="https://twitter.com/kubernetesio" class="twitter"><span>twitter</span></a>
                <a href="https://github.com/kubernetes/kubernetes" class="github"><span>Github</span></a>
                <a href="http://slack.k8s.io/" class="slack"><span>Slack</span></a>
            </div>
            <div>
                <a href="http://stackoverflow.com/questions/tagged/kubernetes" class="stack-overflow"><span>Stack Overflow</span></a>
                <a href="https://groups.google.com/forum/#!forum/kubernetes-users" class="mailing-list"><span>Mailing List</span></a>
                <a href="https://calendar.google.com/calendar/embed?src=nt2tcnbtbied3l6gi2h29slvc0%40group.calendar.google.com" class="calendar"><span>Events Calendar</span></a>
            </div>
            <div>
                <a href="/docs/setup/pick-right-solution/" class="button">Get Kubernetes</a>
                <a href="https://github.com/kubernetes/kubernetes" class="button">Contribute</a>
            </div>
        </div>
        <div id="miceType" class="center">
            &copy; 2018 The Kubernetes Authors | Documentation Distributed under <a href="https://git.k8s.io/website/LICENSE" class="light-text">CC BY 4.0</a>
        </div>
        <div id="miceType" class="center">
            Copyright &copy; 2018 The Linux Foundation&reg;. All rights reserved. The Linux Foundation has registered trademarks and uses trademarks. For a list of trademarks of The Linux Foundation, please see our <a href="https://www.linuxfoundation.org/trademark-usage" class="light-text">Trademark Usage page</a>
        </div>
    </main>
</footer>


        <button class="flyout-button" onclick="kub.toggleToc()"></button>

<style>
.cse .gsc-control-cse, .gsc-control-cse, {
    padding: 0;
}
  .gsc-control-cse table, .gsc-control-cse-en table {
      margin:0px !important;
  }
  .gsc-above-wrapper-area {
      border-bottom: 0;
  }
</style>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-36037335-10', 'auto');
ga('send', 'pageview');

// hide docs nav area if no nav is present, or if nav only contains a link to the current page
(function () {
    window.addEventListener('DOMContentLoaded', init)

        // play nice with our neighbors
        function init() {
            window.removeEventListener('DOMContentLoaded', init)
                hideNav()
        }

    function hideNav(toc){
        if (!toc) toc = document.querySelector('#docsToc')
        if (!toc) return
            var container = toc.querySelector('.container')

                // container is built dynamically, so it may not be present on the first runloop
                if (container) {
                    if (container.childElementCount === 0 || toc.querySelectorAll('a.item').length === 1) {
                        toc.style.display = 'none'
                            document.getElementById('docsContent').style.width = '100%'
                    }
                } else {
                    requestAnimationFrame(function () {
                        hideNav(toc)
                    })
                }
    }
})();
</script>

<!-- Commenting out AnswerDash for now; we need to work on our list of questions/answers/design first
    <!-- Start of AnswerDash script <script>var AnswerDash;!function(e,t,n,s,a){if(!t.getElementById(s)){var i,r=t.createElement(n),c=t.getElementsByTagName(n)[0];e[a]||(i=e[a]=function(){i.__oninit.push(arguments)},i.__oninit=[]),r.type="text/javascript",r.async=!0,r.src="https://p1.answerdash.com/answerdash.min.js?siteid=756",r.setAttribute("id",s),c.parentNode.insertBefore(r,c)}}(window,document,"script","answerdash-script","AnswerDash");</script> <!-- End of AnswerDash script -->

    </body>
</html>