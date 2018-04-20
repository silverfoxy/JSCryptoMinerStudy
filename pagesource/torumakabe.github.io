<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>re-imagine &middot; re-imagine</title>

    <meta name="description" content="my life is the sum of my imagination">

    <meta name="generator" content="Hugo 0.17" />
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="tmak_tw" />
    <meta name="twitter:title" content="re-imagine &middot; re-imagine">
    <meta name="twitter:description" content="my life is the sum of my imagination">

    <meta property="og:type" content="article">
    <meta property="og:title" content="re-imagine &middot; re-imagine">
    <meta property="og:description" content="my life is the sum of my imagination">

    <link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:400,700|Oxygen:400,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/pure/0.6.0/pure-min.css">
    <!--[if lte IE 8]>
        <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/pure/0.6.0/grids-responsive-old-ie-min.css">
    <![endif]-->
    <!--[if gt IE 8]><!-->
        <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/pure/0.6.0/grids-responsive-min.css">
    <!--<![endif]-->

    <link rel="stylesheet" href="http://torumakabe.github.io//css/all.min.css">
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">

    <link rel="alternate" type="application/rss+xml" title="re-imagine" href="http://torumakabe.github.io//index.xml" />
</head>
<body>


<div id="layout" class="pure-g">
    <div class="sidebar pure-u-1 pure-u-md-1-4">
    <div class="header">
        <hgroup>
            <h1 class="brand-title"><a href="http://torumakabe.github.io/">re-imagine</a></h1>
            <h2 class="brand-tagline"> my life is the sum of my imagination </h2>
        </hgroup>

        <nav class="nav">
            <ul class="nav-list">
                
                <li class="nav-item">
                    <a class="pure-button" href="https://twitter.com/tmak_tw"><i class="fa fa-twitter"></i> Twitter</a>
                </li>
                
                
                <li class="nav-item">
                    <a class="pure-button" href="https://github.com/ToruMakabe "><i class="fa fa-github-alt"></i> github</a>
                </li>
                
                <li class="nav-item">
                    <a class="pure-button" href="http://torumakabe.github.io//index.xml"><i class="fa fa-rss"></i> rss</a>
                </li>
            </ul>
        </nav>
    </div>
</div>


    <div class="content pure-u-1 pure-u-md-3-4">
        <div>
            
            <div class="posts">
                
                <h1 class="content-subhead">12 Mar 2018, 00:21</h1>
                <section class="post">
                    <header class="post-header">

                        <a href="http://torumakabe.github.io/post/aks_dns/" class="post-title">AKSのService作成時にホスト名を付ける</a>

                        <p class="post-meta">
                            
                            
                                under 
                                
                                <a class="post-category post-category-Azure" href="http://torumakabe.github.io//categories/azure">Azure</a>
                            
                        </p>
                    </header>

                    <div class="post-description">
                        

<h2 id="2つのやり口">2つのやり口</h2>

<p>Azure Container Service(AKS)はServiceを公開する際、パブリックIPを割り当てられます。でもIPだけじゃなく、ホスト名も同時に差し出して欲しいケースがありますよね。</p>

<p>わたしの知る限り、2つの方法があります。</p>

<ul>
<li>AKS(k8s) 1.9で対応した<a href="https://github.com/kubernetes/kubernetes/pull/47849">DNSラベル名付与機能</a>を使う</li>
<li><a href="https://github.com/kubernetes-incubator/external-dns">Kubenetes ExternalDNS</a>を使ってAzure DNSへAレコードを追加する</li>
</ul>

<p>以下、AKS 1.9.2での実現手順です。</p>

<h2 id="dnsラベル名付与機能">DNSラベル名付与機能</h2>

<p>簡単です。Serviceのannotationsに定義するだけ。試しにnginxをServiceとして公開し、確認してみましょう。</p>

<p>[nginx-label.yaml]</p>

<pre><code>apiVersion: apps/v1beta1
kind: Deployment
metadata:
  name: nginx
spec:
  template:
    metadata:
      labels:
        app: nginx
    spec:
      containers:
      - image: nginx
        name: nginx
        ports:
        - containerPort: 80
---
apiVersion: v1
kind: Service
metadata:
  name: hogeginx
  annotations:
    service.beta.kubernetes.io/azure-dns-label-name: hogeginx
spec:
  selector:
    app: nginx
  type: LoadBalancer
  ports:
    - protocol: TCP
      port: 80
      targetPort: 80
</code></pre>

<p>デプロイ。</p>

<pre><code>$ kubectl create -f nginx-label.yaml
</code></pre>

<p>パブリックIP(EXTERNAL-IP)が割り当てられた後、ラベル名が使えます。ルールは [ラベル名].[リージョン].cloudapp.azure.com です。</p>

<pre><code>$ curl hogeginx.eastus.cloudapp.azure.com
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Welcome to nginx!&lt;/title&gt;
[snip]
</code></pre>

<p>ドメイン名は指定しなくていいから、Service毎にホスト名を固定したいんじゃ、という場合にはこれでOK。</p>

<h2 id="kubenetes-externaldns">Kubenetes ExternalDNS</h2>

<p>任意のドメイン名を使いたい場合は、Incubatorプロジェクトのひとつ、Kubenetes ExternalDNSを使ってAzure DNSへAレコードを追加する手があります。本家の説明は<a href="https://github.com/kubernetes-incubator/external-dns/blob/master/docs/tutorials/azure.md">こちら</a>。</p>

<p>Kubenetes ExternalDNSは、Azure DNSなどAPIを持つDNSサービスを操作するアプリです。k8sのDeploymentとして動かせます。Route 53などにも対応。</p>

<p>さて動かしてみましょう。前提として、すでにAzure DNSにゾーンがあるものとします。</p>

<p>ExternalDNSがDNSゾーンを操作できるよう、サービスプリンシパルを作成しましょう。スコープはDNSゾーンが置かれているリソースグループ、ロールはContributorとします。</p>

<pre><code>$ az ad sp create-for-rbac --role=&quot;Contributor&quot; --scopes=&quot;/subscriptions/your-subscription-id/resourceGroups/hoge-dns-rg&quot; -n hogeExtDnsSp
</code></pre>

<p>appId、password、tenantを控えておいてください。次でsecretに使います。</p>

<p>ではExteralDNSに渡すsecretを作ります。まずJSONファイルに書きます。</p>

<p>[azure.json]</p>

<pre><code>{
    &quot;tenantId&quot;: &quot;your-tenant&quot;,
    &quot;subscriptionId&quot;: &quot;your-subscription-id&quot;,
    &quot;aadClientId&quot;: &quot;your-appId&quot;,
    &quot;aadClientSecret&quot;: &quot;your-password&quot;,
    &quot;resourceGroup&quot;: &quot;hoge-dns-rg&quot;
}
</code></pre>

