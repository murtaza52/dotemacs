


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>evil-surround/surround.el at master · timcharper/evil-surround · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe124-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (2012-05-25, TCS patched 2012-05-27, GitHub v1.0.36) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="0E8C2B32:1FA6:CC44F36:5256854C" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="KFPrH8GnVrWhW6daWdcKZwON6BdzXmemXRhA4L5TTEs=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-da610086a8ece032a05fc6706ebe8776de27cc3f.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-d20fd2cce9c0d29564dc2dd07ba7115cf00ea07a.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-3e962e599763b7c5f9668b8c1f3a968b7ebf72e9.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-70ee8f16d71727d95df4113a25fedb1e9ba31fe7.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="020ad5edb62a36dda0ed561858cca042">

        <link data-pjax-transient rel='permalink' href='/timcharper/evil-surround/blob/c96499e91e46e6a950c7870524e95d10af9870c2/surround.el'>
  <meta property="og:title" content="evil-surround"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/timcharper/evil-surround"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="evil-surround - you will be surrounded (surround.vim for evil, the extensible vi layer)"/>

  <meta name="description" content="evil-surround - you will be surrounded (surround.vim for evil, the extensible vi layer)" />

  <meta content="183" name="octolytics-dimension-user_id" /><meta content="timcharper" name="octolytics-dimension-user_login" /><meta content="2199242" name="octolytics-dimension-repository_id" /><meta content="timcharper/evil-surround" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="2199242" name="octolytics-dimension-repository_network_root_id" /><meta content="timcharper/evil-surround" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/timcharper/evil-surround/commits/master.atom" rel="alternate" title="Recent Commits to evil-surround:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public  page-blob">
    <div class="wrapper">
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/signup">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Ftimcharper%2Fevil-surround%2Fblob%2Fmaster%2Fsurround.el">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="timcharper/evil-surround"
      data-branch="master"
      data-sha="203a6d09b0129d4d47face1c39de06eaa95aa60d"
  >

    <input type="hidden" name="nwo" value="timcharper/evil-surround" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>


      


          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
  <a href="/login?return_to=%2Ftimcharper%2Fevil-surround"
  class="minibutton with-count js-toggler-target star-button entice tooltipped upwards"
  title="You must be signed in to use this feature" rel="nofollow">
  <span class="octicon octicon-star"></span>Star
</a>
<a class="social-count js-social-count" href="/timcharper/evil-surround/stargazers">
  47
</a>

  </li>

    <li>
      <a href="/login?return_to=%2Ftimcharper%2Fevil-surround"
        class="minibutton with-count js-toggler-target fork-button entice tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/timcharper/evil-surround/network" class="social-count">
        12
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/timcharper" class="url fn" itemprop="url" rel="author"><span itemprop="title">timcharper</span></a></span
          ><span class="repohead-name-divider">/</span><strong
          ><a href="/timcharper/evil-surround" class="js-current-repository js-repo-home-link">evil-surround</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container ">

        <div class="repository-sidebar">
            

<div class="repo-nav repo-nav-full js-repository-container-pjax js-octicon-loaders">
  <div class="repo-nav-contents">
    <ul class="repo-menu">
      <li class="tooltipped leftwards" title="Code">
        <a href="/timcharper/evil-surround" aria-label="Code" class="js-selected-navigation-item selected" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /timcharper/evil-surround">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/timcharper/evil-surround/issues" aria-label="Issues" class="js-selected-navigation-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /timcharper/evil-surround/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>7</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/timcharper/evil-surround/pulls" aria-label="Pull Requests" class="js-selected-navigation-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /timcharper/evil-surround/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>2</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="repo-menu-separator"></div>
    <ul class="repo-menu">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/timcharper/evil-surround/pulse" aria-label="Pulse" class="js-selected-navigation-item " data-pjax="true" data-selected-links="pulse /timcharper/evil-surround/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/timcharper/evil-surround/graphs" aria-label="Graphs" class="js-selected-navigation-item " data-pjax="true" data-selected-links="repo_graphs repo_contributors /timcharper/evil-surround/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/timcharper/evil-surround/network" aria-label="Network" class="js-selected-navigation-item js-disable-pjax" data-selected-links="repo_network /timcharper/evil-surround/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/timcharper/evil-surround.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/timcharper/evil-surround.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/timcharper/evil-surround" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/timcharper/evil-surround" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



              <a href="/timcharper/evil-surround/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:9ddc7c78c81db5c5a1f30b78ffd4cb07 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/timcharper/evil-surround/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/timcharper/evil-surround/blob/master/surround.el"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/timcharper/evil-surround" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">evil-surround</span></a></span></span><span class="separator"> / </span><strong class="final-path">surround.el</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="surround.el" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
      <img class="main-avatar" height="24" src="https://2.gravatar.com/avatar/722ecadb87e6bb60be553e877e29e307?d=https%3A%2F%2Fidenticons.github.com%2F459565b6d67cdb87e16fb6e3a09a7212.png&amp;s=140" width="24" />
      <span class="author"><a href="/aheaume" rel="author">aheaume</a></span>
      <time class="js-relative-date" datetime="2013-09-27T07:37:32-07:00" title="2013-09-27 07:37:32">September 27, 2013</time>
      <div class="commit-title">
          <a href="/timcharper/evil-surround/commit/c96499e91e46e6a950c7870524e95d10af9870c2" class="message" data-pjax="true" title="Extract surround-operator-alist to a customizeable variable

