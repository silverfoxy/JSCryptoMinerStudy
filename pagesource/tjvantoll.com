<!--
Oh, hi! Since you're here, you might want to know that this site’s source code is available at https://github.com/tjvantoll/www.tjvantoll.com. Enjoy 😀
-->


<!DOCTYPE html>
<html
	lang="en"
	class=""
	data-comments=""
	data-disqus-shortname="tjvantoll"
	data-disqus-url="https://www.tjvantoll.com/"
	data-ads="">
<head>
	<meta charset="utf-8">
	<title>TJ VanToll's Blog</title>

	<meta name="author" content="TJ VanToll">
	<meta name="description" content="TJ VanToll's blog about front-end technologies">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="author" href="https://plus.google.com/+TJVanToll">
	<link rel="canonical" href="https://www.tjvantoll.com/">
	<link rel="manifest" href="/manifest.json">
	<link rel="alternate" type="application/rss+xml" title="TJ VanToll's Blog" href="https://www.tjvantoll.com/feed.xml">

	<link rel="stylesheet" href="/css/app.css">

	<script>
		if ("serviceWorker" in navigator) {
			navigator.serviceWorker.register("/service-worker.js");
		}
	</script>
</head>

<body>
  <style>
  body {
    border: none;
  }
  .container {
    max-width: 800px;
    margin: 20px auto 0;
    text-align: center;
    padding: 0 1rem;
  }
  h1 {
    font-size: 3rem;
  }
  .profile-image {
    border-radius: 10%;
    height: 10rem;
  }
  p {
    max-width: 600px;
    text-align: center;
    margin: 1rem auto 2rem;
  }
  ul {
    display: flex;
    justify-content: center;
    font-size: 1.4rem;
    margin: 0 auto 1.5rem;
    max-width: 600px;
  }
  li {
    list-style: none;
    flex-grow: 1;
    border-right: 1px solid lightgray;
  }
  li:last-child {
    border: none;
  }
  .divider {
    color: lightgray;
  }
  .svg-image {
    height: 2rem;
    width: 2rem;
    vertical-align: middle;
  }
  @media (max-width: 600px) {
    html { font-size: 16px; }
  }
</style>

<div class="container">
  <h1>TJ VanToll</h1>

  <img class="profile-image" src="https://d33wubrfki0l68.cloudfront.net/e8bc85e327c4b8178330e68dfc13536f4c74fc91/aabb2/images/me/headshot-big.jpg" alt="Me presenting at TelerikNEXT" />

  <p>
    Hi, I'm TJ. I'm a front-end developer, tech author, speaker, and a
    Principal Developer Advocate for <a href="https://www.progress.com">Progress</a>.
    I have over a decade of web development experience, including a few years working
    on the <a href="https://jquery.org/team/">jQuery team</a>. Nowadays I spend my time
    helping web developers build mobile apps through projects like
    <a href="https://www.nativescript.org">NativeScript</a>.
  </p>

  <ul>
    <li>
      <a href="/writing/">Writing</a>
    </li>
    <li>
      <a href="/speaking/">Speaking</a>
    </li>
    <li>
      <a href="https://github.com/tjvantoll">
        <img class="svg-image" src="https://d33wubrfki0l68.cloudfront.net/54f3b95bb40873513f4f797cd8ccbd06f6179061/3acca/images/icons/github.svg" alt="GitHub" height="40" width="40" />
      </a>
    </li>
    <li>
      <a href="https://twitter.com/tjvantoll">
        <img class="svg-image" src="https://d33wubrfki0l68.cloudfront.net/f3bed7ddfbdc5d4eb66b41d2d176c9b3ddfcd1b3/0067e/images/icons/twitter.svg" alt="Twitter" height="40" width="40" />
      </a>
    </li>
  </ul>
</div>

</body>
</html>