<p>JSONファイルを元に、secretを作ります。</p>

<pre><code>$ kubectl create secret generic azure-config-file --from-file=azure.json
</code></pre>

<p>ExteralDNSのマニフェストを作ります。ドメイン名はexmaple.comとしていますが、使うDNSゾーンに合わせてください。以下はRBACを使っていない環境での書き方です。</p>

<p>[extdns.yaml]</p>

<pre><code>apiVersion: extensions/v1beta1
kind: Deployment
metadata:
  name: external-dns
spec:
  strategy:
    type: Recreate
  template:
    metadata:
      labels:
        app: external-dns
    spec:
      containers:
      - name: external-dns
        image: registry.opensource.zalan.do/teapot/external-dns:v0.4.8
        args:
        - --source=service
        - --domain-filter=example.com # (optional) limit to only example.com domains; change to match the zone created above.
        - --provider=azure
        - --azure-resource-group=hoge-dns-rg # (optional) use the DNS zones from the tutorial's resource group
        volumeMounts:
        - name: azure-config-file
          mountPath: /etc/kubernetes
          readOnly: true
      volumes:
      - name: azure-config-file
        secret:
          secretName: azure-config-file
</code></pre>

<p>ExternalDNSをデプロイします。</p>

<pre><code>$ kubectl create -f extdns.yaml
</code></pre>

<p>ではホスト名を付与するServiceのマニフェストを作りましょう。先ほどのDNSラベル名付与機能と同様、annotationsへ定義します。</p>

<p>[nginx-extdns.yaml]</p>

<pre><code>apiVersion: apps/v1beta1
kind: Deployment
metadata:
  name: nginx-extdns
spec:
  template:
    metadata:
      labels:
        app: nginx-extdns
    spec:
      containers:
      - image: nginx
        name: nginx
        ports:
        - containerPort: 80
---
apiVersion: v1
kind: Service
metadata:
  name: hogeginx-extdns
  annotations:
    external-dns.alpha.kubernetes.io/hostname: hogeginx.example.com
spec:
  selector:
    app: nginx-extdns
  type: LoadBalancer
  ports:
    - protocol: TCP
      port: 80
      targetPort: 80
</code></pre>

<p>デプローイ。</p>

<pre><code>$ kubectl create -f nginx-extdns.yaml
</code></pre>

<p>パブリックIP(EXTERNAL-IP)が割り当てられた後、Aレコードが登録されます。確認してみましょう。</p>

<pre><code>$ az network dns record-set a list -g hoge-dns-rg -z example.com -o table
Name      ResourceGroup       Ttl  Type    Metadata
--------  ----------------  -----  ------  ----------
hogeginx  hoge-dns-rg         300  A
</code></pre>

<p>ゲッツ。</p>

<pre><code>$ curl hogeginx.example.com
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Welcome to nginx!&lt;/title&gt;
[snip]
</code></pre>

<p>Incubatorプロジェクトなので今後大きく変化する可能性がありますが、ご参考になれば。</p>

                    </div>
                </section>
                
                <h1 class="content-subhead">11 Feb 2018, 00:20</h1>
                <section class="post">
                    <header class="post-header">

                        <a href="http://torumakabe.github.io/post/aks_tls_autorenewal/" class="post-title">AKSのIngress TLS証明書を自動更新する</a>

                        <p class="post-meta">
                            
                            
                                under 
                                
                                <a class="post-category post-category-Azure" href="http://torumakabe.github.io//categories/azure">Azure</a>
                            
                        </p>
                    </header>

                    <div class="post-description">
                        

<h2 id="カジュアルな証明書管理方式が欲しい">カジュアルな証明書管理方式が欲しい</h2>

<p>ChromeがHTTPサイトに対する警告を<a href="https://japan.cnet.com/article/35100589/">強化するそうです</a>。非HTTPSサイトには、生きづらい世の中になりました。</p>

<p>さてそうなると、TLS証明書の入手と更新、めんどくさいですね。ガチなサイトでは証明書の維持管理を計画的に行うべきですが、検証とかちょっとした用途で立てるサイトでは、とにかくめんどくさい。カジュアルな方式が望まれます。</p>

<p>そこで、Azure Container Service(AKS)で使える気軽な方法をご紹介します。</p>

<ul>
<li>TLSはIngress(NGINX Ingress Controller)でまとめて終端</li>
<li><a href="https://letsencrypt.org/">Let&rsquo;s Encypt</a>から証明書を入手</li>
<li>Kubenetesのアドオンである<a href="https://github.com/jetstack/cert-manager/">cert-manager</a>で証明書の入手、更新とIngressへの適用を自動化

<ul>
<li>ACME(Automatic Certificate Management Environment)対応</li>
<li>cert-managerはまだ歴史の浅いプロジェクトだが、<a href="https://github.com/jetstack/cert-manager/">kube-lego</a>の後継として期待</li>
</ul></li>
</ul>

<p>なおKubernetes/AKSは開発ペースやエコシステムの変化が速いので要注意。この記事は2018/2/10に書いています。</p>

<h2 id="使い方">使い方</h2>

<p>AKSクラスターと、Azure DNS上に利用可能なゾーンがあることを前提にします。ない場合、それぞれ公式ドキュメントを参考にしてください。</p>

<ul>
<li><a href="https://docs.microsoft.com/ja-jp/azure/aks/kubernetes-walkthrough">Azure Container Service (AKS) クラスターのデプロイ</a></li>
<li><a href="https://docs.microsoft.com/ja-jp/azure/dns/dns-getstarted-cli">Azure CLI 2.0 で Azure DNS の使用を開始する</a></li>
</ul>

<p>まずAKSにNGINX Ingress Controllerを導入します。helmで入れるのが楽でしょう。<a href="http://torumakabe.github.io/post/aks_ingress_quickdeploy/">この記事</a>も参考に。</p>

<pre><code>$ helm install stable/nginx-ingress --name my-nginx
</code></pre>

<p>サービスの状況を確認します。NGINX Ingress ControllerにEXTERNAL-IPが割り当てられるまで、待ちます。</p>

<pre><code>$ kubectl get svc
NAME                                     TYPE           CLUSTER-IP     EXTERNAL-IP      PORT(S)                     AGE
kubernetes                               ClusterIP      10.0.0.1       &lt;none&gt;           443/TCP                     79d
my-nginx-nginx-ingress-controller        LoadBalancer   10.0.2.105     52.234.148.138   80:30613/TCP,443:30186/TCP   6m
my-nginx-nginx-ingress-default-backend   ClusterIP      10.0.102.246   &lt;none&gt;           80/TCP                     6m
</code></pre>