* Documentation to show how to integrate with paredit-evil">Extract surround-operator-alist to a customizeable variable</a>
      </div>

      <div class="participation">
        <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>6</strong> contributors</a></p>
            <a class="avatar tooltipped downwards" title="timcharper" href="/timcharper/evil-surround/commits/master/surround.el?author=timcharper"><img height="20" src="https://2.gravatar.com/avatar/63f259ca39670e260cd50dd71013663c?d=https%3A%2F%2Fidenticons.github.com%2Fcedebb6e872f539bef8c3f919874e9d7.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="epsil" href="/timcharper/evil-surround/commits/master/surround.el?author=epsil"><img height="20" src="https://2.gravatar.com/avatar/4210796598dc9d0bef2cd2b37853d6dc?d=https%3A%2F%2Fidenticons.github.com%2Fb3b63fc29492cce89476752d746eddb2.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="milkypostman" href="/timcharper/evil-surround/commits/master/surround.el?author=milkypostman"><img height="20" src="https://2.gravatar.com/avatar/71a5ddd1d816e6ca2d8a48291875b87b?d=https%3A%2F%2Fidenticons.github.com%2F8d1bbb12caa36ae8ddde2d960b5c2950.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="cofi" href="/timcharper/evil-surround/commits/master/surround.el?author=cofi"><img height="20" src="https://1.gravatar.com/avatar/8aa8aa447acdd2be705850f69be3379f?d=https%3A%2F%2Fidenticons.github.com%2F913f570d2a40a12e9d1a7a8b5970c311.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="IsoLinearCHiP" href="/timcharper/evil-surround/commits/master/surround.el?author=IsoLinearCHiP"><img height="20" src="https://1.gravatar.com/avatar/014a112971a47d60de35087b01759157?d=https%3A%2F%2Fidenticons.github.com%2Fb66973c62fa0ec61a061b8394f14695b.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="aheaume" href="/timcharper/evil-surround/commits/master/surround.el?author=aheaume"><img height="20" src="https://2.gravatar.com/avatar/722ecadb87e6bb60be553e877e29e307?d=https%3A%2F%2Fidenticons.github.com%2F459565b6d67cdb87e16fb6e3a09a7212.png&amp;s=140" width="20" /></a>


      </div>
      <div id="blob_contributors_box" style="display:none">
        <h2 class="facebox-header">Users who have contributed to this file</h2>
        <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/63f259ca39670e260cd50dd71013663c?d=https%3A%2F%2Fidenticons.github.com%2Fcedebb6e872f539bef8c3f919874e9d7.png&amp;s=140" width="24" />
            <a href="/timcharper">timcharper</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/4210796598dc9d0bef2cd2b37853d6dc?d=https%3A%2F%2Fidenticons.github.com%2Fb3b63fc29492cce89476752d746eddb2.png&amp;s=140" width="24" />
            <a href="/epsil">epsil</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/71a5ddd1d816e6ca2d8a48291875b87b?d=https%3A%2F%2Fidenticons.github.com%2F8d1bbb12caa36ae8ddde2d960b5c2950.png&amp;s=140" width="24" />
            <a href="/milkypostman">milkypostman</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/8aa8aa447acdd2be705850f69be3379f?d=https%3A%2F%2Fidenticons.github.com%2F913f570d2a40a12e9d1a7a8b5970c311.png&amp;s=140" width="24" />
            <a href="/cofi">cofi</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/014a112971a47d60de35087b01759157?d=https%3A%2F%2Fidenticons.github.com%2Fb66973c62fa0ec61a061b8394f14695b.png&amp;s=140" width="24" />
            <a href="/IsoLinearCHiP">IsoLinearCHiP</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/722ecadb87e6bb60be553e877e29e307?d=https%3A%2F%2Fidenticons.github.com%2F459565b6d67cdb87e16fb6e3a09a7212.png&amp;s=140" width="24" />
            <a href="/aheaume">aheaume</a>
          </li>
        </ul>
      </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">executable file</span>
          <span>299 lines (259 sloc)</span>
        <span>10.108 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled js-entice" href=""
                 data-entice="You must be signed in to make or propose changes">Edit</a>
          <a href="/timcharper/evil-surround/raw/master/surround.el" class="button minibutton " id="raw-url">Raw</a>
            <a href="/timcharper/evil-surround/blame/master/surround.el" class="button minibutton ">Blame</a>
          <a href="/timcharper/evil-surround/commits/master/surround.el" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger empty-icon js-entice" href=""
             data-entice="You must be signed in and on a branch to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-emacs-lisp js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>

            </td>
            <td class="blob-line-code">
                    <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">;;; surround.el --- emulate surround.vim from Vim</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="c1">;; Copyright (C) 2010, 2011 Tim Harper</span></div><div class='line' id='LC4'><span class="c1">;;</span></div><div class='line' id='LC5'><span class="c1">;; Author: Tim Harper &lt;timcharper at gmail dot com&gt;</span></div><div class='line' id='LC6'><span class="c1">;;      Vegard Øye &lt;vegard_oye at hotmail dot com&gt;</span></div><div class='line' id='LC7'><span class="c1">;; Maintainer: Please send bug reports to the mailing list (below).</span></div><div class='line' id='LC8'><span class="c1">;; Created: July 23 2011</span></div><div class='line' id='LC9'><span class="c1">;; Version: 0.1</span></div><div class='line' id='LC10'><span class="c1">;; Keywords: emulation, vi, evil</span></div><div class='line' id='LC11'><span class="c1">;; Mailing list: &lt;implementations-list at lists.ourproject.org&gt;</span></div><div class='line' id='LC12'><span class="c1">;;      Subscribe: http://tinyurl.com/implementations-list</span></div><div class='line' id='LC13'><span class="c1">;;      Newsgroup: nntp://news.gmane.org/gmane.emacs.vim-emulation</span></div><div class='line' id='LC14'><span class="c1">;;      Archives: http://dir.gmane.org/gmane.emacs.vim-emulation</span></div><div class='line' id='LC15'><span class="c1">;;</span></div><div class='line' id='LC16'><span class="c1">;; This file is not part of GNU Emacs.</span></div><div class='line' id='LC17'><br/></div><div class='line' id='LC18'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC19'><br/></div><div class='line' id='LC20'><span class="c1">;; This package emulates surround.vim by Tim Pope.</span></div><div class='line' id='LC21'><span class="c1">;; The functionality is wrapped into a minor mode. To enable</span></div><div class='line' id='LC22'><span class="c1">;; it globally, add the following lines to ~/.emacs:</span></div><div class='line' id='LC23'><span class="c1">;;</span></div><div class='line' id='LC24'><span class="c1">;;     (require &#39;surround)</span></div><div class='line' id='LC25'><span class="c1">;;     (global-surround-mode 1)</span></div><div class='line' id='LC26'><span class="c1">;;</span></div><div class='line' id='LC27'><span class="c1">;; Alternatively, you can enable surround-mode along a major mode</span></div><div class='line' id='LC28'><span class="c1">;; by adding `turn-on-surround-mode&#39; to the mode hook.</span></div><div class='line' id='LC29'><span class="c1">;;</span></div><div class='line' id='LC30'><span class="c1">;; This package uses Evil as its vi layer. It is available from:</span></div><div class='line' id='LC31'><span class="c1">;;</span></div><div class='line' id='LC32'><span class="c1">;;     http://gitorious.org/evil</span></div><div class='line' id='LC33'><br/></div><div class='line' id='LC34'><span class="c1">;;; Code:</span></div><div class='line' id='LC35'><br/></div><div class='line' id='LC36'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;evil</span><span class="p">)</span></div><div class='line' id='LC37'><br/></div><div class='line' id='LC38'><span class="p">(</span><span class="nf">defgroup</span> <span class="nv">surround</span> <span class="nv">nil</span></div><div class='line' id='LC39'>&nbsp;&nbsp;<span class="s">&quot;surround.vim for Emacs&quot;</span></div><div class='line' id='LC40'>&nbsp;&nbsp;<span class="nv">:prefix</span> <span class="s">&quot;surround-&quot;</span></div><div class='line' id='LC41'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;evil</span><span class="p">)</span></div><div class='line' id='LC42'><br/></div><div class='line' id='LC43'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">surround-pairs-alist</span></div><div class='line' id='LC44'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">?</span><span class="err">\</span><span class="p">(</span> <span class="o">.</span> <span class="p">(</span><span class="s">&quot;( &quot;</span> <span class="o">.</span> <span class="s">&quot; )&quot;</span><span class="p">))</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?</span><span class="err">\</span><span class="p">[</span> <span class="o">.</span> <span class="p">(</span><span class="s">&quot;[ &quot;</span> <span class="o">.</span> <span class="s">&quot; ]&quot;</span><span class="p">))</span></div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?</span><span class="err">\{</span> <span class="o">.</span> <span class="p">(</span><span class="s">&quot;{ &quot;</span> <span class="o">.</span> <span class="s">&quot; }&quot;</span><span class="p">))</span></div><div class='line' id='LC47'><br/></div><div class='line' id='LC48'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?</span><span class="err">\</span><span class="p">)</span> <span class="o">.</span> <span class="p">(</span><span class="s">&quot;(&quot;</span> <span class="o">.</span> <span class="s">&quot;)&quot;</span><span class="p">))</span></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?</span><span class="err">\</span><span class="p">]</span> <span class="o">.</span> <span class="p">(</span><span class="s">&quot;[&quot;</span> <span class="o">.</span> <span class="s">&quot;]&quot;</span><span class="p">))</span></div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?</span><span class="err">\}</span> <span class="o">.</span> <span class="p">(</span><span class="s">&quot;{&quot;</span> <span class="o">.</span> <span class="s">&quot;}&quot;</span><span class="p">))</span></div><div class='line' id='LC51'><br/></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?</span><span class="o">#</span> <span class="o">.</span> <span class="p">(</span><span class="s">&quot;#{&quot;</span> <span class="o">.</span> <span class="s">&quot;}&quot;</span><span class="p">))</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?b</span> <span class="o">.</span> <span class="p">(</span><span class="s">&quot;(&quot;</span> <span class="o">.</span> <span class="s">&quot;)&quot;</span><span class="p">))</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?B</span> <span class="o">.</span> <span class="p">(</span><span class="s">&quot;{&quot;</span> <span class="o">.</span> <span class="s">&quot;}&quot;</span><span class="p">))</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?&gt;</span> <span class="o">.</span> <span class="p">(</span><span class="s">&quot;&lt;&quot;</span> <span class="o">.</span> <span class="s">&quot;&gt;&quot;</span><span class="p">))</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?t</span> <span class="o">.</span> <span class="nv">surround-read-tag</span><span class="p">)</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?&lt;</span> <span class="o">.</span> <span class="nv">surround-read-tag</span><span class="p">)</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?f</span> <span class="o">.</span> <span class="nv">surround-function</span><span class="p">))</span></div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="s">&quot;Association list of surround items.</span></div><div class='line' id='LC60'><span class="s">Each item is of the form (TRIGGER . (LEFT . RIGHT)), all strings.</span></div><div class='line' id='LC61'><span class="s">Alternatively, a function can be put in place of (LEFT . RIGHT).</span></div><div class='line' id='LC62'><span class="s">This only affects inserting pairs, not deleting or changing them.&quot;</span></div><div class='line' id='LC63'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;surround</span></div><div class='line' id='LC64'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">repeat</span> <span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nf">regexp</span> <span class="nv">:tag</span> <span class="s">&quot;Key&quot;</span><span class="p">)</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">symbol</span> <span class="nv">:tag</span> <span class="s">&quot;Surround pair&quot;</span><span class="p">))))</span></div><div class='line' id='LC66'><span class="p">(</span><span class="nf">make-variable-buffer-local</span> <span class="ss">&#39;surround-pairs-alist</span><span class="p">)</span></div><div class='line' id='LC67'><br/></div><div class='line' id='LC68'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">surround-operator-alist</span></div><div class='line' id='LC69'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">evil-change</span> <span class="o">.</span> <span class="nv">change</span><span class="p">)</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">evil-delete</span> <span class="o">.</span> <span class="nv">delete</span><span class="p">))</span></div><div class='line' id='LC71'>&nbsp;&nbsp;<span class="s">&quot;Association list of operators to their fundamental operation.</span></div><div class='line' id='LC72'><span class="s">Each item is of the form (OPERATOR . OPERATION).&quot;</span></div><div class='line' id='LC73'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;surround</span></div><div class='line' id='LC74'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">repeat</span> <span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nf">symbol</span> <span class="nv">:tag</span> <span class="s">&quot;Operator&quot;</span><span class="p">)</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">symbol</span> <span class="nv">:tag</span> <span class="s">&quot;Operation&quot;</span><span class="p">))))</span></div><div class='line' id='LC76'><br/></div><div class='line' id='LC77'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">surround-read-tag-map</span></div><div class='line' id='LC78'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nb">map </span><span class="p">(</span><span class="nf">copy-keymap</span> <span class="nv">minibuffer-local-map</span><span class="p">)))</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="s">&quot;&gt;&quot;</span> <span class="ss">&#39;exit-minibuffer</span><span class="p">)</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">map</span><span class="p">)</span></div><div class='line' id='LC81'>&nbsp;&nbsp;<span class="s">&quot;Keymap used by `surround-read-tag&#39;.&quot;</span><span class="p">)</span></div><div class='line' id='LC82'><br/></div><div class='line' id='LC83'><span class="p">(</span><span class="nf">defun</span> <span class="nv">surround-function</span> <span class="p">()</span></div><div class='line' id='LC84'>&nbsp;&nbsp;<span class="s">&quot;Read a functionname from the minibuffer and wrap selection in function call&quot;</span></div><div class='line' id='LC85'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">fname</span> <span class="p">(</span><span class="nf">read-from-minibuffer</span> <span class="s">&quot;&quot;</span> <span class="s">&quot;&quot;</span> <span class="p">)))</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%s(&quot;</span> <span class="p">(</span><span class="k">or </span><span class="nv">fname</span> <span class="s">&quot;&quot;</span><span class="p">))</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;)&quot;</span><span class="p">)))</span></div><div class='line' id='LC88'><br/></div><div class='line' id='LC89'><span class="p">(</span><span class="nf">defun</span> <span class="nv">surround-read-tag</span> <span class="p">()</span></div><div class='line' id='LC90'>&nbsp;&nbsp;<span class="s">&quot;Read a XML tag from the minibuffer.&quot;</span></div><div class='line' id='LC91'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">input</span> <span class="p">(</span><span class="nf">read-from-minibuffer</span> <span class="s">&quot;&lt;&quot;</span> <span class="s">&quot;&quot;</span> <span class="nv">surround-read-tag-map</span><span class="p">))</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">match</span> <span class="p">(</span><span class="nf">string-match</span> <span class="s">&quot;\\([0-9a-z-]+\\)\\(.*?\\)[&gt;]*$&quot;</span> <span class="nv">input</span><span class="p">))</span></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tag</span>  <span class="p">(</span><span class="nf">match-string</span> <span class="mi">1</span> <span class="nv">input</span><span class="p">))</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">rest</span> <span class="p">(</span><span class="nf">match-string</span> <span class="mi">2</span> <span class="nv">input</span><span class="p">)))</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nf">format</span> <span class="s">&quot;&lt;%s%s&gt;&quot;</span> <span class="p">(</span><span class="k">or </span><span class="nv">tag</span> <span class="s">&quot;&quot;</span><span class="p">)</span> <span class="p">(</span><span class="k">or </span><span class="nv">rest</span> <span class="s">&quot;&quot;</span><span class="p">))</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;&lt;/%s&gt;&quot;</span> <span class="p">(</span><span class="k">or </span><span class="nv">tag</span> <span class="s">&quot;&quot;</span><span class="p">)))))</span></div><div class='line' id='LC97'><br/></div><div class='line' id='LC98'><span class="p">(</span><span class="nf">defun</span> <span class="nv">surround-pair</span> <span class="p">(</span><span class="nf">char</span><span class="p">)</span></div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="s">&quot;Return the surround pair of char.</span></div><div class='line' id='LC100'><span class="s">This is a cons cell (LEFT . RIGHT), both strings.&quot;</span></div><div class='line' id='LC101'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">pair</span> <span class="p">(</span><span class="nf">assoc-default</span> <span class="nv">char</span> <span class="nv">surround-pairs-alist</span><span class="p">)))</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">functionp</span> <span class="nv">pair</span><span class="p">)</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">pair</span><span class="p">))</span></div><div class='line' id='LC105'><br/></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">consp</span> <span class="nv">pair</span><span class="p">)</span></div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">pair</span><span class="p">)</span></div><div class='line' id='LC108'><br/></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%c&quot;</span> <span class="nv">char</span><span class="p">)</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%c&quot;</span> <span class="nv">char</span><span class="p">))))))</span></div><div class='line' id='LC111'><br/></div><div class='line' id='LC112'><span class="p">(</span><span class="nf">defun</span> <span class="nv">surround-outer-overlay</span> <span class="p">(</span><span class="nf">char</span><span class="p">)</span></div><div class='line' id='LC113'>&nbsp;&nbsp;<span class="s">&quot;Return outer overlay for the delimited range represented by CHAR.</span></div><div class='line' id='LC114'><span class="s">This overlay includes the delimiters.</span></div><div class='line' id='LC115'><span class="s">See also `surround-inner-overlay&#39;.&quot;</span></div><div class='line' id='LC116'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">outer</span> <span class="p">(</span><span class="nf">lookup-key</span> <span class="nv">evil-outer-text-objects-map</span> <span class="p">(</span><span class="nb">string </span><span class="nv">char</span><span class="p">))))</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">functionp</span> <span class="nv">outer</span><span class="p">)</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">outer</span> <span class="p">(</span><span class="nf">funcall</span> <span class="nv">outer</span><span class="p">))</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">evil-range-p</span> <span class="nv">outer</span><span class="p">)</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">surround-trim-whitespace-from-range</span> <span class="nv">outer</span> <span class="s">&quot;[ \t]&quot;</span><span class="p">)</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">outer</span> <span class="p">(</span><span class="nf">make-overlay</span> <span class="p">(</span><span class="nf">evil-range-beginning</span> <span class="nv">outer</span><span class="p">)</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">evil-range-end</span> <span class="nv">outer</span><span class="p">)</span></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span> <span class="nv">nil</span> <span class="nv">t</span><span class="p">))))))</span></div><div class='line' id='LC124'><br/></div><div class='line' id='LC125'><span class="p">(</span><span class="nf">defun</span> <span class="nv">surround-trim-whitespace-from-range</span> <span class="p">(</span><span class="nf">range</span> <span class="nv">&amp;optional</span> <span class="nv">regexp</span><span class="p">)</span></div><div class='line' id='LC126'>&nbsp;&nbsp;<span class="s">&quot;Given an evil-range, trim whitespace around range by shrinking the range such that it neither begins nor ends with whitespace. Does not modify the buffer.&quot;</span></div><div class='line' id='LC127'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">regexp</span> <span class="p">(</span><span class="k">or </span><span class="nv">regexp</span> <span class="s">&quot;[ \f\t\n\r\v]&quot;</span><span class="p">)))</span></div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-match-data</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">evil-range-beginning</span> <span class="nv">range</span><span class="p">))</span></div><div class='line' id='LC131'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nf">looking-at</span> <span class="nv">regexp</span><span class="p">)</span> <span class="p">(</span><span class="nf">forward-char</span><span class="p">))</span></div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">evil-set-range-beginning</span> <span class="nv">range</span> <span class="p">(</span><span class="nf">point</span><span class="p">))</span></div><div class='line' id='LC133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">evil-range-end</span> <span class="nv">range</span><span class="p">))</span></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nf">looking-back</span> <span class="nv">regexp</span><span class="p">)</span> <span class="p">(</span><span class="nf">backward-char</span><span class="p">))</span></div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">evil-set-range-end</span> <span class="nv">range</span> <span class="p">(</span><span class="nf">point</span><span class="p">))))))</span></div><div class='line' id='LC136'><br/></div><div class='line' id='LC137'><span class="p">(</span><span class="nf">defun</span> <span class="nv">surround-inner-overlay</span> <span class="p">(</span><span class="nf">char</span><span class="p">)</span></div><div class='line' id='LC138'>&nbsp;&nbsp;<span class="s">&quot;Return inner overlay for the delimited range represented by CHAR.</span></div><div class='line' id='LC139'><span class="s">This overlay excludes the delimiters.</span></div><div class='line' id='LC140'><span class="s">See also `surround-outer-overlay&#39;.&quot;</span></div><div class='line' id='LC141'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">inner</span> <span class="p">(</span><span class="nf">lookup-key</span> <span class="nv">evil-inner-text-objects-map</span> <span class="p">(</span><span class="nb">string </span><span class="nv">char</span><span class="p">))))</span></div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">functionp</span> <span class="nv">inner</span><span class="p">)</span></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">inner</span> <span class="p">(</span><span class="nf">funcall</span> <span class="nv">inner</span><span class="p">))</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">evil-range-p</span> <span class="nv">inner</span><span class="p">)</span></div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nf">char-syntax</span> <span class="nv">char</span><span class="p">)</span> <span class="nv">?</span><span class="err">\</span><span class="p">()</span></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">surround-trim-whitespace-from-range</span> <span class="nv">inner</span> <span class="s">&quot;[ \t]&quot;</span><span class="p">))</span></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">inner</span> <span class="p">(</span><span class="nf">make-overlay</span> <span class="p">(</span><span class="nf">evil-range-beginning</span> <span class="nv">inner</span><span class="p">)</span></div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">evil-range-end</span> <span class="nv">inner</span><span class="p">)</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span> <span class="nv">nil</span> <span class="nv">t</span><span class="p">))))))</span></div><div class='line' id='LC150'><br/></div><div class='line' id='LC151'><span class="c1">;;;###autoload</span></div><div class='line' id='LC152'><span class="p">(</span><span class="nf">defun</span> <span class="nv">surround-delete</span> <span class="p">(</span><span class="nf">char</span> <span class="nv">&amp;optional</span> <span class="nv">outer</span> <span class="nv">inner</span><span class="p">)</span></div><div class='line' id='LC153'>&nbsp;&nbsp;<span class="s">&quot;Delete the surrounding delimiters represented by CHAR.</span></div><div class='line' id='LC154'><span class="s">Alternatively, the text to delete can be represented with</span></div><div class='line' id='LC155'><span class="s">the overlays OUTER and INNER, where OUTER includes the delimiters</span></div><div class='line' id='LC156'><span class="s">and INNER excludes them. The intersection (i.e., difference)</span></div><div class='line' id='LC157'><span class="s">between these overlays is what is deleted.&quot;</span></div><div class='line' id='LC158'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;c&quot;</span><span class="p">)</span></div><div class='line' id='LC159'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="k">and </span><span class="nv">outer</span> <span class="nv">inner</span><span class="p">)</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-region</span> <span class="p">(</span><span class="nf">overlay-start</span> <span class="nv">outer</span><span class="p">)</span> <span class="p">(</span><span class="nf">overlay-start</span> <span class="nv">inner</span><span class="p">))</span></div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-region</span> <span class="p">(</span><span class="nf">overlay-end</span> <span class="nv">inner</span><span class="p">)</span> <span class="p">(</span><span class="nf">overlay-end</span> <span class="nv">outer</span><span class="p">))</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">overlay-start</span> <span class="nv">outer</span><span class="p">)))</span></div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; no overlays specified: create them on the basis of CHAR</span></div><div class='line' id='LC166'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; and delete after use</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">outer</span> <span class="p">(</span><span class="nf">surround-outer-overlay</span> <span class="nv">char</span><span class="p">))</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">inner</span> <span class="p">(</span><span class="nf">surround-inner-overlay</span> <span class="nv">char</span><span class="p">)))</span></div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unwind-protect</span></div><div class='line' id='LC170'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="nv">outer</span> <span class="nv">inner</span><span class="p">)</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">surround-delete</span> <span class="nv">char</span> <span class="nv">outer</span> <span class="nv">inner</span><span class="p">))</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">outer</span> <span class="p">(</span><span class="nf">delete-overlay</span> <span class="nv">outer</span><span class="p">))</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">inner</span> <span class="p">(</span><span class="nf">delete-overlay</span> <span class="nv">inner</span><span class="p">)))))))</span></div><div class='line' id='LC174'><br/></div><div class='line' id='LC175'><span class="c1">;;;###autoload</span></div><div class='line' id='LC176'><span class="p">(</span><span class="nf">defun</span> <span class="nv">surround-change</span> <span class="p">(</span><span class="nf">char</span> <span class="nv">&amp;optional</span> <span class="nv">outer</span> <span class="nv">inner</span><span class="p">)</span></div><div class='line' id='LC177'>&nbsp;&nbsp;<span class="s">&quot;Change the surrounding delimiters represented by CHAR.</span></div><div class='line' id='LC178'><span class="s">Alternatively, the text to delete can be represented with the</span></div><div class='line' id='LC179'><span class="s">overlays OUTER and INNER, which are passed to `surround-delete&#39;.&quot;</span></div><div class='line' id='LC180'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;c&quot;</span><span class="p">)</span></div><div class='line' id='LC181'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="k">and </span><span class="nv">outer</span> <span class="nv">inner</span><span class="p">)</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">surround-delete</span> <span class="nv">char</span> <span class="nv">outer</span> <span class="nv">inner</span><span class="p">)</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">surround-region</span> <span class="p">(</span><span class="nf">overlay-start</span> <span class="nv">outer</span><span class="p">)</span></div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">overlay-end</span> <span class="nv">outer</span><span class="p">)</span></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span> <span class="p">(</span><span class="nf">read-char</span><span class="p">)))</span></div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">outer</span> <span class="p">(</span><span class="nf">surround-outer-overlay</span> <span class="nv">char</span><span class="p">))</span></div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">inner</span> <span class="p">(</span><span class="nf">surround-inner-overlay</span> <span class="nv">char</span><span class="p">)))</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unwind-protect</span></div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="nv">outer</span> <span class="nv">inner</span><span class="p">)</span></div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">surround-change</span> <span class="nv">char</span> <span class="nv">outer</span> <span class="nv">inner</span><span class="p">))</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">outer</span> <span class="p">(</span><span class="nf">delete-overlay</span> <span class="nv">outer</span><span class="p">))</span></div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">inner</span> <span class="p">(</span><span class="nf">delete-overlay</span> <span class="nv">inner</span><span class="p">)))))))</span></div><div class='line' id='LC195'><br/></div><div class='line' id='LC196'><span class="c1">;; Dispatcher function in Operator-Pending state.</span></div><div class='line' id='LC197'><span class="c1">;; &quot;cs&quot; calls `surround-change&#39;, &quot;ds&quot; calls `surround-delete&#39;,</span></div><div class='line' id='LC198'><span class="c1">;; and &quot;ys&quot; calls `surround-region&#39;.</span></div><div class='line' id='LC199'><span class="p">(</span><span class="nf">evil-define-command</span> <span class="nv">surround-edit</span> <span class="p">(</span><span class="nf">operation</span><span class="p">)</span></div><div class='line' id='LC200'>&nbsp;&nbsp;<span class="s">&quot;Edit the surrounding delimiters represented by CHAR.</span></div><div class='line' id='LC201'><span class="s">If OPERATION is `change&#39;, call `surround-change&#39;.</span></div><div class='line' id='LC202'><span class="s">if OPERATION is `surround&#39;, call `surround-region&#39;.</span></div><div class='line' id='LC203'><span class="s">Otherwise call `surround-delete&#39;.&quot;</span></div><div class='line' id='LC204'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span></div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">progn</span></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; abort the calling operator</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">evil-inhibit-operator</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC208'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nf">assoc-default</span> <span class="nv">evil-this-operator</span></div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">surround-operator-alist</span><span class="p">))))</span></div><div class='line' id='LC210'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">eq</span> <span class="nv">operation</span> <span class="ss">&#39;change</span><span class="p">)</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">call-interactively</span> <span class="ss">&#39;surround-change</span><span class="p">))</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">eq</span> <span class="nv">operation</span> <span class="ss">&#39;delete</span><span class="p">)</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">call-interactively</span> <span class="ss">&#39;surround-delete</span><span class="p">))</span></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">evil-operator-shortcut-map</span> <span class="s">&quot;s&quot;</span> <span class="ss">&#39;evil-line</span><span class="p">)</span></div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">call-interactively</span> <span class="ss">&#39;surround-region</span><span class="p">))))</span></div><div class='line' id='LC218'><br/></div><div class='line' id='LC219'><span class="p">(</span><span class="nf">evil-define-operator</span> <span class="nv">surround-region</span> <span class="p">(</span><span class="nf">beg</span> <span class="nv">end</span> <span class="nv">type</span> <span class="nv">char</span> <span class="nv">&amp;optional</span> <span class="nv">force-new-line</span><span class="p">)</span></div><div class='line' id='LC220'>&nbsp;&nbsp;<span class="s">&quot;Surround BEG and END with CHAR.</span></div><div class='line' id='LC221'><br/></div><div class='line' id='LC222'><span class="s">When force-new-line is true, and region type is not line, the</span></div><div class='line' id='LC223'><span class="s">following: (vertical bars indicate region start/end points)</span></div><div class='line' id='LC224'><br/></div><div class='line' id='LC225'><span class="s">   do |:thing|</span></div><div class='line' id='LC226'><br/></div><div class='line' id='LC227'><span class="s">Becomes this:</span></div><div class='line' id='LC228'><br/></div><div class='line' id='LC229'><span class="s">   do {</span></div><div class='line' id='LC230'><span class="s">     :thing</span></div><div class='line' id='LC231'><span class="s">   }&quot;</span></div><div class='line' id='LC232'><br/></div><div class='line' id='LC233'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;&lt;R&gt;c&quot;</span><span class="p">)</span></div><div class='line' id='LC234'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">overlay</span> <span class="p">(</span><span class="nf">make-overlay</span> <span class="nv">beg</span> <span class="nv">end</span> <span class="nv">nil</span> <span class="nv">nil</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC235'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">pair</span> <span class="p">(</span><span class="nf">surround-pair</span> <span class="nv">char</span><span class="p">))</span></div><div class='line' id='LC236'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">open</span> <span class="p">(</span><span class="nb">car </span><span class="nv">pair</span><span class="p">))</span></div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">close</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">pair</span><span class="p">)))</span></div><div class='line' id='LC238'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unwind-protect</span></div><div class='line' id='LC239'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">progn</span></div><div class='line' id='LC240'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">overlay-start</span> <span class="nv">overlay</span><span class="p">))</span></div><div class='line' id='LC241'><br/></div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nf">eq</span> <span class="nv">type</span> <span class="ss">&#39;line</span><span class="p">)</span></div><div class='line' id='LC243'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="nv">open</span><span class="p">)</span></div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">indent-according-to-mode</span><span class="p">)</span></div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">newline-and-indent</span><span class="p">)</span></div><div class='line' id='LC246'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">overlay-end</span> <span class="nv">overlay</span><span class="p">))</span></div><div class='line' id='LC247'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="nv">close</span><span class="p">)</span></div><div class='line' id='LC248'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">indent-according-to-mode</span><span class="p">)</span></div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">newline</span><span class="p">))</span></div><div class='line' id='LC250'><br/></div><div class='line' id='LC251'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">force-new-line</span></div><div class='line' id='LC252'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="nv">open</span><span class="p">)</span></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">indent-according-to-mode</span><span class="p">)</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">newline-and-indent</span><span class="p">)</span></div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">overlay-end</span> <span class="nv">overlay</span><span class="p">))</span></div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">newline-and-indent</span><span class="p">)</span></div><div class='line' id='LC257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="nv">close</span><span class="p">))</span></div><div class='line' id='LC258'><br/></div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC260'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="nv">open</span><span class="p">)</span></div><div class='line' id='LC261'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">overlay-end</span> <span class="nv">overlay</span><span class="p">))</span></div><div class='line' id='LC262'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="nv">close</span><span class="p">)))</span></div><div class='line' id='LC263'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">overlay-start</span> <span class="nv">overlay</span><span class="p">)))</span></div><div class='line' id='LC264'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-overlay</span> <span class="nv">overlay</span><span class="p">))))</span></div><div class='line' id='LC265'><br/></div><div class='line' id='LC266'><span class="p">(</span><span class="nf">evil-define-operator</span> <span class="nv">Surround-region</span> <span class="p">(</span><span class="nf">beg</span> <span class="nv">end</span> <span class="nv">type</span> <span class="nv">char</span><span class="p">)</span></div><div class='line' id='LC267'>&nbsp;&nbsp;<span class="s">&quot;Call surround-region, toggling force-new-line&quot;</span></div><div class='line' id='LC268'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;&lt;R&gt;c&quot;</span><span class="p">)</span></div><div class='line' id='LC269'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">surround-region</span> <span class="nv">beg</span> <span class="nv">end</span> <span class="nv">type</span> <span class="nv">char</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC270'><br/></div><div class='line' id='LC271'><span class="c1">;;;###autoload</span></div><div class='line' id='LC272'><span class="p">(</span><span class="nf">define-minor-mode</span> <span class="nv">surround-mode</span></div><div class='line' id='LC273'>&nbsp;&nbsp;<span class="s">&quot;Buffer-local minor mode to emulate surround.vim.&quot;</span></div><div class='line' id='LC274'>&nbsp;&nbsp;<span class="nv">:keymap</span> <span class="p">(</span><span class="nf">make-sparse-keymap</span><span class="p">)</span></div><div class='line' id='LC275'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">evil-normalize-keymaps</span><span class="p">))</span></div><div class='line' id='LC276'><br/></div><div class='line' id='LC277'><span class="c1">;;;###autoload</span></div><div class='line' id='LC278'><span class="p">(</span><span class="nf">defun</span> <span class="nv">turn-on-surround-mode</span> <span class="p">()</span></div><div class='line' id='LC279'>&nbsp;&nbsp;<span class="s">&quot;Enable surround-mode in the current buffer.&quot;</span></div><div class='line' id='LC280'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">surround-mode</span> <span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC281'><br/></div><div class='line' id='LC282'><span class="c1">;;;###autoload</span></div><div class='line' id='LC283'><span class="p">(</span><span class="nf">defun</span> <span class="nv">turn-off-surround-mode</span> <span class="p">()</span></div><div class='line' id='LC284'>&nbsp;&nbsp;<span class="s">&quot;Disable surround-mode in the current buffer.&quot;</span></div><div class='line' id='LC285'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">surround-mode</span> <span class="mi">-1</span><span class="p">))</span></div><div class='line' id='LC286'><br/></div><div class='line' id='LC287'><span class="c1">;;;###autoload</span></div><div class='line' id='LC288'><span class="p">(</span><span class="nf">define-globalized-minor-mode</span> <span class="nv">global-surround-mode</span></div><div class='line' id='LC289'>&nbsp;&nbsp;<span class="nv">surround-mode</span> <span class="nv">turn-on-surround-mode</span></div><div class='line' id='LC290'>&nbsp;&nbsp;<span class="s">&quot;Global minor mode to emulate surround.vim.&quot;</span><span class="p">)</span></div><div class='line' id='LC291'><br/></div><div class='line' id='LC292'><span class="p">(</span><span class="nf">evil-define-key</span> <span class="ss">&#39;operator</span> <span class="nv">surround-mode-map</span> <span class="s">&quot;s&quot;</span> <span class="ss">&#39;surround-edit</span><span class="p">)</span></div><div class='line' id='LC293'><span class="p">(</span><span class="nf">evil-define-key</span> <span class="ss">&#39;visual</span> <span class="nv">surround-mode-map</span> <span class="s">&quot;s&quot;</span> <span class="ss">&#39;surround-region</span><span class="p">)</span></div><div class='line' id='LC294'><span class="p">(</span><span class="nf">evil-define-key</span> <span class="ss">&#39;visual</span> <span class="nv">surround-mode-map</span> <span class="s">&quot;S&quot;</span> <span class="ss">&#39;Surround-region</span><span class="p">)</span></div><div class='line' id='LC295'><br/></div><div class='line' id='LC296'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;surround</span><span class="p">)</span></div><div class='line' id='LC297'><br/></div><div class='line' id='LC298'><span class="c1">;;; surround.el ends here</span></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.02013s from github-fe124-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/timcharper/evil-surround/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

