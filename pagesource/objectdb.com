<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en"><head>
	<!-- Page generated on 2018-03-09T02:51:43.011+0000--><title>ObjectDB - Fast Object Database for Java with JPA/JDO support</title>
  <meta name="robots" content="noarchive">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<meta name="description" content="Fast Object Database for Java with JPA 2 and JDO 2 support."><meta name="keywords" content="object, database, java, jpa, persistence, api, jdo"><script>var odb=new Object();var html=document.documentElement;function readCookie(b){b=b.replace(/([.*+?^=!:${}()|[\]\/\\])/g,"\\$1");
var c=new RegExp("(?:^|;)\\s?"+b+"=(.*?)(?:;|$)","i"),a=document.cookie.match(c);return a&&a[1]}var odbCookie=readCookie("odbi");
if(odbCookie){if(odbCookie.startsWith("_")){odbCookie=decodeURIComponent(odbCookie.substring(1)).replace(/\+/g," ")
}else{odbCookie=odbCookie.replace(/\'/g,'"').replace(/\|/g,",")}odb.user=JSON.parse(odbCookie);html.classList.add("not-guest");
odb.user.roles={user:true};if(odb.user.role=="super"){odb.user.roles.admin=odb.user.roles.editor=true
}else{html.classList.add("not-super");if(odb.user.role=="editor"){odb.user.roles.editor=true}else{html.classList.add("not-editor")
}}}else{html.classList.add("not-super","not-editor","not-user");odb.user={role:"guest",roles:{guest:true}}
};</script><link rel="stylesheet" href="/f/1517608648933/css/_basic3987448289.css"></head>

<body id="objectdb" class="objectdb no-sidebars page-servlet item-page front page-">
  <div id="page-wrapper"><div id="page">
    <div id="header"><div id="main-menu"><div id="superfish"><ul class="menu"><li class="expanded first"><a href="/database/about">ObjectDB</a><ul class="menu"><li class="first"><a href="/database/overview" class="image page">Overview</a></li><li><a href="/database/features" class="image features">Features</a></li><li><a href="/download" class="image download">Download</a></li><li><a href="/database/purchase" class="image page">License</a></li><li class="last"><a href="/database/company" class="image page">Company</a></li></ul></li><li class="expanded"><a href="/tutorial">Tutorials</a><ul class="menu"><li class="expanded first"><a href="/tutorial/jpa/start" class="image tutorial">Quick Start with JPA</a><ul class="menu"><li class="first"><a href="/tutorial/jpa/eclipse" class="image eclipse">Eclipse JPA Tutorial</a></li><li><a href="/tutorial/jpa/netbeans" class="image netbeans">NetBeans JPA Tutorial</a></li><li><a href="/tutorial/jpa/start/maven" class="image download">Download and Run</a></li><li class="last"><a href="/tutorial/tool/report/birt" class="image eclipse">BIRT Report Generator</a></li></ul></li><li class="expanded"><a href="/tutorial/jpa/web" class="image tutorial">JPA Web App (Tomcat)</a><ul class="menu"><li class="first"><a href="/tutorial/jpa/eclipse/web" class="image eclipse">Eclipse JPA Web App</a></li><li><a href="/tutorial/jpa/netbeans/web" class="image netbeans">NetBeans JPA Web App</a></li><li class="last"><a href="/tutorial/jpa/web/maven" class="image download">Download and Run</a></li></ul></li><li class="expanded"><a href="/tutorial/jpa/ee" class="image tutorial">Java EE JPA (GlassFish)</a><ul class="menu"><li class="first"><a href="/tutorial/jpa/eclipse/ee" class="image eclipse">Eclipse JPA Java EE</a></li><li><a href="/tutorial/jpa/netbeans/ee" class="image netbeans">NetBeans JPA Java EE</a></li><li class="last"><a href="/tutorial/jpa/ee/maven" class="image download">Download and Run</a></li></ul></li><li class="expanded last"><a href="/tutorial/jpa/spring" class="image tutorial">Spring MVC and JPA</a><ul class="menu"><li class="first"><a href="/tutorial/jpa/eclipse/spring" class="image eclipse">Eclipse JPA Spring</a></li><li><a href="/tutorial/jpa/netbeans/spring" class="image netbeans">NetBeans JPA Spring</a></li><li class="last"><a href="/tutorial/jpa/spring/maven" class="image download">Download and Run</a></li></ul></li></ul></li><li class="expanded"><a href="/java/jpa">Manual</a><ul class="menu"><li class="expanded first"><a href="/java/jpa/getting/started" class="image book">1&nbsp;&nbsp;Quick Tour</a><ul class="menu"><li class="first"><a href="/java/jpa/start/entity" class="image page">Entity Class</a></li><li><a href="/java/jpa/start/connection" class="image page">Database Connection</a></li><li><a href="/java/jpa/start/crud" class="image page">CRUD Operations</a></li><li class="last"><a href="/java/jpa/start/tools" class="image page">What is Next?</a></li></ul></li><li class="expanded"><a href="/java/jpa/entity" class="image book">2&nbsp;&nbsp;Entity Classes</a><ul class="menu"><li class="first"><a href="/java/jpa/entity/types" class="image page">Persistable Types</a></li><li><a href="/java/jpa/entity/fields" class="image page">Entity Fields</a></li><li><a href="/java/jpa/entity/id" class="image page">Primary Key</a></li><li><a href="/java/jpa/entity/generated" class="image page">Generated Values</a></li><li><a href="/java/jpa/entity/index" class="image page">Index Definition</a></li><li><a href="/java/jpa/entity/schema" class="image page">Schema Evolution</a></li><li class="last"><a href="/java/jpa/entity/persistence-unit" class="image page">Persistence Unit</a></li></ul></li><li class="expanded"><a href="/java/jpa/persistence" class="image book">3&nbsp;&nbsp;Using JPA</a><ul class="menu"><li class="first"><a href="/java/jpa/persistence/overview" class="image page">Database Connection</a></li><li><a href="/java/jpa/persistence/managed" class="image page">Managed Entity Objects</a></li><li class="expanded"><a href="/java/jpa/persistence/crud" class="image section">CRUD Operations</a><ul class="menu"><li class="first"><a href="/java/jpa/persistence/store" class="image page">Storing Entities</a></li><li><a href="/java/jpa/persistence/retrieve" class="image page">Retrieving Entities</a></li><li><a href="/java/jpa/persistence/update" class="image page">Updating Entities</a></li><li class="last"><a href="/java/jpa/persistence/delete" class="image page">Deleting Entities</a></li></ul></li><li class="expanded last"><a href="/java/jpa/persistence/advanced" class="image section">Advanced Topics</a><ul class="menu"><li class="first"><a href="/java/jpa/persistence/detach" class="image page">Detached Entities</a></li><li><a href="/java/jpa/persistence/lock" class="image page">Lock Management</a></li><li><a href="/java/jpa/persistence/event" class="image page">Lifecycle Events</a></li><li><a href="/java/jpa/persistence/cache" class="image page">Shared L2 Cache</a></li><li class="last"><a href="/java/jpa/persistence/metamodel" class="image page">Metamodel API</a></li></ul></li></ul></li><li class="expanded"><a href="/java/jpa/query" class="image book">4&nbsp;&nbsp;JPA Queries</a><ul class="menu"><li class="expanded first"><a href="/java/jpa/query/api" class="image section">Query API</a><ul class="menu"><li class="first"><a href="/java/jpa/query/execute" class="image page">Running Queries</a></li><li><a href="/java/jpa/query/parameter" class="image page">Query Parameters</a></li><li><a href="/java/jpa/query/named" class="image page">Named Queries</a></li><li><a href="/java/jpa/query/criteria" class="image page">Criteria Query API</a></li><li class="last"><a href="/java/jpa/query/setting" class="image page">Setting &amp; Tuning</a></li></ul></li><li class="expanded"><a href="/java/jpa/query/jpql/structure" class="image section">Query Structure</a><ul class="menu"><li class="first"><a href="/java/jpa/query/jpql/select" class="image page">JPQL SELECT</a></li><li><a href="/java/jpa/query/jpql/from" class="image page">JPQL FROM</a></li><li><a href="/java/jpa/query/jpql/where" class="image page">JPQL WHERE</a></li><li><a href="/java/jpa/query/jpql/group" class="image page">JPQL GROUP BY</a></li><li><a href="/java/jpa/query/jpql/order" class="image page">JPQL ORDER BY</a></li><li><a href="/java/jpa/query/jpql/delete" class="image page">DELETE Queries</a></li><li class="last"><a href="/java/jpa/query/jpql/update" class="image page">UPDATE Queries</a></li></ul></li><li class="expanded last"><a href="/java/jpa/query/jpql/expression" class="image section">Query Expressions</a><ul class="menu"><li class="first"><a href="/java/jpa/query/jpql/literal" class="image page">JPQL Literals</a></li><li><a href="/java/jpa/query/jpql/path" class="image page">JPQL Paths and Types</a></li><li><a href="/java/jpa/query/jpql/arithmetic" class="image page">Numbers in JPQL</a></li><li><a href="/java/jpa/query/jpql/string" class="image page">Strings in JPQL</a></li><li><a href="/java/jpa/query/jpql/date" class="image page">Date and Time in JPQL</a></li><li><a href="/java/jpa/query/jpql/collection" class="image page">Collections in JPQL</a></li><li><a href="/java/jpa/query/jpql/comparison" class="image page">Comparison Operators</a></li><li class="last"><a href="/java/jpa/query/jpql/logical" class="image page">Logical Operators</a></li></ul></li></ul></li><li class="expanded"><a href="/java/jpa/tool" class="image book">5&nbsp;&nbsp;Tools and Utilities</a><ul class="menu"><li class="first"><a href="/java/jpa/tool/explorer" class="image page">Database Explorer</a></li><li><a href="/java/jpa/tool/server" class="image page">Database Server</a></li><li><a href="/java/jpa/tool/enhancer" class="image page">Class Enhancer</a></li><li><a href="/java/jpa/tool/replication" class="image page">Replication (Cluster)</a></li><li><a href="/java/jpa/tool/backup" class="image page">Online Backup</a></li><li><a href="/java/jpa/tool/doctor" class="image page">Database Doctor</a></li><li><a href="/java/jpa/tool/replayer" class="image page">Transaction Replayer</a></li><li class="last"><a href="/java/jpa/tool/birt" class="image page">BIRT Reports Driver</a></li></ul></li><li class="expanded last"><a href="/java/jpa/setting" class="image book">6&nbsp;&nbsp;Configuration</a><ul class="menu"><li class="first"><a href="/java/jpa/setting/general" class="image page">General and Logging</a></li><li><a href="/java/jpa/setting/database" class="image page">Database Management</a></li><li><a href="/java/jpa/setting/entities" class="image page">Entity Management</a></li><li><a href="/java/jpa/setting/schema" class="image page">Schema Update</a></li><li><a href="/java/jpa/setting/server" class="image page">Server Configuration</a></li><li><a href="/java/jpa/setting/users" class="image page">Server User List</a></li><li class="last"><a href="/java/jpa/setting/ssl" class="image page">SSL Configuration</a></li></ul></li></ul></li><li class="expanded"><a href="/api/java/jpa">JPA</a><ul class="menu"><li class="first"><a href="/api/java/jpa/Persistence" class="image class">Persistence</a></li><li><a href="/api/java/jpa/EntityManagerFactory" class="image interface">EntityManagerFactory</a></li><li><a href="/api/java/jpa/EntityManager" class="image interface">EntityManager</a></li><li><a href="/api/java/jpa/EntityTransaction" class="image interface">EntityTransaction</a></li><li class="expanded"><a href="/api/java/jpa/annotations" class="image category">Annotations</a><ul class="menu"><li class="expanded first"><a href="/api/java/jpa/annotations/class" class="image category">Class Modifiers</a><ul class="menu"><li class="first"><a href="/api/java/jpa/Cacheable" class="image annotation">Cacheable</a></li><li><a href="/api/java/jpa/Embeddable" class="image annotation">Embeddable</a></li><li><a href="/api/java/jpa/Entity" class="image annotation">Entity</a></li><li><a href="/api/java/jpa/EntityListeners" class="image annotation">EntityListeners</a></li><li><a href="/api/java/jpa/ExcludeDefaultListeners" class="image annotation">ExcludeDefaultListeners</a></li><li><a href="/api/java/jpa/ExcludeSuperclassListeners" class="image annotation">ExcludeSuperclassListeners</a></li><li><a href="/api/java/jpa/IdClass" class="image annotation">IdClass</a></li><li class="last"><a href="/api/java/jpa/MappedSuperclass" class="image annotation">MappedSuperclass</a></li></ul></li><li class="expanded"><a href="/api/java/jpa/annotations/field" class="image category">Field Modifiers</a><ul class="menu"><li class="first"><a href="/api/java/jpa/Basic" class="image annotation">Basic</a></li><li><a href="/api/java/jpa/Embedded" class="image annotation">Embedded</a></li><li><a href="/api/java/jpa/ElementCollection" class="image annotation">ElementCollection</a></li><li><a href="/api/java/jpa/Id" class="image annotation">Id</a></li><li><a href="/api/java/jpa/EmbeddedId" class="image annotation">EmbeddedId</a></li><li><a href="/api/java/jpa/Version" class="image annotation">Version</a></li><li><a href="/api/java/jpa/Transient" class="image annotation">Transient</a></li><li><a href="/api/java/jpa/Enumerated" class="image annotation">Enumerated</a></li><li><a href="/api/java/jpa/MapKeyEnumerated" class="image annotation">MapKeyEnumerated</a></li><li><a href="/api/java/jpa/EnumType" class="image enum">EnumType</a></li><li><a href="/api/java/jpa/Temporal" class="image annotation">Temporal</a></li><li><a href="/api/java/jpa/TemporalType" class="image enum">TemporalType</a></li><li class="last"><a href="/api/java/jpa/MapKeyTemporal" class="image annotation">MapKeyTemporal</a></li></ul></li><li class="expanded"><a href="/api/java/jpa/annotations/relationship" class="image category">Relationships</a><ul class="menu"><li class="first"><a href="/api/java/jpa/ManyToMany" class="image annotation">ManyToMany</a></li><li><a href="/api/java/jpa/ManyToOne" class="image annotation">ManyToOne</a></li><li><a href="/api/java/jpa/OneToMany" class="image annotation">OneToMany</a></li><li><a href="/api/java/jpa/OneToOne" class="image annotation">OneToOne</a></li><li><a href="/api/java/jpa/OrderBy" class="image annotation">OrderBy</a></li><li><a href="/api/java/jpa/MapKey" class="image annotation">MapKey</a></li><li><a href="/api/java/jpa/CascadeType" class="image enum">CascadeType</a></li><li class="last"><a href="/api/java/jpa/FetchType" class="image enum">FetchType</a></li></ul></li><li class="expanded"><a href="/api/java/jpa/annotations/access" class="image category">Access Modes</a><ul class="menu"><li class="first"><a href="/api/java/jpa/Access" class="image annotation">Access</a></li><li class="last"><a href="/api/java/jpa/AccessType" class="image enum">AccessType</a></li></ul></li><li class="expanded"><a href="/api/java/jpa/annotations/value" class="image category">Value Generation</a><ul class="menu"><li class="first"><a href="/api/java/jpa/GeneratedValue" class="image annotation">GeneratedValue</a></li><li><a href="/api/java/jpa/GenerationType" class="image enum">GenerationType</a></li><li><a href="/api/java/jpa/SequenceGenerator" class="image annotation">SequenceGenerator</a></li><li class="last"><a href="/api/java/jpa/TableGenerator" class="image annotation">TableGenerator</a></li></ul></li><li class="expanded"><a href="/api/java/jpa/annotations/callback" class="image category">Callback Methods</a><ul class="menu"><li class="first"><a href="/api/java/jpa/PrePersist" class="image annotation">PrePersist</a></li><li><a href="/api/java/jpa/PreRemove" class="image annotation">PreRemove</a></li><li><a href="/api/java/jpa/PreUpdate" class="image annotation">PreUpdate</a></li><li><a href="/api/java/jpa/PostLoad" class="image annotation">PostLoad</a></li><li><a href="/api/java/jpa/PostPersist" class="image annotation">PostPersist</a></li><li><a href="/api/java/jpa/PostRemove" class="image annotation">PostRemove</a></li><li class="last"><a href="/api/java/jpa/PostUpdate" class="image annotation">PostUpdate</a></li></ul></li><li class="expanded"><a href="/api/java/jpa/annotations/jpql" class="image category">JPQL Queries</a><ul class="menu"><li class="first"><a href="/api/java/jpa/NamedQueries" class="image annotation">NamedQueries</a></li><li><a href="/api/java/jpa/NamedQuery" class="image annotation">NamedQuery</a></li><li class="last"><a href="/api/java/jpa/QueryHint" class="image annotation">QueryHint</a></li></ul></li><li><a href="/api/java/jpa/annotations/ee" class="image category">Java EE</a></li><li><a href="/api/java/jpa/annotations/orm" class="image category">Mapping (ORM)</a></li><li class="last"><a href="/api/java/jpa/annotations/sql" class="image category">SQL Queries</a></li></ul></li><li class="expanded"><a href="/api/java/jpa/queries" class="image category">Queries</a><ul class="menu"><li class="first"><a href="/api/java/jpa/Query" class="image interface">Query</a></li><li><a href="/api/java/jpa/TypedQuery" class="image interface">TypedQuery</a></li><li><a href="/api/java/jpa/Parameter" class="image interface">Parameter</a></li><li><a href="/api/java/jpa/criteria/CriteriaBuilder" class="image interface">CriteriaBuilder</a></li><li><a href="/api/java/jpa/criteria/CriteriaQuery" class="image interface">CriteriaQuery</a></li><li><a href="/api/java/jpa/query/criteria/select" class="image category">Selection and Results</a></li><li><a href="/api/java/jpa/query/criteria/from" class="image category">Criteria From Elements</a></li><li class="last"><a href="/api/java/jpa/queries/criteria" class="image category">Criteria Expressions</a></li></ul></li><li class="expanded"><a href="/api/java/jpa/metamodel" class="image category">Metamodel</a><ul class="menu"><li class="first"><a href="/api/java/jpa/metamodel/Metamodel" class="image interface">Metamodel</a></li><li><a href="/api/java/jpa/metamodel/types" class="image category">Metamodel Types</a></li><li><a href="/api/java/jpa/metamodel/members" class="image category">Metamodel Attributes</a></li><li class="last"><a href="/api/java/jpa/metamodel/Bindable" class="image interface">Bindable</a></li></ul></li><li class="expanded"><a href="/api/java/jpa/misc" class="image category">Miscellaneous</a><ul class="menu"><li class="first"><a href="/api/java/jpa/PersistenceUtil" class="image interface">PersistenceUtil</a></li><li><a href="/api/java/jpa/PersistenceUnitUtil" class="image interface">PersistenceUnitUtil</a></li><li><a href="/api/java/jpa/Cache" class="image interface">Cache</a></li><li><a href="/api/java/jpa/CacheRetrieveMode" class="image enum">CacheRetrieveMode</a></li><li><a href="/api/java/jpa/CacheStoreMode" class="image enum">CacheStoreMode</a></li><li><a href="/api/java/jpa/FlushModeType" class="image enum">FlushModeType</a></li><li><a href="/api/java/jpa/LockModeType" class="image enum">LockModeType</a></li><li class="last"><a href="/api/java/jpa/PessimisticLockScope" class="image enum">PessimisticLockScope</a></li></ul></li><li class="expanded last"><a href="/api/java/jpa/exceptions" class="image category">Exceptions</a><ul class="menu"><li class="first"><a href="/api/java/jpa/EntityExistsException" class="image exception">EntityExistsException</a></li><li><a href="/api/java/jpa/EntityNotFoundException" class="image exception">EntityNotFoundException</a></li><li><a href="/api/java/jpa/LockTimeoutException" class="image exception">LockTimeoutException</a></li><li><a href="/api/java/jpa/NonUniqueResultException" class="image exception">NonUniqueResultException</a></li><li><a href="/api/java/jpa/NoResultException" class="image exception">NoResultException</a></li><li><a href="/api/java/jpa/OptimisticLockException" class="image exception">OptimisticLockException</a></li><li><a href="/api/java/jpa/PersistenceException" class="image exception">PersistenceException</a></li><li><a href="/api/java/jpa/PessimisticLockException" class="image exception">PessimisticLockException</a></li><li><a href="/api/java/jpa/QueryTimeoutException" class="image exception">QueryTimeoutException</a></li><li><a href="/api/java/jpa/RollbackException" class="image exception">RollbackException</a></li><li class="last"><a href="/api/java/jpa/TransactionRequiredException" class="image exception">TransactionRequiredException</a></li></ul></li></ul></li><li class="expanded"><a href="/api/java/jdo">JDO</a><ul class="menu"><li class="first"><a href="/api/java/jdo/JDOHelper" class="image class">JDOHelper</a></li><li><a href="/api/java/jdo/PersistenceManagerFactory" class="image interface">PersistenceManagerFactory</a></li><li><a href="/api/java/jdo/PersistenceManager" class="image interface">PersistenceManager</a></li><li><a href="/api/java/jdo/Transaction" class="image interface">Transaction</a></li><li><a href="/api/java/jdo/Query" class="image interface">Query</a></li><li><a href="/api/java/jdo/Extent" class="image interface">Extent</a></li><li><a href="/api/java/jdo/annotations" class="image category">Annotations</a></li><li><a href="/api/java/jdo/event/callbacks" class="image category">Callbacks</a></li><li><a href="/api/java/jdo/event/listeners" class="image category">Listeners</a></li><li><a href="/api/java/jdo/id/classes" class="image category">Predefined ID Classes</a></li><li><a href="/api/java/jdo/misc" class="image category">Miscellaneous</a></li><li class="last"><a href="/api/java/jdo/exceptions" class="image category">Exceptions</a></li></ul></li><li class="expanded"><a href="/database/support">Support</a><ul class="menu"><li class="first"><a href="/database/faq" class="image faq">FAQ</a></li><li><a href="/database/knowledge" class="image knowledge">Knowledge Base</a></li><li><a href="/forum" class="image forum">Forum</a></li><li><a href="/issue" class="image issue">Issue Tracking</a></li><li><a href="/ticket/new" class="image support">Help Desk</a></li><li class="last"><a href="/database/training" class="image tutorial">Consulting and Training</a></li></ul></li></ul></div></div><div class="block" id="block-odbmenu-3"><div id="top-menu">
    <ul class="menu">
        <li class="first"><a href="/download">Download</a></li>
        <li><a href="/forum">Forum</a></li>
        <li><a href="/login" id="login" class="guest active">Login</a></li>
        <li><a href="/user/account" id="account" class="user">My Account</a></li>
        <li><a href="/admin" class="super">Admin</a></li>
        <li><a href="/logout" id="logout" class="user">Logout</a></li>
    </ul>
</div>
</div><div class="block"><!-- Site Logo -->
<div id="site-logo">
  <a href="/" title="Home">
    <img src="/images/logo32.gif" alt="Home" width="32" height="32">
  </a>
</div>
</div><div class="block"><!-- Site Name -->
<div id="site-name">
  <a href="/" title="Home">
    <span id="site-name-shadow">
        <strong class="object">Object</strong><strong class="db">DB</strong>
    </span>
    <span id="site-name-no-shadow">
        <strong class="object">Object</strong><strong class="db">DB</strong>
    </span>
  </a>
</div>
</div><div class="block" id="block-block-17"><form id="search-box" method="get" action="/object/database">
    <input name="q" id="search-text" title="Enter the terms you wish to search for." type="text">
    <input type="hidden" name="op" value="search">
    <input id="search-submit" value=" " type="submit">
</form>
</div><div class="block"><!-- Site Slogan -->
<div id="site-slogan">Fast Object Database for Java - with JPA/JDO support</div>
</div></div>
    <div id="main" class="clear-block">
      <div id="content" class="content">
        <div id="content-top" class="region region-content-top"><div class="block" id="block-block-28"><div id="front-banner">
<div id="front-slogan-strip">
<div id="front-slogan-text"><span class="terms">Java Persistence API (JPA)</span> at the speed of <span class="light">light</span><span class="terms"></span></div>
</div>
</div></div><div class="block" id="block-block-29"><p style="text-align: center;">ObjectDB is about 10 times faster than other JPA/DBMS solutions - See the <a href="http://www.jpab.org/All/All/All.html" target="_blank">JPA Performance Benchmark</a><span class="ext"></span></p></div><div class="block" id="block-views-news-block_2"><div id="news"><div><div class="news-date">12 Jan 2018</div><div><a href="/download/2.7.4" title="ObjectDB Java Database <b>2.7.4</b>">ObjectDB Java Database <b>2.7.4</b></a></div><div>has been released.</div></div><div><div class="news-date">01 Dec 2017</div><div><a href="/download/2.7.3" title="ObjectDB Java Database <b>2.7.3</b>">ObjectDB Java Database <b>2.7.3</b></a></div><div>has been released.</div></div><div><div class="news-date">09 Oct 2017</div><div><a href="/download/2.7.2" title="ObjectDB Java Database <b>2.7.2</b>">ObjectDB Java Database <b>2.7.2</b></a></div><div>has been released.</div></div></div></div></div>
        <div id="content-header"><h1 class="title"></h1></div>
        <div id="content-area"><div class="node clear-block">
<div class="n_column" id="n_column1">
 <div class="header">
  <img alt="" src="/images/pixel_1.png">
  <h2>
   Reduce development time and improve productivity
  </h2>
 </div>
 <p>
  ObjectDB is the most productive software for developing Java database applications using the Java Persistence API (JPA). It is the first persistence solution that combined a powerful database with JPA support in <span>one product</span>, saving the need to integrate an external JPA ORM with a database.
 </p>
 <div class="hr">
  
 </div>
 <p>
  ObjectDB is an extremely easy to use pure Java Object Database, which supports <span>JPA with no mapping</span>. See for yourself how easy it is. <a href="/object/db/database/download">Download</a> ObjectDB and follow the <a href="/tutorial">Getting Stated Tutorial</a>, and in minutes you will be able to run your first Java and JPA database driven application in <a href="/tutorial/jpa/eclipse">Eclipse</a> or <a href="/tutorial/jpa/netbeans">NetBeans</a>.
 </p>
 <div class="hr">
  
 </div>
 <p>
  Forget relational databases, JDBC, drivers, tables, records, ORM tools and mapping - start writing more effective database code using Java classes and objects!
 </p>
 <p style="text-align:center">
  <a href="/tutorial"><strong>Try the tutorial now...</strong></a>
 </p>
</div>
<div class="n_column" id="n_column2">
 <div class="header">
  <img alt="" src="/images/pixel_1.png">
  <h2>
   Boost your application database performance
  </h2>
 </div>
 <p>
  Databases are the bottleneck in most database driven applications. Therefore, <span>database performance is critical</span>. ObjectDB is extremely fast, much faster than any other JPA solution.
 </p>
 <div class="hr">
  
 </div>
 <p>
  Using a relational database management system (RDBMS) to store and retrieve Java objects requires slow conversions between graphs of Java objects and flat database table rows. Object Relational Mapping (ORM) tools can reduce some manual work but cannot eliminate the&nbsp;extra processing time, and even add their own overhead.
 </p>
 <div class="hr">
  
 </div>
 <p>
  ObjectDB supports direct storage of graphs of objects and eliminates the ORM layer. The result is better performance and faster applications, especially when the object data&nbsp;model is complex.
 </p>
 <p style="text-align:center">
  <a href="http://www.jpab.org"><strong>See JPA benchmark results...</strong></a><span class="ext"></span>
 </p>
</div>
<div class="n_column" id="n_column3">
 <div class="header">
  <img alt="" src="/images/pixel_1.png">
  <h2>
   Protect your investment - use a standard Java API
  </h2>
 </div>
 <p>
  ObjectDB is the <span>first Object Oriented Database</span> with built in support for the two standard Java database APIs:
 </p>
 <ul>
  <li>
   <span>Java Persistence API (JPA)</span>
  </li>
  <li>
   <span>Java Data Objects (JDO)</span>
  </li>
 </ul>
 <div class="hr">
  
 </div>
 <p>
  Using a standard Java API (JPA / JDO) provides many benefits, including:
 </p>
 <ul>
  <li>
   Avoiding vendor lock in - switching between implementations is easy.
  </li>
  <li>
   Technology flexibility - same API for Relational and Object Databases.
  </li>
  <li>
   Better community support (tools, IDEs, books, forums, tutorials, articles).
  </li>
  <li>
   Availability of experienced developers and easier learning curve.
  </li>
  <li>
   More complete solution that will more likely support all future needs.
  </li>
 </ul>
 <div class="hr">
  
 </div>
 <p style="text-align:center">
  <span style="color:#000000"><strong>Protect your investment</strong></span><br>
  <span style="color:#ff0000"><strong>Avoid vendor proprietary API</strong></span><br>
  <span style="color:#006400"><strong>Use a standard Java API</strong></span>
 </p>
</div>
<p>
 &nbsp;
</p>
</div></div>
        <div id="content-bottom" class="region region-content-bottom"><div class="block" id="block-block-23"><p style="text-align: center;"><a href="/java/jpa/persistence">Using JPA | </a><a href="/java/jpa/entity">Entity Classes</a> | <a href="/java/jpa/query">Queries and JPQL</a> | <a href="/tutorial/jpa/eclipse">Eclipse Tutorial</a> | <a href="/tutorial/jpa/netbeans">NetBeans Tutorial</a></p></div></div>
		    <div id="page-log" class="super"></div>
      </div>
    </div>
    <div id="footer" class="region region-footer"><div class="block"><div id="footer-message">
    Copyright © 2010-2018 ObjectDB Software -
  All rights reserved - <div id="terms"><a href="/terms">Terms of Use</a></div>
    <br>
</div>
</div></div>
  </div></div>
	<div id="closure"><script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script><script>window.jQuery || document.write('<scr' + 'ipt src=\'/f/1517608648933/lib/jquery-1.12.0/jquery.min.js\'></scr' + 'ipt>');</script><script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script><script>window.jQuery.fn.modal || document.write('<scr' + 'ipt src=\'/f/1517608648933/lib/bootstrap-3.3.7/js/bootstrap.min.js\'></scr' + 'ipt>');</script><script src="/f/1517608648933/js/_basic96343675.js"></script><div class="block"><script>
$(document).ready(function() {
  var _gaq = _gaq || [];_gaq.push(["_setAccount", "UA-634683-1"]);
  _gaq.push(["_trackPageview"]);
  (function() {
    var ga = document.createElement("script");
    ga.type = "text/javascript";
    ga.async = true;
    ga.src = "https://www.google-analytics.com/ga.js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(ga, s);}
  )();
});
</script></div><div class="block"><script>
var clicky_site_ids = clicky_site_ids || [];
clicky_site_ids.push(66369915);
var clicky_custom;
if (odb.user.username) {
  clicky_custom = { session: {
      Username: odb.user.username, Name: odb.user.realName,
      Company: odb.user.company, Country: odb.user.country
    }};
}
$(document).ready(function() {
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
    s.src = '//static.getclicky.com/js';
    (document.getElementsByTagName('head')[0] || document
        .getElementsByTagName('body')[0]).appendChild(s);
});
</script>
<noscript>
  <p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/66369915ns.gif"></p>
</noscript>
</div></div>

</body></html>