<p>EXTERNAL-IPが割り当てられたら、Azure DNSで名前解決できるようにします。Azure CLIを使います。Ingressのホスト名をwww.example.comとする例です。このホスト名で、後ほどLet&rsquo;s Encryptから証明書を取得します。</p>

<pre><code>$ az network dns record-set a add-record -z example.com -g your-dnszone-rg -n www -a 52.234.148.138
</code></pre>

<p>cert-managerのソースをGitHubから取得し、contribからhelm installします。いずれstableを使えるようになるでしょう。なお、このAKSクラスターはまだRBACを使っていないので、&rdquo;&ndash;set rbac.create=false&rdquo;オプションを指定しています。</p>

<pre><code>$ git clone https://github.com/jetstack/cert-manager
$ cd cert-manager/
$ helm install --name cert-manager --namespace kube-system contrib/charts/cert-manager --set rbac.create=false
</code></pre>

<p>では任意の作業ディレクトリに移動し、以下の内容でマニフェストを作ります。cm-issuer-le-staging-sample.yamlとします。</p>

<pre><code>apiVersion: certmanager.k8s.io/v1alpha1
kind: Issuer
metadata:
  name: letsencrypt-staging
  namespace: default
spec:
  acme:
    # The ACME server URL
    server: https://acme-staging.api.letsencrypt.org/directory
    # Email address used for ACME registration
    email: hoge@example.com
    # Name of a secret used to store the ACME account private key
    privateKeySecretRef:
      name: letsencrypt-staging
    # Enable the HTTP-01 challenge provider
    http01: {}
</code></pre>

<p>証明書を発行してもらうLet&rsquo;s EncryptをIssuerとして登録するわけですが、まずはステージングのAPIエンドポイントを指定しています。Let&rsquo;s Encryptには<a href="https://letsencrypt.org/docs/rate-limits/">Rate Limit</a>があり、失敗した時に痛いからです。Let&rsquo;s EncryptのステージングAPIを使うとフェイクな証明書(Fake LE Intermediate X1)が発行されますが、流れの確認やマニフェストの検証は、できます。</p>

<p>なお、Let&rsquo;s Encryptとのチャレンジには今回、HTTPを使います。DNSチャレンジも<a href="https://github.com/jetstack/cert-manager/pull/246">いずれ対応する見込み</a>です。</p>

<p>では、Issuerを登録します。</p>

<pre><code>$ kubectl apply -f cm-issuer-le-staging-sample.yaml
</code></pre>

<p>次は証明書の設定です。マニフェストはcm-cert-le-staging-sample.yamlとします。acme節にACME構成を書きます。チャレンジはHTTP、ingressClassはnginxです。</p>

<pre><code>apiVersion: certmanager.k8s.io/v1alpha1
kind: Certificate
metadata:
  name: example-com
  namespace: default
spec:
  secretName: example-com-tls
  issuerRef:
    name: letsencrypt-staging
  commonName: www.example.com
  dnsNames:
  - www.example.com
  acme:
    config:
    - http01:
        ingressClass: nginx
      domains:
      - www.example.com
</code></pre>

<p>証明書設定をデプロイします。</p>

<pre><code>$ kubectl apply -f cm-cert-le-staging-sample.yaml
</code></pre>

<p>証明書の発行状況を確認します。</p>

<pre><code>$ kubectl describe certificate example-com
Name:         example-com
Namespace:    default
[snip]
Events:
  Type     Reason                 Age              From                     Message
  ----     ------                 ----             ----                     -------
  Warning  ErrorCheckCertificate  8m               cert-manager-controller  Error checking existing TLS certificate: secret &quot;example-com-tls&quot; not found
  Normal   PrepareCertificate     8m               cert-manager-controller  Preparing certificate with issuer
  Normal   PresentChallenge       8m               cert-manager-controller  Presenting http-01 challenge for domain www.example.com
  Normal   SelfCheck              8m               cert-manager-controller  Performing self-check for domain www.example.com
  Normal   ObtainAuthorization    7m               cert-manager-controller  Obtained authorization for domain www.example.com
  Normal   IssueCertificate       7m               cert-manager-controller  Issuing certificate...
  Normal   CeritifcateIssued      7m               cert-manager-controller  Certificated issuedsuccessfully
  Normal   RenewalScheduled       7m (x2 over 7m)  cert-manager-controller  Certificate scheduled for renewal in 1438 hours
</code></pre>

<p>無事に証明書が発行され、更新もスケジュールされました。手順やマニフェストの書きっぷりは問題なさそうです。これをもってステージング完了としましょう。</p>

<p>ではLet&rsquo;s EncryptのAPIエンドポイントをProduction向けに変更し、新たにIssuer登録します。cm-issuer-le-prod-sample.yamlとします。</p>

<pre><code>apiVersion: certmanager.k8s.io/v1alpha1
kind: Issuer
metadata:
  name: letsencrypt-prod
  namespace: default
spec:
  acme:
    # The ACME server URL
    server: https://acme-v01.api.letsencrypt.org/directory
    # Email address used for ACME registration
    email: hoge@example.com
    # Name of a secret used to store the ACME account private key
    privateKeySecretRef:
      name: letsencrypt-prod
    # Enable the HTTP-01 challenge provider
    http01: {}
</code></pre>

<p>デプロイします。</p>

<pre><code>$ kubectl apply -f cm-issuer-le-prod-sample.yaml
</code></pre>

<p>同様に、Production向けの証明書設定をします。cm-cert-le-prod-sample.yamlとします。</p>

<pre><code>apiVersion: certmanager.k8s.io/v1alpha1
kind: Certificate
metadata:
  name: prod-example-com
  namespace: default
spec:
  secretName: prod-example-com-tls
  issuerRef:
    name: letsencrypt-prod
  commonName: www.example.com
  dnsNames:
  - www.example.com
  acme:
    config:
    - http01:
        ingressClass: nginx
      domains:
      - www.example.com
</code></pre>

<p>デプロイします。</p>

<pre><code>$ kubectl apply -f cm-cert-le-prod-sample.yaml
</code></pre>

<p>発行状況を確認します。</p>

<pre><code>$ kubectl describe certificate prod-example-com
Name:         prod-example-com
Namespace:    default
[snip]
Events:
  Type     Reason                 Age              From                     Message
  ----     ------                 ----             ----                     -------
  Warning  ErrorCheckCertificate  27s              cert-manager-controller  Error checking existing TLS certificate: secret &quot;prod-example-com-tls&quot; not found
  Normal   PrepareCertificate     27s              cert-manager-controller  Preparing certificate with issuer
  Normal   PresentChallenge       26s              cert-manager-controller  Presenting http-01 challenge for domain www.example.com
  Normal   SelfCheck              26s              cert-manager-controller  Performing self-check for domain www.example.com
  Normal   IssueCertificate       7s               cert-manager-controller  Issuing certificate...
  Normal   ObtainAuthorization    7s               cert-manager-controller  Obtained authorization for domain www.example.com
  Normal   RenewalScheduled       6s (x3 over 5m)  cert-manager-controller  Certificate scheduled for renewal in 1438 hours
  Normal   CeritifcateIssued      6s               cert-manager-controller  Certificated issuedsuccessfully
</code></pre>

<p>証明書が発行され、1438時間(約60日)内の更新がスケジュールされました。</p>

<p>ではバックエンドを設定して確認してみましょう。バックエンドにNGINXを立て、exposeします。</p>

<pre><code>$ kubectl run nginx --image nginx --port 80
$ kubectl expose deployment nginx --type NodePort
</code></pre>

<p>Ingressを設定します。ファイル名はingress-nginx-sample.yamlとします。</p>

<pre><code>apiVersion: extensions/v1beta1
kind: Ingress
metadata:
  annotations:
    kubernetes.io/ingress.class: nginx
    nginx.ingress.kubernetes.io/rewrite-target: /
  name: ingress-nginx-sample
spec:
  rules:
    - host: www.example.com
      http:
        paths:
          - path: /
            backend:
              serviceName: nginx
              servicePort: 80
  tls:
    - hosts:
      - www.example.com
      secretName: prod-example-com-tls
</code></pre>

<p>デプロイします。</p>

<pre><code>$ kubectl apply -f ingress-nginx-sample.yaml
</code></pre>

<p>いざ確認。</p>

<pre><code>$ curl https://www.example.com/
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Welcome to nginx!&lt;/title&gt;
[snip]
</code></pre>

<p>便利ですね。Let&rsquo;s Encryptをはじめ、関連プロジェクトに感謝です。</p>

                    </div>
                </section>
                
                <h1 class="content-subhead">10 Feb 2018, 11:00</h1>
                <section class="post">
                    <header class="post-header">

                        <a href="http://torumakabe.github.io/post/aks_ingress_quickdeploy/" class="post-title">AKSのNGINX Ingress Controllerのデプロイで悩んだら</a>

                        <p class="post-meta">
                            
                            
                                under 
                                
                                <a class="post-category post-category-Azure" href="http://torumakabe.github.io//categories/azure">Azure</a>
                            
                        </p>
                    </header>

                    <div class="post-description">
                        

<h2 id="楽したいならhelmで入れましょう">楽したいならhelmで入れましょう</h2>

<p>AKSに限った話ではありませんが、Kubernetesにぶら下げるアプリの数が多くなってくると、URLマッピングやTLS終端がしたくなります。方法は色々あるのですが、シンプルな選択肢はNGINX Ingress Controllerでしょう。</p>

<p>さて、そのNGINX Ingress Controllerのデプロイは<a href="https://github.com/kubernetes/ingress-nginx/blob/master/deploy/README.md">GitHubのドキュメント</a>通りに淡々とやればいいのですが、<a href="https://github.com/kubernetes/helm">helm</a>を使えばコマンド一発です。そのようにドキュメントにも書いてあるのですが、最後の方で出てくるので「それ早く言ってよ」な感じです。</p>

<p>せっかくなので、Azure(AKS)での使い方をまとめておきます。開発ペースやエコシステムの変化が速いので要注意。この記事は2018/2/10に書いています。</p>

<h2 id="使い方">使い方</h2>

<p>AKSクラスターと、Azure DNS上に利用可能なゾーンがあることを前提にします。ない場合、それぞれ公式ドキュメントを参考にしてください。</p>

<ul>
<li><a href="https://docs.microsoft.com/ja-jp/azure/aks/kubernetes-walkthrough">Azure Container Service (AKS) クラスターのデプロイ</a></li>
<li><a href="https://docs.microsoft.com/ja-jp/azure/dns/dns-getstarted-cli">Azure CLI 2.0 で Azure DNS の使用を開始する</a></li>
</ul>

<p>ではhelmでNGINX Ingress Controllerを導入します。helmを使っていなければ、<a href="https://github.com/kubernetes/helm#install">入れておいてください</a>。デプロイはこれだけ。Chartは<a href="https://github.com/kubernetes/charts/tree/master/stable/nginx-ingress">ここ</a>。</p>

<pre><code>$ helm install stable/nginx-ingress --name my-nginx
</code></pre>

<p>バックエンドへのつなぎが機能するか、Webアプリを作ってテストします。NGINXとApacheを選びました。</p>

<pre><code>$ kubectl run nginx --image nginx --port 80
$ kubectl run apache --image httpd --port 80
</code></pre>

<p>サービスとしてexposeします。</p>

<pre><code>$ kubectl expose deployment nginx --type NodePort
$ kubectl expose deployment apache --type NodePort
</code></pre>

<p>現時点のサービスたちを確認します。</p>

<pre><code>$ kubectl get svc
NAME                                     TYPE           CLUSTER-IP     EXTERNAL-IP     PORT(S)                  AGE
apache                                   NodePort       10.0.244.167   &lt;none&gt;          80:30928/TCP                 14h
kubernetes                               ClusterIP      10.0.0.1       &lt;none&gt;          443/TCP                  79d
my-nginx-nginx-ingress-controller        LoadBalancer   10.0.91.78     13.72.108.187   80:32448/TCP,443:31991/TCP   14h
my-nginx-nginx-ingress-default-backend   ClusterIP      10.0.74.104    &lt;none&gt;          80/TCP                  14h
nginx                                    NodePort       10.0.191.16    &lt;none&gt;          80:30752/TCP                 14h
</code></pre>

<p>AKSの場合はパブリックIPがNGINX Ingress Controllerに割り当てられます。EXTERNAL-IPがpendingの場合は割り当て中なので、しばし待ちます。</p>

<p>割り当てられたら、EXTERNAL-IPをAzure DNSで名前解決できるようにしましょう。Azure CLIを使います。dev.example.comの例です。</p>

<pre><code>$ az network dns record-set a add-record -z example.com -g your-dnszone-rg -n dev -a 13.72.108.187
</code></pre>

<p>TLSが終端できるかも検証したいので、Secretを作ります。証明書とキーはLet&rsquo;s Encryptで作っておきました。</p>

<pre><code>$ kubectl create secret tls example-tls --key privkey.pem --cert fullchain.pem
</code></pre>

<p>ではIngressを構成しましょう。以下をファイル名ingress-nginx-sample.yamlとして保存します。IngressでTLSを終端し、/へのアクセスは先ほどexposeしたNGINXのサービスへ、/apacheへのアクセスはApacheへ流します。rewrite-targetをannotaionsで指定するのを、忘れずに。</p>

<pre><code>apiVersion: extensions/v1beta1
kind: Ingress
metadata:
  annotations:
    kubernetes.io/ingress.class: nginx
    nginx.ingress.kubernetes.io/rewrite-target: /
  name: ingress-nginx-sample
spec:
  rules:
    - host: dev.example.com
      http:
        paths:
          - path: /
            backend:
              serviceName: nginx
              servicePort: 80
          - path: /apache
            backend:
              serviceName: apache
              servicePort: 80
  tls:
    - hosts:
      - dev.example.com
      secretName: example-tls
</code></pre>

<p>あとは反映するだけ。</p>

<pre><code>$ kubectl apply -f ingress-nginx-sample.yaml
</code></pre>

<p>curlで確認します。</p>

<pre><code>$ curl https://dev.example.com
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Welcome to nginx!&lt;/title&gt;
[snip]
</code></pre>

<p>/apacheへのパスも確認します。</p>

<pre><code>$ curl https://dev.example.com/apache
&lt;html&gt;&lt;body&gt;&lt;h1&gt;It works!&lt;/h1&gt;&lt;/body&gt;&lt;/html&gt;
</code></pre>

<p>簡単ですね。</p>

                    </div>
                </section>
                
                <h1 class="content-subhead">22 Jan 2018, 22:00</h1>
                <section class="post">
                    <header class="post-header">

                        <a href="http://torumakabe.github.io/post/azure_rg_contributor/" class="post-title">Azureのリソースグループ限定 共同作成者をいい感じに作る</a>

                        <p class="post-meta">
                            
                            
                                under 
                                
                                <a class="post-category post-category-Azure" href="http://torumakabe.github.io//categories/azure">Azure</a>
                            
                        </p>
                    </header>

                    <div class="post-description">
                        

<h2 id="共同作成者は-ちょっと強い">共同作成者は、ちょっと強い</h2>

<p>Azureのリソースグループは、リソースを任意のグループにまとめ、ライフサイクルや権限の管理を一括して行える便利なコンセプトです。</p>

<p>ユースケースのひとつに、&rdquo;本番とは分離した開発向けリソースグループを作って、アプリ/インフラ開発者に開放したい&rdquo;、があります。新しい技術は試行錯誤で身につくので、こういった環境は重要です。</p>

<p>なのですが、このようなケースで、権限付与の落とし穴があります。</p>

<ul>
<li>サブスクリプション所有者が開発用リソースグループを作る</li>
<li>スコープを開発用リソースグループに限定し、開発者に対し共同作成者ロールを割り当てる</li>
<li>開発者はリソースグループ限定で、のびのび試行錯誤できて幸せ</li>
<li>開発者がスッキリしたくなり、リソースグループごとバッサリ削除 (共同作成者なので可能)</li>
<li>開発者にはサブスクリプションレベルの権限がないため、リソースグループを作成できない</li>
<li>詰む</li>
<li>サブスクリプション所有者が、リソースグループ作成と権限付与をやり直し</li>
</ul>

<p>共同作成者ロールから、リソースグループの削除権限だけを除外できると、いいんですが。そこでカスタムロールの出番です。リソースグループ限定、グループ削除権限なしの共同作成者を作ってみましょう。</p>

<h2 id="いい感じのカスタムロールを作る">いい感じのカスタムロールを作る</h2>

<p>Azureのカスタムロールは、個別リソースレベルで粒度の細かい権限設定ができます。ですが、やり過ぎると破綻するため、シンプルなロールを最小限作る、がおすすめです。</p>

<p>シンプルに行きましょう。まずはカスタムロールの定義を作ります。role.jsonとします。</p>

<pre><code>{
    &quot;Name&quot;: &quot;Resource Group Contributor&quot;,
    &quot;IsCustom&quot;: true,
    &quot;Description&quot;: &quot;Lets you manage everything except access to resources, but can not delete Resouce Group&quot;,
    &quot;Actions&quot;: [
        &quot;*&quot;
    ],
    &quot;NotActions&quot;: [
        &quot;Microsoft.Authorization/*/Delete&quot;,
        &quot;Microsoft.Authorization/*/Write&quot;,
        &quot;Microsoft.Authorization/elevateAccess/Action&quot;,
        &quot;Microsoft.Resources/subscriptions/resourceGroups/Delete&quot;
    ],
    &quot;AssignableScopes&quot;: [
        &quot;/subscriptions/your-subscriotion-id&quot;
    ]
}
</code></pre>

<p>組み込みロールの共同作成者をテンプレに、NotActionsでリソースグループの削除権限を除外しました。AssignableScopesでリソースグループを限定してもいいですが、リソースグループの数だけロールを作るのはつらいので、ここでは指定しません。後からロールを割り当てる時にスコープを指定します。</p>

<p>では、カスタムロールを作成します。</p>

<pre><code>$ az role definition create --role-definition ./role.json
</code></pre>

<p>出力にカスタムロールのIDが入っていますので、控えておきます。</p>

<pre><code>&quot;id&quot;: &quot;/subscriptions/your-subscriotion-id/providers/Microsoft.Authorization/roleDefinitions/your-customrole-id&quot;
</code></pre>

<h2 id="カスタムロールをユーザー-グループ-サービスプリンシパルに割り当てる">カスタムロールをユーザー、グループ、サービスプリンシパルに割り当てる</h2>

<p>次に、ユーザー/グループに先ほど作ったカスタムロールを割り当てます。スコープはリソースグループに限定します。</p>

<pre><code>$ az role assignment create --assignee-object-id your-user-or-group-object-id --role your-customrole-id --scope &quot;/subscriptions/your-subscriotion-id/resourceGroups/sample-dev-rg&quot;
</code></pre>

<p>サービスプリンシパル作成時に割り当てる場合は、以下のように。</p>

<pre><code>$ az ad sp create-for-rbac -n &quot;rgcontributor&quot; -p &quot;your-password&quot; --role your-customrole-id --scopes &quot;/subscriptions/your-subscriotion-id/resourceGroups/sample-dev-rg&quot;
</code></pre>

<p>余談ですが、&rdquo;az ad sp create-for-rbac&rdquo;コマンドはAzure ADアプリケーションを同時に作るため、別途アプリを作ってサービスプリンシパルと紐づける、という作業が要りません。</p>

<h2 id="試してみる">試してみる</h2>

<p>ログインして試してみましょう。サービスプリンシパルの例です。</p>

<pre><code>$ az login --service-principal -u &quot;http://rgcontributor&quot; -p &quot;your-password&quot; -t &quot;your-tenant-id&quot;
</code></pre>

<p>検証したサブスクリプションには多数のリソースグループがあるのですが、スコープで指定したものだけが見えます。</p>

<pre><code>$ az group list -o table
Name              Location    Status
----------------  ----------  ---------
sample-dev-rg  japaneast   Succeeded
</code></pre>

<p>このリソースグループに、VMを作っておきました。リストはしませんが、ストレージやネットワークなど関連リソースもこのグループにあります。</p>

<pre><code>$ az vm list -o table
Name              ResourceGroup     Location
----------------  ----------------  ----------
sampledevvm01     sample-dev-rg  japaneast
</code></pre>

<p>試しにリソースグループを作ってみます。サブスクリプションスコープの権限がないため怒られます。</p>

<pre><code>$ az group create -n rgc-poc-rg -l japaneast
The client 'aaaaa-bbbbb-ccccc-ddddd-eeeee' with object id 'aaaaa-bbbbb-ccccc-ddddd-eeeee' does not have authorization to perform action 'Microsoft.Resources/subscriptions/resourcegroups/write' over scope '/subscriptions/your-subscriotion-id/resourcegroups/rgc-poc-rg'.
</code></pre>

<p>リソースグループを消してみます。消すかい？ -&gt; y -&gt; ダメ、という、持ち上げて落とす怒り方です。</p>

<pre><code>$ az group delete -n sample-dev-rg
Are you sure you want to perform this operation? (y/n): y
The client 'aaaaa-bbbbb-ccccc-ddddd-eeeee' with object id 'aaaaa-bbbbb-ccccc-ddddd-eeeee' does not have authorization to perform action 'Microsoft.Resources/subscriptions/resourcegroups/delete' over scope '/subscriptions/your-subscriotion-id/resourcegroups/sample-dev-rg'.
</code></pre>

<h2 id="でもリソースグループのリソースを一括削除したい">でもリソースグループのリソースを一括削除したい</h2>

<p>でも、リソースグループは消せなくても、リソースをバッサリ消す手段は欲しいですよね。そんな時には空のリソースマネージャーテンプレートを、completeモードでデプロイすると、消せます。</p>

<p>空テンプレートを、empty.jsonとしましょう。</p>

<pre><code>{
    &quot;$schema&quot;: &quot;http://schema.management.azure.com/schemas/2015-01-01/deploymentTemplate.json#&quot;,
    &quot;contentVersion&quot;: &quot;1.0.0.0&quot;,
    &quot;parameters&quot;: {},
    &quot;variables&quot;: {},
    &quot;resources&quot;: [],
    &quot;outputs&quot;: {}
}
</code></pre>

<p>破壊的空砲を打ちます。</p>

<pre><code>$ az group deployment create --mode complete -g sample-dev-rg --template-file ./empty.json
</code></pre>

<p>リソースグループは残ります。</p>

<pre><code>$ az group list -o table
Name              Location    Status
----------------  ----------  ---------
sample-dev-rg  japaneast   Succeeded
</code></pre>

<p>VMは消えました。リストしませんが、他の関連リソースもバッサリ消えています。</p>

<pre><code>$ az vm list -o table

</code></pre>

                    </div>
                </section>
                
                <h1 class="content-subhead">08 Jan 2018, 16:30</h1>
                <section class="post">
                    <header class="post-header">

                        <a href="http://torumakabe.github.io/post/terraform_azure_sample_201801/" class="post-title">TerraformでAzure サンプル 2018/1版</a>

                        <p class="post-meta">
                            
                            
                                under 
                                
                                <a class="post-category post-category-Azure" href="http://torumakabe.github.io//categories/azure">Azure</a>
                            
                        </p>
                    </header>

                    <div class="post-description">
                        

<h2 id="サンプルのアップデート">サンプルのアップデート</h2>

<p>年末にリポジトリの大掃除をしていて、2年前に書いたTerraform &amp; Azureの<a href="http://torumakabe.github.io/post/azure_tf_fundamental_rules/">記事</a>に目が止まりました。原則はいいとして、<a href="https://github.com/ToruMakabe/Terraform_Azure_Sample">サンプル</a>は2年物で腐りかけです。ということでアップデートします。</p>

<h2 id="インパクトの大きな変更点">インパクトの大きな変更点</h2>

<p>Terraformの、ここ2年の重要なアップデートは以下でしょうか。Azure視点で。</p>

<ol>
<li>BackendにAzure Blobを使えるようになった</li>
<li>Workspaceで同一コード・複数環境管理ができるようになった</li>
<li>対応リソースが増えた</li>
<li><a href="https://registry.terraform.io/">Terraform Module Registry</a>が公開された</li>
</ol>

<h2 id="更新版サンプルの方針">更新版サンプルの方針</h2>

<p>重要アップデートをふまえ、以下の方針で新サンプルを作りました。</p>

<h3 id="チーム-複数端末での運用">チーム、複数端末での運用</h3>

<p>BackendにAzure Blobがサポートされたので、チーム、複数端末でstateの共有がしやすくなりました。ひとつのプロジェクトや環境を、チームメンバーがどこからでも、だけでなく、複数プロジェクトでのstate共有もできます。</p>

<h3 id="workspaceの導入">Workspaceの導入</h3>

<p>従来は /dev /stage /prodなど、環境別にコードを分けて管理していました。ゆえに環境間のコード同期が課題でしたが、TerraformのWorkspace機能で解決しやすくなりました。リソース定義で ${terraform.workspace} 変数を参照するように書けば、ひとつのコードで複数環境を扱えます。</p>

<p>要件によっては、従来通り環境別にコードを分けた方がいいこともあるでしょう。環境間の差分が大きい、開発とデプロイのタイミングやライフサイクルが異なるなど、Workspaceが使いづらいケースもあるでしょう。その場合は無理せず従来のやり方で。今回のサンプルは「Workspaceを使ったら何ができるか？」を考えるネタにしてください。</p>

<h3 id="module-terraform-module-registryの活用">Module、Terraform Module Registryの活用</h3>

<p>TerraformのModuleはとても強力な機能なのですが、あーでもないこーでもないと、こだわり過ぎるとキリがありません。「うまいやり方」を見てから使いたいのが人情です。そこでTerraform Module Registryを活かします。お墨付きのVerifiedモジュールが公開されていますので、そのまま使うもよし、ライセンスを確認の上フォークするのもよし、です。</p>

<h3 id="リソースグループは環境ごとに準備し-管理をterraformから分離">リソースグループは環境ごとに準備し、管理をTerraformから分離</h3>

<p>AzureのリソースをプロビジョニングするTerraformコードの多くは、Azureのリソースグループを管理下に入れている印象です。すなわちdestroyするとリソースグループごとバッサリ消える。わかりやすいけど破壊的。</p>

<p>TerraformはApp ServiceやACIなどPaaS、アプリ寄りのリソースも作成できるようになってきたので、アプリ開発者にTerraformを開放したいケースが増えてきています。dev環境をアプリ開発者とインフラ技術者がコラボして育て、そのコードをstageやprodにデプロイする、など。</p>

<p>ところで。TerraformのWorkspaceは、こんな感じで簡単に切り替えられます。</p>

<pre><code>terraform workspace select prod
</code></pre>

<p>みなまで言わなくても分かりますね。悲劇はプラットフォーム側で回避しましょう。今回のサンプルではリソースグループをTerraform管理下に置かず、別途作成します。Terraformからはdata resourcesとしてRead Onlyで参照する実装です。環境別のリソースグループを作成し、dev環境のみアプリ開発者へ権限を付与します。</p>

<h2 id="サンプル解説">サンプル解説</h2>

<p>サンプルは<a href="https://github.com/ToruMakabe/Terraform_Azure_Sample_201801">GitHub</a>に置きました。合わせてご確認ください。</p>

<p>このコードをapplyすると、以下のリソースが出来上がります。</p>

<ul>
<li>NGINX on Ubuntu Webサーバー VMスケールセット</li>
<li>VMスケールセット向けロードバランサー</li>
<li>踏み台サーバー</li>
<li>上記を配置するネットワーク (仮想ネットワーク、サブネット、NSG)</li>
</ul>

<h3 id="リポジトリ構造">リポジトリ構造</h3>

<p>サンプルのリポジトリ構造です。</p>

<pre><code>├── modules
│   ├── computegroup
│   │   ├── main.tf
│   │   ├── os
│   │   │   ├── outputs.tf
│   │   │   └── variables.tf
│   │   ├── outputs.tf
│   │   └── variables.tf
│   ├── loadbalancer
│   │   ├── main.tf
│   │   ├── outputs.tf
│   │   └── variables.tf
│   └── network
│       ├── main.tf
│       ├── outputs.tf
│       └── variables.tf
└── projects
    ├── project_a
    │   ├── backend.tf
    │   ├── main.tf
    │   ├── outputs.tf
    │   └── variables.tf
    └── shared
        ├── backend.tf
        ├── main.tf
        ├── outputs.tf
        └── variables.tf
</code></pre>

<p>/modulesには<a href="https://registry.terraform.io/browse?provider=azurerm">Terraform Module Registry</a>でVerifiedされているモジュールをフォークしたコードを入れました。フォークした理由は、リソースグループをdata resource化して参照のみにしたかったためです。</p>

<p>そして、/projectsに2つのプロジェクトを作りました。プロジェクトでリソースとTerraformの実行単位、stateを分割します。sharedで土台となる仮想ネットワークと踏み台サーバー関連リソース、project_aでVMスケールセットとロードバランサーを管理します。</p>

<p>このボリュームだとプロジェクトを分割する必然性は低いのですが、以下のケースにも対応できるように分けました。</p>

<ul>
<li>アプリ開発者がproject_a下でアプリ関連リソースに集中したい</li>
<li>性能観点で分割したい (Terraformはリソース量につれて重くなりがち)</li>
<li>有事を考慮し影響範囲を分割したい</li>
</ul>

<p>プロジェクト間では、stateをremote_stateを使って共有します。サンプルではsharedで作成した仮想ネットワークのサブネットIDを<a href="https://github.com/ToruMakabe/Terraform_Azure_Sample_201801/blob/master/projects/shared/outputs.tf#L1">output</a>し、project_aで参照できるよう<a href="https://github.com/ToruMakabe/Terraform_Azure_Sample_201801/blob/master/projects/project_a/backend.tf.sample#L10">定義</a>しています。</p>

<h2 id="使い方">使い方</h2>

<h3 id="前提">前提</h3>

<ul>
<li>Linux、WSL、macOSなどbash環境の実行例です</li>
<li>SSHの公開鍵をTerraform実行環境の ~/.ssh/id_rsa.pub として準備してください</li>
</ul>

<h3 id="管理者向けのサービスプリンシパルを用意する">管理者向けのサービスプリンシパルを用意する</h3>

<p>インフラのプロビジョニングの主体者、管理者向けのサービスプリンシパルを用意します。リソースグループを作成できる権限が必要です。</p>

<p>もしなければ作成します。組み込みロールでは、サブスクリプションに対するContributorが妥当でしょう。<a href="https://www.terraform.io/docs/providers/azurerm/authenticating_via_service_principal.html">Terraformのドキュメント</a>も参考に。</p>

<pre><code>az ad sp create-for-rbac --role=&quot;Contributor&quot; --scopes=&quot;/subscriptions/SUBSCRIPTION_ID&quot;
</code></pre>

<p>出力されるappId、password、tenantを控えます。既存のサービスプリンシパルを使うのであれば、同情報を確認してください。</p>

<p>なお参考までに。Azure Cloud ShellなどAzure CLIが導入されている環境では、特に認証情報の指定なしでterraform planやapply時にAzureのリソースにアクセスできます。TerraformがCLIの認証トークンを<a href="https://github.com/terraform-providers/terraform-provider-azurerm/blob/master/azurerm/helpers/authentication/config.go">使う</a>からです。</p>

<p>そしてBackendをAzure Blobとする場合、Blobにアクセスするためのキーが別途必要です。ですが、残念ながらBackendロジックでキーを得る際に、このトークンが<a href="https://github.com/hashicorp/terraform/blob/master/backend/remote-state/azure/backend.go">使われません</a>。キーを明示することもできますが、Blobのアクセスキーは漏洩時のリカバリーが大変です。できれば直に扱いたくありません。</p>

<p>サービスプリンシパル認証であれば、Azureリソースへのプロビジョニング、Backendアクセスどちらも<a href="https://www.terraform.io/docs/backends/types/azurerm.html">対応できます</a>。これがこのサンプルでサービスプリンシパル認証を選んだ理由です。</p>

<h3 id="管理者の環境変数を設定する">管理者の環境変数を設定する</h3>

<p>Terraformが認証関連で必要な情報を環境変数で設定します。先ほど控えた情報を使います。</p>

<pre><code>export ARM_SUBSCRIPTION_ID=&quot;&lt;your subscription id&gt;&quot;
export ARM_CLIENT_ID=&quot;&lt;your servicce principal appid&gt;&quot;
export ARM_CLIENT_SECRET=&quot;&lt;your service principal password&gt;&quot;
export ARM_TENANT_ID=&quot;&lt;your service principal tenant&gt;&quot;
</code></pre>

<h3 id="workspaceを作る">Workspaceを作る</h3>

<p>開発(dev)/ステージング(stage)/本番(prod)、3つのWorkspaceを作る例です。</p>

<pre><code>terraform workspace new dev
terraform workspace new stage
terraform workspace new prod
</code></pre>

<h3 id="リソースグループを作る">リソースグループを作る</h3>

<p>まずWorkspace別にリソースグループを作ります。</p>

<pre><code>az group create -n tf-sample-dev-rg -l japaneast
az group create -n tf-sample-stage-rg -l japaneast
az group create -n tf-sample-prod-rg -l japaneast
</code></pre>

<p>リソースグループ名にはルールがあります。Workspace別にリソースグループを分離するため、Terraformのコードで ${terraform.workspace} 変数を使っているためです。この変数は実行時に評価されます。</p>

<pre><code>data &quot;azurerm_resource_group&quot; &quot;resource_group&quot; {
  name = &quot;${var.resource_group_name}-${terraform.workspace}-rg&quot;
}
</code></pre>

<p>${var.resource_group_name} は接頭辞です。サンプルではvariables.tfで&rdquo;tf-sample&rdquo;と指定しています。</p>

<p>次にBackend、state共有向けリソースグループを作ります。</p>

<pre><code>az group create -n tf-sample-state-rg -l japaneast
</code></pre>

<p>このリソースグループは、各projectのbackend.tfで指定しています。</p>

<pre><code>terraform {
  backend &quot;azurerm&quot; {
    resource_group_name  = &quot;tf-sample-state-rg&quot;
    storage_account_name = &quot;&lt;your storage account name&gt;&quot;
    container_name       = &quot;tfstate-project-a&quot;
    key                  = &quot;terraform.tfstate&quot;
  }
}
</code></pre>

<p>最後にアプリ開発者がリソースグループtf-sample-dev-rg、tf-sample-state-rgへアクセスできるよう、アプリ開発者向けサービスプリンシパルを作成します。</p>

<pre><code>az ad sp create-for-rbac --role=&quot;Contributor&quot; --scopes &quot;/subscriptions/&lt;your subscription id&gt;/resourceGroups/tf-sample-dev-rg&quot; &quot;/subscriptions/&lt;your subscription id&gt;/resourceGroups/tf-sample-state-rg&quot;
</code></pre>

<p>出力されるappId、password、tenantは、アプリ開発者向けに控えておきます。</p>

<h3 id="backendを準備する">Backendを準備する</h3>

<p>project別にストレージアカウントとコンテナーを作ります。tf-sample-state-rgに</p>

<ul>
<li>ストレージアカウント (名前は任意)</li>
<li>コンテナー *2 (tfstate-project-a, tfstate-shared)</li>
</ul>

<p>を作ってください。GUIでもCLIでも、お好きなやり方で。</p>

<p>その後、project_a/backend.tf.sample、shared/backend.tf.sampleをそれぞれbackend.tfにリネームし、先ほど作ったストレージアカウント名を指定します。以下はproject_a/backend.tf.sampleの例。</p>

<pre><code>terraform {
  backend &quot;azurerm&quot; {
    resource_group_name  = &quot;tf-sample-state-rg&quot;
    storage_account_name = &quot;&lt;your storage account name&gt;&quot;
    container_name       = &quot;tfstate-project-a&quot;
    key                  = &quot;terraform.tfstate&quot;
  }
}

data &quot;terraform_remote_state&quot; &quot;shared&quot; {
  backend = &quot;azurerm&quot;

  config {
    resource_group_name  = &quot;tf-sample-state-rg&quot;
    storage_account_name = &quot;&lt;your storage account name&gt;&quot;
    container_name       = &quot;tfstate-shared&quot;
    key                  = &quot;terraform.tfstateenv:${terraform.workspace}&quot;
  }
}
</code></pre>

<p>これで準備完了です。</p>

<h3 id="実行">実行</h3>

<p>Workspaceをdevに切り替えます。</p>

<pre><code>terraform workspace select dev
</code></pre>

<p>まずは土台となるリソースを作成するsharedから。</p>

<pre><code>cd shared
terraform init
terraform plan
terraform apply
</code></pre>

<p>土台となるリソースが作成されたら、次はproject_aを。</p>

<pre><code>cd ../project_a
terraform init
terraform plan
terraform apply
</code></pre>

<p>ここでは割愛しますが、dev向けサービスプリンシパルで認証しても、dev Workspaceではplan、apply可能です。</p>

<p>dev Workspaceでコードが育ったら、stage/prod Workspaceに切り替えて実行します。</p>

<pre><code>terraform workspace select stage
[以下devと同様の操作]
</code></pre>

<p>当然、dev向けサービスプリンシパルで認証している場合は、stage/prodでのplan、apply、もちろんdestroyも失敗します。stage/prod リソースグループにアクセスする権限がないからです。</p>

<h2 id="参考情報">参考情報</h2>

<ul>
<li><a href="https://docs.microsoft.com/ja-jp/azure/terraform/">Terraform on Azure のドキュメント</a></li>
<li><a href="https://github.com/terraform-providers/terraform-provider-azurerm/tree/master/examples">サンプル集 on GitHub</a></li>
</ul>

                    </div>
                </section>
                
            </div>
            
<div class="pagination">
  <nav role="pagination" class="post-list-pagination">
      
    <span class="post-list-pagination-item post-list-pagination-item-current">Page 1 of 12</span>
    
      <a href="/page/2/" class="post-list-pagination-item pure-button post-list-pagination-item-next">
        Older&nbsp;<i class="fa fa-angle-double-right"></i>
      </a>
    
  </nav>
</div>


            <div class="footer">
    <div class="pure-menu pure-menu-horizontal pure-menu-open">
        <ul>
            <li>Powered by <a class="hugo" href="http://hugo.spf13.com/" target="_blank">hugo</a></li>
        </ul>
    </div>
</div>
<script src="http://torumakabe.github.io//js/all.min.js"></script>
        </div>
    </div>
</div>


<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', '', 'auto');
ga('send', 'pageview');

</script>

</body>
</html>