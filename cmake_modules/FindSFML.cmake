



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>SFML/FindSFML.cmake at master · LaurentGomila/SFML · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="LaurentGomila/SFML" name="twitter:title" /><meta content="SFML - Simple and Fast Multimedia Library" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/245489?v=3&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/245489?v=3&amp;s=400" property="og:image" /><meta content="LaurentGomila/SFML" property="og:title" /><meta content="https://github.com/LaurentGomila/SFML" property="og:url" /><meta content="SFML - Simple and Fast Multimedia Library" property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="48C5D918:0F94:7C75E3:54790925" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="COolZq8QDdFFGmlcftrEjqNjtVwoYB9BR/WaWdrc7GcBS6Lb8XluV3hVhmunwmEOSDc6s65vQ9Yd3jswcrTkLw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-5561576deeeba73b1c76a1de3c562f5d65ee6ea990aa632c3b75c3a7c811ea3a.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-8b922a51411bd139fd6c83861e8c0a4568e7192869563d83ffadaca58d30b0b0.css" media="all" rel="stylesheet" type="text/css" />
    
    


    <meta http-equiv="x-pjax-version" content="d3b3e83d2bcdc99c3934dada18652b80">

      
  <meta name="description" content="SFML - Simple and Fast Multimedia Library">
  <meta name="go-import" content="github.com/LaurentGomila/SFML git https://github.com/LaurentGomila/SFML.git">

  <meta content="245489" name="octolytics-dimension-user_id" /><meta content="LaurentGomila" name="octolytics-dimension-user_login" /><meta content="1524684" name="octolytics-dimension-repository_id" /><meta content="LaurentGomila/SFML" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1524684" name="octolytics-dimension-repository_network_root_id" /><meta content="LaurentGomila/SFML" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/LaurentGomila/SFML/commits/master.atom" rel="alternate" title="Recent Commits to SFML:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production linux vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" ga-data-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="button primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="button" href="/login?return_to=%2FLaurentGomila%2FSFML%2Fblob%2Fmaster%2Fcmake%2FModules%2FFindSFML.cmake" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/LaurentGomila/SFML/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/LaurentGomila/SFML/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">


  <li>
      <a href="/login?return_to=%2FLaurentGomila%2FSFML"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/LaurentGomila/SFML/stargazers">
      1,812
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FLaurentGomila%2FSFML"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/LaurentGomila/SFML/network" class="social-count">
        377
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/LaurentGomila" class="url fn" itemprop="url" rel="author"><span itemprop="title">LaurentGomila</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/LaurentGomila/SFML" class="js-current-repository" data-pjax="#js-repo-pjax-container">SFML</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/LaurentGomila/SFML/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/LaurentGomila/SFML" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /LaurentGomila/SFML">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/LaurentGomila/SFML/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /LaurentGomila/SFML/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
      <a href="/LaurentGomila/SFML/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /LaurentGomila/SFML/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/LaurentGomila/SFML/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /LaurentGomila/SFML/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/LaurentGomila/SFML/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /LaurentGomila/SFML/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/LaurentGomila/SFML/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /LaurentGomila/SFML/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/LaurentGomila/SFML.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/LaurentGomila/SFML.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/LaurentGomila/SFML" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/LaurentGomila/SFML" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/LaurentGomila/SFML/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of LaurentGomila/SFML as a zip file"
                   title="Download the contents of LaurentGomila/SFML as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/LaurentGomila/SFML/blob/188f7139005b3b3b65038c92685403133c7ecff2/cmake/Modules/FindSFML.cmake" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:fbf4ac88b96f4ba0899064cb608b6d3b -->

<div class="file-navigation">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
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


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/blob/bugfix/al_context/cmake/Modules/FindSFML.cmake"
                 data-name="bugfix/al_context"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="bugfix/al_context">bugfix/al_context</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/blob/bugfix/size_t/cmake/Modules/FindSFML.cmake"
                 data-name="bugfix/size_t"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="bugfix/size_t">bugfix/size_t</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/blob/bugfix/soundstream_contention/cmake/Modules/FindSFML.cmake"
                 data-name="bugfix/soundstream_contention"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="bugfix/soundstream_contention">bugfix/soundstream_contention</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/blob/feature/android_toolchain/cmake/Modules/FindSFML.cmake"
                 data-name="feature/android_toolchain"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="feature/android_toolchain">feature/android_toolchain</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/blob/feature/color_ctor/cmake/Modules/FindSFML.cmake"
                 data-name="feature/color_ctor"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="feature/color_ctor">feature/color_ctor</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/blob/feature/geometry-shader/cmake/Modules/FindSFML.cmake"
                 data-name="feature/geometry-shader"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="feature/geometry-shader">feature/geometry-shader</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/blob/feature/gl_dev/cmake/Modules/FindSFML.cmake"
                 data-name="feature/gl_dev"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="feature/gl_dev">feature/gl_dev</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/blob/feature/grab_mouse/cmake/Modules/FindSFML.cmake"
                 data-name="feature/grab_mouse"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="feature/grab_mouse">feature/grab_mouse</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/blob/feature/no_libsndfile/cmake/Modules/FindSFML.cmake"
                 data-name="feature/no_libsndfile"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="feature/no_libsndfile">feature/no_libsndfile</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/blob/feature/no_libsndfile_osx/cmake/Modules/FindSFML.cmake"
                 data-name="feature/no_libsndfile_osx"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="feature/no_libsndfile_osx">feature/no_libsndfile_osx</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/blob/feature/unittest/cmake/Modules/FindSFML.cmake"
                 data-name="feature/unittest"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="feature/unittest">feature/unittest</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/blob/feature/xcb/cmake/Modules/FindSFML.cmake"
                 data-name="feature/xcb"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="feature/xcb">feature/xcb</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/blob/master/cmake/Modules/FindSFML.cmake"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/tree/bindings_removed/cmake/Modules/FindSFML.cmake"
                 data-name="bindings_removed"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="bindings_removed">bindings_removed</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/tree/2.1/cmake/Modules/FindSFML.cmake"
                 data-name="2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.1">2.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/tree/2.0-rc/cmake/Modules/FindSFML.cmake"
                 data-name="2.0-rc"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.0-rc">2.0-rc</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/tree/2.0/cmake/Modules/FindSFML.cmake"
                 data-name="2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.0">2.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/LaurentGomila/SFML/tree/1.x/cmake/Modules/FindSFML.cmake"
                 data-name="1.x"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.x">1.x</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/LaurentGomila/SFML/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="cmake/Modules/FindSFML.cmake" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/LaurentGomila/SFML" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">SFML</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/LaurentGomila/SFML/tree/master/cmake" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">cmake</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/LaurentGomila/SFML/tree/master/cmake/Modules" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Modules</span></a></span><span class="separator"> / </span><strong class="final-path">FindSFML.cmake</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="Lukas Dürrenberger" class="avatar" data-user="920861" height="24" src="https://avatars3.githubusercontent.com/u/920861?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/eXpl0it3r" rel="contributor">eXpl0it3r</a></span>
        <time datetime="2014-11-18T00:02:07Z" is="relative-time">Nov 18, 2014</time>
        <div class="commit-title">
            <a href="/LaurentGomila/SFML/commit/45810a134505f9d21d58f35f30d05d44c4a3db59" class="message" data-pjax="true" title="Fixed additional comments and documention spelling mistakes.">Fixed additional comments and documention spelling mistakes.</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>7</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="LaurentGomila" href="/LaurentGomila/SFML/commits/master/cmake/Modules/FindSFML.cmake?author=LaurentGomila"><img alt="Laurent Gomila" class="avatar" data-user="245489" height="20" src="https://avatars1.githubusercontent.com/u/245489?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="eXpl0it3r" href="/LaurentGomila/SFML/commits/master/cmake/Modules/FindSFML.cmake?author=eXpl0it3r"><img alt="Lukas Dürrenberger" class="avatar" data-user="920861" height="20" src="https://avatars1.githubusercontent.com/u/920861?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="mantognini" href="/LaurentGomila/SFML/commits/master/cmake/Modules/FindSFML.cmake?author=mantognini"><img alt="Marco Antognini" class="avatar" data-user="693483" height="20" src="https://avatars1.githubusercontent.com/u/693483?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jdpage" href="/LaurentGomila/SFML/commits/master/cmake/Modules/FindSFML.cmake?author=jdpage"><img alt="Jonathan David Page" class="avatar" data-user="484275" height="20" src="https://avatars3.githubusercontent.com/u/484275?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="MarioLiebisch" href="/LaurentGomila/SFML/commits/master/cmake/Modules/FindSFML.cmake?author=MarioLiebisch"><img alt="Mario Liebisch" class="avatar" data-user="1854245" height="20" src="https://avatars3.githubusercontent.com/u/1854245?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="binary1248" href="/LaurentGomila/SFML/commits/master/cmake/Modules/FindSFML.cmake?author=binary1248"><img alt="binary1248" class="avatar" data-user="949359" height="20" src="https://avatars0.githubusercontent.com/u/949359?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="TankOs" href="/LaurentGomila/SFML/commits/master/cmake/Modules/FindSFML.cmake?author=TankOs"><img alt="Stefan Schindler" class="avatar" data-user="111807" height="20" src="https://avatars0.githubusercontent.com/u/111807?v=3&amp;s=40" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Laurent Gomila" data-user="245489" height="24" src="https://avatars3.githubusercontent.com/u/245489?v=3&amp;s=48" width="24" />
            <a href="/LaurentGomila">LaurentGomila</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Lukas Dürrenberger" data-user="920861" height="24" src="https://avatars3.githubusercontent.com/u/920861?v=3&amp;s=48" width="24" />
            <a href="/eXpl0it3r">eXpl0it3r</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Marco Antognini" data-user="693483" height="24" src="https://avatars3.githubusercontent.com/u/693483?v=3&amp;s=48" width="24" />
            <a href="/mantognini">mantognini</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Jonathan David Page" data-user="484275" height="24" src="https://avatars1.githubusercontent.com/u/484275?v=3&amp;s=48" width="24" />
            <a href="/jdpage">jdpage</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Mario Liebisch" data-user="1854245" height="24" src="https://avatars1.githubusercontent.com/u/1854245?v=3&amp;s=48" width="24" />
            <a href="/MarioLiebisch">MarioLiebisch</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="binary1248" data-user="949359" height="24" src="https://avatars2.githubusercontent.com/u/949359?v=3&amp;s=48" width="24" />
            <a href="/binary1248">binary1248</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Stefan Schindler" data-user="111807" height="24" src="https://avatars2.githubusercontent.com/u/111807?v=3&amp;s=48" width="24" />
            <a href="/TankOs">TankOs</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>358 lines (319 sloc)</span>
          <span class="meta-divider"></span>
        <span>16.501 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/LaurentGomila/SFML/raw/master/cmake/Modules/FindSFML.cmake" class="minibutton " id="raw-url">Raw</a>
            <a href="/LaurentGomila/SFML/blame/master/cmake/Modules/FindSFML.cmake" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/LaurentGomila/SFML/commits/master/cmake/Modules/FindSFML.cmake" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->


            <a class="octicon-button disabled tooltipped tooltipped-w" href="#"
               aria-label="You must be signed in to make or propose changes"><span class="octicon octicon-pencil"></span></a>

          <a class="octicon-button danger disabled tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
    

  <div class="blob-wrapper data type-cmake">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code js-file-line"><span class="pl-c"># This script locates the SFML library</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code js-file-line"><span class="pl-c"># ------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code js-file-line"><span class="pl-c"># Usage</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code js-file-line"><span class="pl-c"># -----</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code js-file-line"><span class="pl-c"># When you try to locate the SFML libraries, you must specify which modules you want to use (system, window, graphics, network, audio, main).</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code js-file-line"><span class="pl-c"># If none is given, the SFML_LIBRARIES variable will be empty and you&#39;ll end up linking to nothing.</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code js-file-line"><span class="pl-c"># example:</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code js-file-line"><span class="pl-c">#   find_package(SFML COMPONENTS graphics window system) // find the graphics, window and system modules</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code js-file-line"><span class="pl-c"># You can enforce a specific version, either MAJOR.MINOR or only MAJOR.</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code js-file-line"><span class="pl-c"># If nothing is specified, the version won&#39;t be checked (i.e. any version will be accepted).</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code js-file-line"><span class="pl-c"># example:</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code js-file-line"><span class="pl-c">#   find_package(SFML COMPONENTS ...)     // no specific version required</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code js-file-line"><span class="pl-c">#   find_package(SFML 2 COMPONENTS ...)   // any 2.x version</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code js-file-line"><span class="pl-c">#   find_package(SFML 2.4 COMPONENTS ...) // version 2.4 or greater</span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code js-file-line"><span class="pl-c"># By default, the dynamic libraries of SFML will be found. To find the static ones instead,</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code js-file-line"><span class="pl-c"># you must set the SFML_STATIC_LIBRARIES variable to TRUE before calling find_package(SFML ...).</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code js-file-line"><span class="pl-c"># Since you have to link yourself all the SFML dependencies when you link it statically, the following</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code js-file-line"><span class="pl-c"># additional variables are defined: SFML_XXX_DEPENDENCIES and SFML_DEPENDENCIES (see their detailed</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code js-file-line"><span class="pl-c"># description below).</span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code js-file-line"><span class="pl-c"># In case of static linking, the SFML_STATIC macro will also be defined by this script.</span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code js-file-line"><span class="pl-c"># example:</span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code js-file-line"><span class="pl-c">#   set(SFML_STATIC_LIBRARIES TRUE)</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code js-file-line"><span class="pl-c">#   find_package(SFML 2 COMPONENTS network system)</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code js-file-line"><span class="pl-c"># On Mac OS X if SFML_STATIC_LIBRARIES is not set to TRUE then by default CMake will search for frameworks unless</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code js-file-line"><span class="pl-c"># CMAKE_FIND_FRAMEWORK is set to &quot;NEVER&quot; for example. Please refer to CMake documentation for more details.</span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code js-file-line"><span class="pl-c"># Moreover, keep in mind that SFML frameworks are only available as release libraries unlike dylibs which</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code js-file-line"><span class="pl-c"># are available for both release and debug modes.</span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code js-file-line"><span class="pl-c"># If SFML is not installed in a standard path, you can use the SFML_ROOT CMake (or environment) variable</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code js-file-line"><span class="pl-c"># to tell CMake where SFML is.</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code js-file-line"><span class="pl-c"># Output</span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code js-file-line"><span class="pl-c"># ------</span></td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code js-file-line"><span class="pl-c"># This script defines the following variables:</span></td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code js-file-line"><span class="pl-c"># - For each specified module XXX (system, window, graphics, network, audio, main):</span></td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code js-file-line"><span class="pl-c">#   - SFML_XXX_LIBRARY_DEBUG:   the name of the debug library of the xxx module (set to SFML_XXX_LIBRARY_RELEASE is no debug version is found)</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code js-file-line"><span class="pl-c">#   - SFML_XXX_LIBRARY_RELEASE: the name of the release library of the xxx module (set to SFML_XXX_LIBRARY_DEBUG is no release version is found)</span></td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code js-file-line"><span class="pl-c">#   - SFML_XXX_LIBRARY:         the name of the library to link to for the xxx module (includes both debug and optimized names if necessary)</span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code js-file-line"><span class="pl-c">#   - SFML_XXX_FOUND:           true if either the debug or release library of the xxx module is found</span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code js-file-line"><span class="pl-c">#   - SFML_XXX_DEPENDENCIES:    the list of libraries the module depends on, in case of static linking</span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code js-file-line"><span class="pl-c"># - SFML_LIBRARIES:    the list of all libraries corresponding to the required modules</span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code js-file-line"><span class="pl-c"># - SFML_FOUND:        true if all the required modules are found</span></td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code js-file-line"><span class="pl-c"># - SFML_INCLUDE_DIR:  the path where SFML headers are located (the directory containing the SFML/Config.hpp file)</span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code js-file-line"><span class="pl-c"># - SFML_DEPENDENCIES: the list of libraries SFML depends on, in case of static linking</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code js-file-line"><span class="pl-c"># example:</span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code js-file-line"><span class="pl-c">#   find_package(SFML 2 COMPONENTS system window graphics audio REQUIRED)</span></td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code js-file-line"><span class="pl-c">#   include_directories(${SFML_INCLUDE_DIR})</span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code js-file-line"><span class="pl-c">#   add_executable(myapp ...)</span></td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code js-file-line"><span class="pl-c">#   target_link_libraries(myapp ${SFML_LIBRARIES})</span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code js-file-line"><span class="pl-c"># define the SFML_STATIC macro if static build was chosen</span></td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code js-file-line"><span class="pl-k">if</span>(SFML_STATIC_LIBRARIES)</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code js-file-line">    <span class="pl-s3">add_definitions</span>(-DSFML_STATIC)</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code js-file-line"><span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code js-file-line"><span class="pl-c"># define the list of search paths for headers and libraries</span></td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code js-file-line"><span class="pl-s3">set</span>(FIND_SFML_PATHS</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code js-file-line">    <span class="pl-v">${SFML_ROOT}</span></td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code js-file-line">    <span class="pl-v">$ENV{SFML_ROOT}</span></td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code js-file-line">    ~/Library/Frameworks</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code js-file-line">    /Library/Frameworks</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code js-file-line">    /usr/local</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code js-file-line">    /usr</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code js-file-line">    /sw</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code js-file-line">    /opt/local</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code js-file-line">    /opt/csw</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code js-file-line">    /opt)</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code js-file-line"><span class="pl-c"># find the SFML include directory</span></td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code js-file-line"><span class="pl-s3">find_path</span>(SFML_INCLUDE_DIR SFML/Config.hpp</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code js-file-line">          <span class="pl-k">PATH_SUFFIXES</span> include</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code js-file-line">          <span class="pl-k">PATHS</span> <span class="pl-v">${FIND_SFML_PATHS}</span>)</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code js-file-line"><span class="pl-c"># check the version number</span></td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code js-file-line"><span class="pl-s3">set</span>(SFML_VERSION_OK <span class="pl-k">TRUE</span>)</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code js-file-line"><span class="pl-k">if</span>(SFML_FIND_VERSION <span class="pl-k">AND</span> SFML_INCLUDE_DIR)</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code js-file-line">    <span class="pl-c"># extract the major and minor version numbers from SFML/Config.hpp</span></td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code js-file-line">    <span class="pl-c"># we have to handle framework a little bit differently:</span></td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code js-file-line">    <span class="pl-k">if</span>(<span class="pl-s1">&quot;<span class="pl-v">${SFML_INCLUDE_DIR}</span>&quot;</span> <span class="pl-k">MATCHES</span> <span class="pl-s1">&quot;SFML.framework&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code js-file-line">        <span class="pl-s3">set</span>(SFML_CONFIG_HPP_INPUT <span class="pl-s1">&quot;<span class="pl-v">${SFML_INCLUDE_DIR}</span>/Headers/Config.hpp&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code js-file-line">    <span class="pl-k">else</span>()</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code js-file-line">        <span class="pl-s3">set</span>(SFML_CONFIG_HPP_INPUT <span class="pl-s1">&quot;<span class="pl-v">${SFML_INCLUDE_DIR}</span>/SFML/Config.hpp&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code js-file-line">    <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code js-file-line">    <span class="pl-s3">FILE</span>(<span class="pl-k">READ</span> <span class="pl-s1">&quot;<span class="pl-v">${SFML_CONFIG_HPP_INPUT}</span>&quot;</span> SFML_CONFIG_HPP_CONTENTS)</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code js-file-line">    <span class="pl-s3">STRING</span>(<span class="pl-k">REGEX</span> <span class="pl-k">MATCH</span> <span class="pl-s1">&quot;.*#define SFML_VERSION_MAJOR ([0-9]+).*#define SFML_VERSION_MINOR ([0-9]+).*&quot;</span> SFML_CONFIG_HPP_CONTENTS <span class="pl-s1">&quot;<span class="pl-v">${SFML_CONFIG_HPP_CONTENTS}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code js-file-line">    <span class="pl-s3">STRING</span>(<span class="pl-k">REGEX</span> <span class="pl-k">REPLACE</span> <span class="pl-s1">&quot;.*#define SFML_VERSION_MAJOR ([0-9]+).*&quot;</span> <span class="pl-s1">&quot;<span class="pl-cce">\\</span>1&quot;</span> SFML_VERSION_MAJOR <span class="pl-s1">&quot;<span class="pl-v">${SFML_CONFIG_HPP_CONTENTS}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code js-file-line">    <span class="pl-s3">STRING</span>(<span class="pl-k">REGEX</span> <span class="pl-k">REPLACE</span> <span class="pl-s1">&quot;.*#define SFML_VERSION_MINOR ([0-9]+).*&quot;</span> <span class="pl-s1">&quot;<span class="pl-cce">\\</span>1&quot;</span> SFML_VERSION_MINOR <span class="pl-s1">&quot;<span class="pl-v">${SFML_CONFIG_HPP_CONTENTS}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code js-file-line">    <span class="pl-s3">math</span>(<span class="pl-k">EXPR</span> SFML_REQUESTED_VERSION <span class="pl-s1">&quot;<span class="pl-v">${SFML_FIND_VERSION_MAJOR}</span> * 10 + <span class="pl-v">${SFML_FIND_VERSION_MINOR}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code js-file-line">    <span class="pl-c"># if we could extract them, compare with the requested version number</span></td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code js-file-line">    <span class="pl-k">if</span> (SFML_VERSION_MAJOR)</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code js-file-line">        <span class="pl-c"># transform version numbers to an integer</span></td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code js-file-line">        <span class="pl-s3">math</span>(<span class="pl-k">EXPR</span> SFML_VERSION <span class="pl-s1">&quot;<span class="pl-v">${SFML_VERSION_MAJOR}</span> * 10 + <span class="pl-v">${SFML_VERSION_MINOR}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code js-file-line">        <span class="pl-c"># compare them</span></td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code js-file-line">        <span class="pl-k">if</span>(SFML_VERSION <span class="pl-k">LESS</span> SFML_REQUESTED_VERSION)</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code js-file-line">            <span class="pl-s3">set</span>(SFML_VERSION_OK <span class="pl-c1">FALSE</span>)</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code js-file-line">        <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code js-file-line">    <span class="pl-k">else</span>()</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code js-file-line">        <span class="pl-c"># SFML version is &lt; 2.0</span></td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code js-file-line">        <span class="pl-k">if</span> (SFML_REQUESTED_VERSION <span class="pl-k">GREATER</span> 19)</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code js-file-line">            <span class="pl-s3">set</span>(SFML_VERSION_OK <span class="pl-c1">FALSE</span>)</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code js-file-line">            <span class="pl-s3">set</span>(SFML_VERSION_MAJOR 1)</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code js-file-line">            <span class="pl-s3">set</span>(SFML_VERSION_MINOR x)</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code js-file-line">        <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code js-file-line">    <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code js-file-line"><span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code js-file-line"><span class="pl-c"># find the requested modules</span></td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code js-file-line"><span class="pl-s3">set</span>(SFML_FOUND <span class="pl-k">TRUE</span>) <span class="pl-c"># will be set to false if one of the required modules is not found</span></td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code js-file-line"><span class="pl-k">foreach</span>(FIND_SFML_COMPONENT <span class="pl-v">${SFML_FIND_COMPONENTS}</span>)</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code js-file-line">    <span class="pl-s3">string</span>(<span class="pl-k">TOLOWER</span> <span class="pl-v">${FIND_SFML_COMPONENT}</span> FIND_SFML_COMPONENT_LOWER)</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code js-file-line">    <span class="pl-s3">string</span>(<span class="pl-k">TOUPPER</span> <span class="pl-v">${FIND_SFML_COMPONENT}</span> FIND_SFML_COMPONENT_UPPER)</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code js-file-line">    <span class="pl-s3">set</span>(FIND_SFML_COMPONENT_NAME sfml-<span class="pl-v">${FIND_SFML_COMPONENT_LOWER}</span>)</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code js-file-line">    <span class="pl-c"># no suffix for sfml-main, it is always a static library</span></td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code js-file-line">    <span class="pl-k">if</span>(FIND_SFML_COMPONENT_LOWER <span class="pl-k">STREQUAL</span> <span class="pl-s1">&quot;main&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code js-file-line">        <span class="pl-c"># release library</span></td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code js-file-line">        <span class="pl-s3">find_library</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_RELEASE</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code js-file-line">                     <span class="pl-k">NAMES</span> <span class="pl-v">${FIND_SFML_COMPONENT_NAME}</span></td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code js-file-line">                     <span class="pl-k">PATH_SUFFIXES</span> lib64 lib</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code js-file-line">                     <span class="pl-k">PATHS</span> <span class="pl-v">${FIND_SFML_PATHS}</span>)</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code js-file-line">        <span class="pl-c"># debug library</span></td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code js-file-line">        <span class="pl-s3">find_library</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DEBUG</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code js-file-line">                     <span class="pl-k">NAMES</span> <span class="pl-v">${FIND_SFML_COMPONENT_NAME}</span>-d</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code js-file-line">                     <span class="pl-k">PATH_SUFFIXES</span> lib64 lib</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code js-file-line">                     <span class="pl-k">PATHS</span> <span class="pl-v">${FIND_SFML_PATHS}</span>)</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code js-file-line">    <span class="pl-k">else</span>()</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code js-file-line">        <span class="pl-c"># static release library</span></td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code js-file-line">        <span class="pl-s3">find_library</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_STATIC_RELEASE</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code js-file-line">                     <span class="pl-k">NAMES</span> <span class="pl-v">${FIND_SFML_COMPONENT_NAME}</span>-s</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code js-file-line">                     <span class="pl-k">PATH_SUFFIXES</span> lib64 lib</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code js-file-line">                     <span class="pl-k">PATHS</span> <span class="pl-v">${FIND_SFML_PATHS}</span>)</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code js-file-line">        <span class="pl-c"># static debug library</span></td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code js-file-line">        <span class="pl-s3">find_library</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_STATIC_DEBUG</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code js-file-line">                     <span class="pl-k">NAMES</span> <span class="pl-v">${FIND_SFML_COMPONENT_NAME}</span>-s-d</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code js-file-line">                     <span class="pl-k">PATH_SUFFIXES</span> lib64 lib</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code js-file-line">                     <span class="pl-k">PATHS</span> <span class="pl-v">${FIND_SFML_PATHS}</span>)</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code js-file-line">        <span class="pl-c"># dynamic release library</span></td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code js-file-line">        <span class="pl-s3">find_library</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DYNAMIC_RELEASE</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code js-file-line">                     <span class="pl-k">NAMES</span> <span class="pl-v">${FIND_SFML_COMPONENT_NAME}</span></td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code js-file-line">                     <span class="pl-k">PATH_SUFFIXES</span> lib64 lib</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code js-file-line">                     <span class="pl-k">PATHS</span> <span class="pl-v">${FIND_SFML_PATHS}</span>)</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code js-file-line">        <span class="pl-c"># dynamic debug library</span></td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code js-file-line">        <span class="pl-s3">find_library</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DYNAMIC_DEBUG</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code js-file-line">                     <span class="pl-k">NAMES</span> <span class="pl-v">${FIND_SFML_COMPONENT_NAME}</span>-d</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code js-file-line">                     <span class="pl-k">PATH_SUFFIXES</span> lib64 lib</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code js-file-line">                     <span class="pl-k">PATHS</span> <span class="pl-v">${FIND_SFML_PATHS}</span>)</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code js-file-line">        <span class="pl-c"># choose the entries that fit the requested link type</span></td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code js-file-line">        <span class="pl-k">if</span>(SFML_STATIC_LIBRARIES)</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code js-file-line">            <span class="pl-k">if</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_STATIC_RELEASE)</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code js-file-line">                <span class="pl-s3">set</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_RELEASE <span class="pl-v">${SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_STATIC_RELEASE}</span>)</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code js-file-line">            <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code js-file-line">            <span class="pl-k">if</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_STATIC_DEBUG)</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code js-file-line">                <span class="pl-s3">set</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DEBUG <span class="pl-v">${SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_STATIC_DEBUG}</span>)</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code js-file-line">            <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code js-file-line">        <span class="pl-k">else</span>()</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code js-file-line">            <span class="pl-k">if</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DYNAMIC_RELEASE)</td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code js-file-line">                <span class="pl-s3">set</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_RELEASE <span class="pl-v">${SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DYNAMIC_RELEASE}</span>)</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code js-file-line">            <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code js-file-line">            <span class="pl-k">if</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DYNAMIC_DEBUG)</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code js-file-line">                <span class="pl-s3">set</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DEBUG <span class="pl-v">${SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DYNAMIC_DEBUG}</span>)</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code js-file-line">            <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code js-file-line">        <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code js-file-line">    <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code js-file-line">    <span class="pl-k">if</span> (SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DEBUG <span class="pl-k">OR</span> SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_RELEASE)</td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code js-file-line">        <span class="pl-c"># library found</span></td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code js-file-line">        <span class="pl-s3">set</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_FOUND <span class="pl-k">TRUE</span>)</td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code js-file-line">        </td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code js-file-line">        <span class="pl-c"># if both are found, set SFML_XXX_LIBRARY to contain both</span></td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code js-file-line">        <span class="pl-k">if</span> (SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DEBUG <span class="pl-k">AND</span> SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_RELEASE)</td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code js-file-line">            <span class="pl-s3">set</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY debug     <span class="pl-v">${SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DEBUG}</span></td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code js-file-line">                                                          optimized <span class="pl-v">${SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_RELEASE}</span>)</td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code js-file-line">        <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code js-file-line">        <span class="pl-c"># if only one debug/release variant is found, set the other to be equal to the found one</span></td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code js-file-line">        <span class="pl-k">if</span> (SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DEBUG <span class="pl-k">AND</span> <span class="pl-k">NOT</span> SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_RELEASE)</td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code js-file-line">            <span class="pl-c"># debug and not release</span></td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code js-file-line">            <span class="pl-s3">set</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_RELEASE <span class="pl-v">${SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DEBUG}</span>)</td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code js-file-line">            <span class="pl-s3">set</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY         <span class="pl-v">${SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DEBUG}</span>)</td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code js-file-line">        <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code js-file-line">        <span class="pl-k">if</span> (SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_RELEASE <span class="pl-k">AND</span> <span class="pl-k">NOT</span> SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DEBUG)</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code js-file-line">            <span class="pl-c"># release and not debug</span></td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code js-file-line">            <span class="pl-s3">set</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DEBUG <span class="pl-v">${SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_RELEASE}</span>)</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code js-file-line">            <span class="pl-s3">set</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY       <span class="pl-v">${SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_RELEASE}</span>)</td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code js-file-line">        <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code js-file-line">    <span class="pl-k">else</span>()</td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code js-file-line">        <span class="pl-c"># library not found</span></td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code js-file-line">        <span class="pl-s3">set</span>(SFML_FOUND <span class="pl-c1">FALSE</span>)</td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code js-file-line">        <span class="pl-s3">set</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_FOUND <span class="pl-c1">FALSE</span>)</td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code js-file-line">        <span class="pl-s3">set</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY <span class="pl-s1">&quot;&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code js-file-line">        <span class="pl-s3">set</span>(FIND_SFML_MISSING <span class="pl-s1">&quot;<span class="pl-v">${FIND_SFML_MISSING}</span> SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code js-file-line">    <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code js-file-line">    <span class="pl-c"># mark as advanced</span></td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code js-file-line">    <span class="pl-s3">MARK_AS_ADVANCED</span>(SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY</td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code js-file-line">                     SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_RELEASE</td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code js-file-line">                     SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DEBUG</td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code js-file-line">                     SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_STATIC_RELEASE</td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code js-file-line">                     SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_STATIC_DEBUG</td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code js-file-line">                     SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DYNAMIC_RELEASE</td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code js-file-line">                     SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY_DYNAMIC_DEBUG)</td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code js-file-line">    <span class="pl-c"># add to the global list of libraries</span></td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code js-file-line">    <span class="pl-s3">set</span>(SFML_LIBRARIES <span class="pl-v">${SFML_LIBRARIES}</span> <span class="pl-s1">&quot;<span class="pl-v">${SFML_<span class="pl-v">${FIND_SFML_COMPONENT_UPPER}</span>_LIBRARY}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code js-file-line"><span class="pl-k">endforeach</span>()</td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code js-file-line"><span class="pl-c"># in case of static linking, we must also define the list of all the dependencies of SFML libraries</span></td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code js-file-line"><span class="pl-k">if</span>(SFML_STATIC_LIBRARIES)</td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code js-file-line">    <span class="pl-c"># detect the OS</span></td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code js-file-line">    <span class="pl-k">if</span>(<span class="pl-v">${CMAKE_SYSTEM_NAME}</span> <span class="pl-k">MATCHES</span> <span class="pl-s1">&quot;Windows&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code js-file-line">        <span class="pl-s3">set</span>(FIND_SFML_OS_WINDOWS 1)</td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code js-file-line">    <span class="pl-k">elseif</span>(<span class="pl-v">${CMAKE_SYSTEM_NAME}</span> <span class="pl-k">MATCHES</span> <span class="pl-s1">&quot;Linux&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code js-file-line">        <span class="pl-s3">set</span>(FIND_SFML_OS_LINUX 1)</td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code js-file-line">    <span class="pl-k">elseif</span>(<span class="pl-v">${CMAKE_SYSTEM_NAME}</span> <span class="pl-k">MATCHES</span> <span class="pl-s1">&quot;FreeBSD&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code js-file-line">        <span class="pl-s3">set</span>(FIND_SFML_OS_FREEBSD 1)</td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code js-file-line">    <span class="pl-k">elseif</span>(<span class="pl-v">${CMAKE_SYSTEM_NAME}</span> <span class="pl-k">MATCHES</span> <span class="pl-s1">&quot;Darwin&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code js-file-line">        <span class="pl-s3">set</span>(FIND_SFML_OS_MACOSX 1)</td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code js-file-line">    <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code js-file-line">    <span class="pl-c"># start with an empty list</span></td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code js-file-line">    <span class="pl-s3">set</span>(SFML_DEPENDENCIES)</td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code js-file-line">    <span class="pl-s3">set</span>(FIND_SFML_DEPENDENCIES_NOTFOUND)</td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code js-file-line">    <span class="pl-c"># macro that searches for a 3rd-party library</span></td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code js-file-line">    <span class="pl-s3">macro</span>(find_sfml_dependency output friendlyname)</td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code js-file-line">        <span class="pl-s3">find_library</span>(<span class="pl-v">${output}</span> <span class="pl-k">NAMES</span> <span class="pl-v">${ARGN}</span> <span class="pl-k">PATHS</span> <span class="pl-v">${FIND_SFML_PATHS}</span> <span class="pl-k">PATH_SUFFIXES</span> lib)</td>
      </tr>
      <tr>
        <td id="L242" class="blob-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-code js-file-line">        <span class="pl-k">if</span>(<span class="pl-v">${<span class="pl-v">${output}</span>}</span> <span class="pl-k">STREQUAL</span> <span class="pl-s1">&quot;<span class="pl-c1">${output}-NOTFOUND</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L243" class="blob-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-code js-file-line">            <span class="pl-s3">unset</span>(output)</td>
      </tr>
      <tr>
        <td id="L244" class="blob-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-code js-file-line">            <span class="pl-s3">set</span>(FIND_SFML_DEPENDENCIES_NOTFOUND <span class="pl-s1">&quot;<span class="pl-v">${FIND_SFML_DEPENDENCIES_NOTFOUND}</span> <span class="pl-v">${friendlyname}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L245" class="blob-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-code js-file-line">        <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L246" class="blob-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-code js-file-line">    <span class="pl-s3">endmacro</span>()</td>
      </tr>
      <tr>
        <td id="L247" class="blob-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L248" class="blob-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-code js-file-line">    <span class="pl-c"># sfml-system</span></td>
      </tr>
      <tr>
        <td id="L249" class="blob-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-code js-file-line">    <span class="pl-s3">list</span>(<span class="pl-k">FIND</span> SFML_FIND_COMPONENTS <span class="pl-s1">&quot;system&quot;</span> FIND_SFML_SYSTEM_COMPONENT)</td>
      </tr>
      <tr>
        <td id="L250" class="blob-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-code js-file-line">    <span class="pl-k">if</span>(<span class="pl-k">NOT</span> <span class="pl-v">${FIND_SFML_SYSTEM_COMPONENT}</span> <span class="pl-k">EQUAL</span> -1)</td>
      </tr>
      <tr>
        <td id="L251" class="blob-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L252" class="blob-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-code js-file-line">        <span class="pl-c"># update the list -- these are only system libraries, no need to find them</span></td>
      </tr>
      <tr>
        <td id="L253" class="blob-num js-line-number" data-line-number="253"></td>
        <td id="LC253" class="blob-code js-file-line">        <span class="pl-k">if</span>(FIND_SFML_OS_LINUX <span class="pl-k">OR</span> FIND_SFML_OS_FREEBSD <span class="pl-k">OR</span> FIND_SFML_OS_MACOSX)</td>
      </tr>
      <tr>
        <td id="L254" class="blob-num js-line-number" data-line-number="254"></td>
        <td id="LC254" class="blob-code js-file-line">            <span class="pl-s3">set</span>(SFML_SYSTEM_DEPENDENCIES <span class="pl-s1">&quot;pthread&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L255" class="blob-num js-line-number" data-line-number="255"></td>
        <td id="LC255" class="blob-code js-file-line">        <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L256" class="blob-num js-line-number" data-line-number="256"></td>
        <td id="LC256" class="blob-code js-file-line">        <span class="pl-k">if</span>(FIND_SFML_OS_LINUX)</td>
      </tr>
      <tr>
        <td id="L257" class="blob-num js-line-number" data-line-number="257"></td>
        <td id="LC257" class="blob-code js-file-line">            <span class="pl-s3">set</span>(SFML_SYSTEM_DEPENDENCIES <span class="pl-s1">&quot;rt&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L258" class="blob-num js-line-number" data-line-number="258"></td>
        <td id="LC258" class="blob-code js-file-line">        <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L259" class="blob-num js-line-number" data-line-number="259"></td>
        <td id="LC259" class="blob-code js-file-line">        <span class="pl-k">if</span>(FIND_SFML_OS_WINDOWS)</td>
      </tr>
      <tr>
        <td id="L260" class="blob-num js-line-number" data-line-number="260"></td>
        <td id="LC260" class="blob-code js-file-line">            <span class="pl-s3">set</span>(SFML_SYSTEM_DEPENDENCIES <span class="pl-s1">&quot;winmm&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L261" class="blob-num js-line-number" data-line-number="261"></td>
        <td id="LC261" class="blob-code js-file-line">        <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L262" class="blob-num js-line-number" data-line-number="262"></td>
        <td id="LC262" class="blob-code js-file-line">        <span class="pl-s3">set</span>(SFML_DEPENDENCIES <span class="pl-v">${SFML_SYSTEM_DEPENDENCIES}</span> <span class="pl-v">${SFML_DEPENDENCIES}</span>)</td>
      </tr>
      <tr>
        <td id="L263" class="blob-num js-line-number" data-line-number="263"></td>
        <td id="LC263" class="blob-code js-file-line">    <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L264" class="blob-num js-line-number" data-line-number="264"></td>
        <td id="LC264" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L265" class="blob-num js-line-number" data-line-number="265"></td>
        <td id="LC265" class="blob-code js-file-line">    <span class="pl-c"># sfml-network</span></td>
      </tr>
      <tr>
        <td id="L266" class="blob-num js-line-number" data-line-number="266"></td>
        <td id="LC266" class="blob-code js-file-line">    <span class="pl-s3">list</span>(<span class="pl-k">FIND</span> SFML_FIND_COMPONENTS <span class="pl-s1">&quot;network&quot;</span> FIND_SFML_NETWORK_COMPONENT)</td>
      </tr>
      <tr>
        <td id="L267" class="blob-num js-line-number" data-line-number="267"></td>
        <td id="LC267" class="blob-code js-file-line">    <span class="pl-k">if</span>(<span class="pl-k">NOT</span> <span class="pl-v">${FIND_SFML_NETWORK_COMPONENT}</span> <span class="pl-k">EQUAL</span> -1)</td>
      </tr>
      <tr>
        <td id="L268" class="blob-num js-line-number" data-line-number="268"></td>
        <td id="LC268" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L269" class="blob-num js-line-number" data-line-number="269"></td>
        <td id="LC269" class="blob-code js-file-line">        <span class="pl-c"># update the list -- these are only system libraries, no need to find them</span></td>
      </tr>
      <tr>
        <td id="L270" class="blob-num js-line-number" data-line-number="270"></td>
        <td id="LC270" class="blob-code js-file-line">        <span class="pl-k">if</span>(FIND_SFML_OS_WINDOWS)</td>
      </tr>
      <tr>
        <td id="L271" class="blob-num js-line-number" data-line-number="271"></td>
        <td id="LC271" class="blob-code js-file-line">            <span class="pl-s3">set</span>(SFML_NETWORK_DEPENDENCIES <span class="pl-s1">&quot;ws2_32&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L272" class="blob-num js-line-number" data-line-number="272"></td>
        <td id="LC272" class="blob-code js-file-line">        <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L273" class="blob-num js-line-number" data-line-number="273"></td>
        <td id="LC273" class="blob-code js-file-line">        <span class="pl-s3">set</span>(SFML_DEPENDENCIES <span class="pl-v">${SFML_NETWORK_DEPENDENCIES}</span> <span class="pl-v">${SFML_DEPENDENCIES}</span>)</td>
      </tr>
      <tr>
        <td id="L274" class="blob-num js-line-number" data-line-number="274"></td>
        <td id="LC274" class="blob-code js-file-line">    <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L275" class="blob-num js-line-number" data-line-number="275"></td>
        <td id="LC275" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L276" class="blob-num js-line-number" data-line-number="276"></td>
        <td id="LC276" class="blob-code js-file-line">    <span class="pl-c"># sfml-window</span></td>
      </tr>
      <tr>
        <td id="L277" class="blob-num js-line-number" data-line-number="277"></td>
        <td id="LC277" class="blob-code js-file-line">    <span class="pl-s3">list</span>(<span class="pl-k">FIND</span> SFML_FIND_COMPONENTS <span class="pl-s1">&quot;window&quot;</span> FIND_SFML_WINDOW_COMPONENT)</td>
      </tr>
      <tr>
        <td id="L278" class="blob-num js-line-number" data-line-number="278"></td>
        <td id="LC278" class="blob-code js-file-line">    <span class="pl-k">if</span>(<span class="pl-k">NOT</span> <span class="pl-v">${FIND_SFML_WINDOW_COMPONENT}</span> <span class="pl-k">EQUAL</span> -1)</td>
      </tr>
      <tr>
        <td id="L279" class="blob-num js-line-number" data-line-number="279"></td>
        <td id="LC279" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L280" class="blob-num js-line-number" data-line-number="280"></td>
        <td id="LC280" class="blob-code js-file-line">        <span class="pl-c"># find libraries</span></td>
      </tr>
      <tr>
        <td id="L281" class="blob-num js-line-number" data-line-number="281"></td>
        <td id="LC281" class="blob-code js-file-line">        <span class="pl-k">if</span>(FIND_SFML_OS_LINUX)</td>
      </tr>
      <tr>
        <td id="L282" class="blob-num js-line-number" data-line-number="282"></td>
        <td id="LC282" class="blob-code js-file-line">            find_sfml_dependency(X11_LIBRARY <span class="pl-s1">&quot;X11&quot;</span> X11)</td>
      </tr>
      <tr>
        <td id="L283" class="blob-num js-line-number" data-line-number="283"></td>
        <td id="LC283" class="blob-code js-file-line">            find_sfml_dependency(XRANDR_LIBRARY <span class="pl-s1">&quot;Xrandr&quot;</span> Xrandr)</td>
      </tr>
      <tr>
        <td id="L284" class="blob-num js-line-number" data-line-number="284"></td>
        <td id="LC284" class="blob-code js-file-line">            find_sfml_dependency(UDEV_LIBRARIES <span class="pl-s1">&quot;UDev&quot;</span> udev)</td>
      </tr>
      <tr>
        <td id="L285" class="blob-num js-line-number" data-line-number="285"></td>
        <td id="LC285" class="blob-code js-file-line">        <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L286" class="blob-num js-line-number" data-line-number="286"></td>
        <td id="LC286" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L287" class="blob-num js-line-number" data-line-number="287"></td>
        <td id="LC287" class="blob-code js-file-line">        <span class="pl-c"># update the list</span></td>
      </tr>
      <tr>
        <td id="L288" class="blob-num js-line-number" data-line-number="288"></td>
        <td id="LC288" class="blob-code js-file-line">        <span class="pl-k">if</span>(FIND_SFML_OS_WINDOWS)</td>
      </tr>
      <tr>
        <td id="L289" class="blob-num js-line-number" data-line-number="289"></td>
        <td id="LC289" class="blob-code js-file-line">            <span class="pl-s3">set</span>(SFML_WINDOW_DEPENDENCIES <span class="pl-v">${SFML_WINDOW_DEPENDENCIES}</span> <span class="pl-s1">&quot;opengl32&quot;</span> <span class="pl-s1">&quot;winmm&quot;</span> <span class="pl-s1">&quot;gdi32&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L290" class="blob-num js-line-number" data-line-number="290"></td>
        <td id="LC290" class="blob-code js-file-line">        <span class="pl-k">elseif</span>(FIND_SFML_OS_LINUX <span class="pl-k">OR</span> FIND_SFML_OS_FREEBSD)</td>
      </tr>
      <tr>
        <td id="L291" class="blob-num js-line-number" data-line-number="291"></td>
        <td id="LC291" class="blob-code js-file-line">            <span class="pl-s3">set</span>(SFML_WINDOW_DEPENDENCIES <span class="pl-v">${SFML_WINDOW_DEPENDENCIES}</span> <span class="pl-s1">&quot;GL&quot;</span> <span class="pl-v">${X11_LIBRARY}</span> <span class="pl-v">${XRANDR_LIBRARY}</span>)</td>
      </tr>
      <tr>
        <td id="L292" class="blob-num js-line-number" data-line-number="292"></td>
        <td id="LC292" class="blob-code js-file-line">            <span class="pl-k">if</span>(FIND_SFML_OS_FREEBSD)</td>
      </tr>
      <tr>
        <td id="L293" class="blob-num js-line-number" data-line-number="293"></td>
        <td id="LC293" class="blob-code js-file-line">                <span class="pl-s3">set</span>(SFML_WINDOW_DEPENDENCIES <span class="pl-v">${SFML_WINDOW_DEPENDENCIES}</span> <span class="pl-s1">&quot;usbhid&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L294" class="blob-num js-line-number" data-line-number="294"></td>
        <td id="LC294" class="blob-code js-file-line">            <span class="pl-k">else</span>()</td>
      </tr>
      <tr>
        <td id="L295" class="blob-num js-line-number" data-line-number="295"></td>
        <td id="LC295" class="blob-code js-file-line">                <span class="pl-s3">set</span>(SFML_WINDOW_DEPENDENCIES <span class="pl-v">${SFML_WINDOW_DEPENDENCIES}</span> <span class="pl-v">${UDEV_LIBRARIES}</span>)</td>
      </tr>
      <tr>
        <td id="L296" class="blob-num js-line-number" data-line-number="296"></td>
        <td id="LC296" class="blob-code js-file-line">            <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L297" class="blob-num js-line-number" data-line-number="297"></td>
        <td id="LC297" class="blob-code js-file-line">        <span class="pl-k">elseif</span>(FIND_SFML_OS_MACOSX)</td>
      </tr>
      <tr>
        <td id="L298" class="blob-num js-line-number" data-line-number="298"></td>
        <td id="LC298" class="blob-code js-file-line">            <span class="pl-s3">set</span>(SFML_WINDOW_DEPENDENCIES <span class="pl-v">${SFML_WINDOW_DEPENDENCIES}</span> <span class="pl-s1">&quot;-framework OpenGL -framework Foundation -framework AppKit -framework IOKit -framework Carbon&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L299" class="blob-num js-line-number" data-line-number="299"></td>
        <td id="LC299" class="blob-code js-file-line">        <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L300" class="blob-num js-line-number" data-line-number="300"></td>
        <td id="LC300" class="blob-code js-file-line">        <span class="pl-s3">set</span>(SFML_DEPENDENCIES <span class="pl-v">${SFML_WINDOW_DEPENDENCIES}</span> <span class="pl-v">${SFML_DEPENDENCIES}</span>)</td>
      </tr>
      <tr>
        <td id="L301" class="blob-num js-line-number" data-line-number="301"></td>
        <td id="LC301" class="blob-code js-file-line">    <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L302" class="blob-num js-line-number" data-line-number="302"></td>
        <td id="LC302" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L303" class="blob-num js-line-number" data-line-number="303"></td>
        <td id="LC303" class="blob-code js-file-line">    <span class="pl-c"># sfml-graphics</span></td>
      </tr>
      <tr>
        <td id="L304" class="blob-num js-line-number" data-line-number="304"></td>
        <td id="LC304" class="blob-code js-file-line">    <span class="pl-s3">list</span>(<span class="pl-k">FIND</span> SFML_FIND_COMPONENTS <span class="pl-s1">&quot;graphics&quot;</span> FIND_SFML_GRAPHICS_COMPONENT)</td>
      </tr>
      <tr>
        <td id="L305" class="blob-num js-line-number" data-line-number="305"></td>
        <td id="LC305" class="blob-code js-file-line">    <span class="pl-k">if</span>(<span class="pl-k">NOT</span> <span class="pl-v">${FIND_SFML_GRAPHICS_COMPONENT}</span> <span class="pl-k">EQUAL</span> -1)</td>
      </tr>
      <tr>
        <td id="L306" class="blob-num js-line-number" data-line-number="306"></td>
        <td id="LC306" class="blob-code js-file-line">    </td>
      </tr>
      <tr>
        <td id="L307" class="blob-num js-line-number" data-line-number="307"></td>
        <td id="LC307" class="blob-code js-file-line">        <span class="pl-c"># find libraries</span></td>
      </tr>
      <tr>
        <td id="L308" class="blob-num js-line-number" data-line-number="308"></td>
        <td id="LC308" class="blob-code js-file-line">        find_sfml_dependency(FREETYPE_LIBRARY <span class="pl-s1">&quot;FreeType&quot;</span> freetype)</td>
      </tr>
      <tr>
        <td id="L309" class="blob-num js-line-number" data-line-number="309"></td>
        <td id="LC309" class="blob-code js-file-line">        find_sfml_dependency(GLEW_LIBRARY <span class="pl-s1">&quot;GLEW&quot;</span> glew GLEW glew32 glew32s glew64 glew64s)</td>
      </tr>
      <tr>
        <td id="L310" class="blob-num js-line-number" data-line-number="310"></td>
        <td id="LC310" class="blob-code js-file-line">        find_sfml_dependency(JPEG_LIBRARY <span class="pl-s1">&quot;libjpeg&quot;</span> jpeg)</td>
      </tr>
      <tr>
        <td id="L311" class="blob-num js-line-number" data-line-number="311"></td>
        <td id="LC311" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L312" class="blob-num js-line-number" data-line-number="312"></td>
        <td id="LC312" class="blob-code js-file-line">        <span class="pl-c"># update the list</span></td>
      </tr>
      <tr>
        <td id="L313" class="blob-num js-line-number" data-line-number="313"></td>
        <td id="LC313" class="blob-code js-file-line">        <span class="pl-s3">set</span>(SFML_GRAPHICS_DEPENDENCIES <span class="pl-v">${FREETYPE_LIBRARY}</span> <span class="pl-v">${GLEW_LIBRARY}</span> <span class="pl-v">${JPEG_LIBRARY}</span>)</td>
      </tr>
      <tr>
        <td id="L314" class="blob-num js-line-number" data-line-number="314"></td>
        <td id="LC314" class="blob-code js-file-line">        <span class="pl-s3">set</span>(SFML_DEPENDENCIES <span class="pl-v">${SFML_GRAPHICS_DEPENDENCIES}</span> <span class="pl-v">${SFML_DEPENDENCIES}</span>)</td>
      </tr>
      <tr>
        <td id="L315" class="blob-num js-line-number" data-line-number="315"></td>
        <td id="LC315" class="blob-code js-file-line">    <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L316" class="blob-num js-line-number" data-line-number="316"></td>
        <td id="LC316" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L317" class="blob-num js-line-number" data-line-number="317"></td>
        <td id="LC317" class="blob-code js-file-line">    <span class="pl-c"># sfml-audio</span></td>
      </tr>
      <tr>
        <td id="L318" class="blob-num js-line-number" data-line-number="318"></td>
        <td id="LC318" class="blob-code js-file-line">    <span class="pl-s3">list</span>(<span class="pl-k">FIND</span> SFML_FIND_COMPONENTS <span class="pl-s1">&quot;audio&quot;</span> FIND_SFML_AUDIO_COMPONENT)</td>
      </tr>
      <tr>
        <td id="L319" class="blob-num js-line-number" data-line-number="319"></td>
        <td id="LC319" class="blob-code js-file-line">    <span class="pl-k">if</span>(<span class="pl-k">NOT</span> <span class="pl-v">${FIND_SFML_AUDIO_COMPONENT}</span> <span class="pl-k">EQUAL</span> -1)</td>
      </tr>
      <tr>
        <td id="L320" class="blob-num js-line-number" data-line-number="320"></td>
        <td id="LC320" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L321" class="blob-num js-line-number" data-line-number="321"></td>
        <td id="LC321" class="blob-code js-file-line">        <span class="pl-c"># find libraries</span></td>
      </tr>
      <tr>
        <td id="L322" class="blob-num js-line-number" data-line-number="322"></td>
        <td id="LC322" class="blob-code js-file-line">        find_sfml_dependency(OPENAL_LIBRARY <span class="pl-s1">&quot;OpenAL&quot;</span> openal openal32)</td>
      </tr>
      <tr>
        <td id="L323" class="blob-num js-line-number" data-line-number="323"></td>
        <td id="LC323" class="blob-code js-file-line">        find_sfml_dependency(SNDFILE_LIBRARY <span class="pl-s1">&quot;libsndfile&quot;</span> sndfile)</td>
      </tr>
      <tr>
        <td id="L324" class="blob-num js-line-number" data-line-number="324"></td>
        <td id="LC324" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L325" class="blob-num js-line-number" data-line-number="325"></td>
        <td id="LC325" class="blob-code js-file-line">        <span class="pl-c"># update the list</span></td>
      </tr>
      <tr>
        <td id="L326" class="blob-num js-line-number" data-line-number="326"></td>
        <td id="LC326" class="blob-code js-file-line">        <span class="pl-s3">set</span>(SFML_AUDIO_DEPENDENCIES <span class="pl-v">${OPENAL_LIBRARY}</span> <span class="pl-v">${SNDFILE_LIBRARY}</span>)</td>
      </tr>
      <tr>
        <td id="L327" class="blob-num js-line-number" data-line-number="327"></td>
        <td id="LC327" class="blob-code js-file-line">        <span class="pl-s3">set</span>(SFML_DEPENDENCIES <span class="pl-v">${SFML_AUDIO_DEPENDENCIES}</span> <span class="pl-v">${SFML_DEPENDENCIES}</span>)</td>
      </tr>
      <tr>
        <td id="L328" class="blob-num js-line-number" data-line-number="328"></td>
        <td id="LC328" class="blob-code js-file-line">    <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L329" class="blob-num js-line-number" data-line-number="329"></td>
        <td id="LC329" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L330" class="blob-num js-line-number" data-line-number="330"></td>
        <td id="LC330" class="blob-code js-file-line"><span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L331" class="blob-num js-line-number" data-line-number="331"></td>
        <td id="LC331" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L332" class="blob-num js-line-number" data-line-number="332"></td>
        <td id="LC332" class="blob-code js-file-line"><span class="pl-c"># handle errors</span></td>
      </tr>
      <tr>
        <td id="L333" class="blob-num js-line-number" data-line-number="333"></td>
        <td id="LC333" class="blob-code js-file-line"><span class="pl-k">if</span>(<span class="pl-k">NOT</span> SFML_VERSION_OK)</td>
      </tr>
      <tr>
        <td id="L334" class="blob-num js-line-number" data-line-number="334"></td>
        <td id="LC334" class="blob-code js-file-line">    <span class="pl-c"># SFML version not ok</span></td>
      </tr>
      <tr>
        <td id="L335" class="blob-num js-line-number" data-line-number="335"></td>
        <td id="LC335" class="blob-code js-file-line">    <span class="pl-s3">set</span>(FIND_SFML_ERROR <span class="pl-s1">&quot;SFML found but version too low (requested: <span class="pl-v">${SFML_FIND_VERSION}</span>, found: <span class="pl-v">${SFML_VERSION_MAJOR}</span>.<span class="pl-v">${SFML_VERSION_MINOR}</span>)&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L336" class="blob-num js-line-number" data-line-number="336"></td>
        <td id="LC336" class="blob-code js-file-line">    <span class="pl-s3">set</span>(SFML_FOUND <span class="pl-c1">FALSE</span>)</td>
      </tr>
      <tr>
        <td id="L337" class="blob-num js-line-number" data-line-number="337"></td>
        <td id="LC337" class="blob-code js-file-line"><span class="pl-k">elseif</span>(SFML_STATIC_LIBRARIES <span class="pl-k">AND</span> FIND_SFML_DEPENDENCIES_NOTFOUND)</td>
      </tr>
      <tr>
        <td id="L338" class="blob-num js-line-number" data-line-number="338"></td>
        <td id="LC338" class="blob-code js-file-line">    <span class="pl-s3">set</span>(FIND_SFML_ERROR <span class="pl-s1">&quot;SFML found but some of its dependencies are missing (<span class="pl-v">${FIND_SFML_DEPENDENCIES_NOTFOUND}</span>)&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L339" class="blob-num js-line-number" data-line-number="339"></td>
        <td id="LC339" class="blob-code js-file-line">    <span class="pl-s3">set</span>(SFML_FOUND <span class="pl-c1">FALSE</span>)</td>
      </tr>
      <tr>
        <td id="L340" class="blob-num js-line-number" data-line-number="340"></td>
        <td id="LC340" class="blob-code js-file-line"><span class="pl-k">elseif</span>(<span class="pl-k">NOT</span> SFML_FOUND)</td>
      </tr>
      <tr>
        <td id="L341" class="blob-num js-line-number" data-line-number="341"></td>
        <td id="LC341" class="blob-code js-file-line">    <span class="pl-c"># include directory or library not found</span></td>
      </tr>
      <tr>
        <td id="L342" class="blob-num js-line-number" data-line-number="342"></td>
        <td id="LC342" class="blob-code js-file-line">    <span class="pl-s3">set</span>(FIND_SFML_ERROR <span class="pl-s1">&quot;Could NOT find SFML (missing: <span class="pl-v">${FIND_SFML_MISSING}</span>)&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L343" class="blob-num js-line-number" data-line-number="343"></td>
        <td id="LC343" class="blob-code js-file-line"><span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L344" class="blob-num js-line-number" data-line-number="344"></td>
        <td id="LC344" class="blob-code js-file-line"><span class="pl-k">if</span> (<span class="pl-k">NOT</span> SFML_FOUND)</td>
      </tr>
      <tr>
        <td id="L345" class="blob-num js-line-number" data-line-number="345"></td>
        <td id="LC345" class="blob-code js-file-line">    <span class="pl-k">if</span>(SFML_FIND_REQUIRED)</td>
      </tr>
      <tr>
        <td id="L346" class="blob-num js-line-number" data-line-number="346"></td>
        <td id="LC346" class="blob-code js-file-line">        <span class="pl-c"># fatal error</span></td>
      </tr>
      <tr>
        <td id="L347" class="blob-num js-line-number" data-line-number="347"></td>
        <td id="LC347" class="blob-code js-file-line">        <span class="pl-s3">message</span>(<span class="pl-k">FATAL_ERROR</span> <span class="pl-v">${FIND_SFML_ERROR}</span>)</td>
      </tr>
      <tr>
        <td id="L348" class="blob-num js-line-number" data-line-number="348"></td>
        <td id="LC348" class="blob-code js-file-line">    <span class="pl-k">elseif</span>(<span class="pl-k">NOT</span> SFML_FIND_QUIETLY)</td>
      </tr>
      <tr>
        <td id="L349" class="blob-num js-line-number" data-line-number="349"></td>
        <td id="LC349" class="blob-code js-file-line">        <span class="pl-c"># error but continue</span></td>
      </tr>
      <tr>
        <td id="L350" class="blob-num js-line-number" data-line-number="350"></td>
        <td id="LC350" class="blob-code js-file-line">        <span class="pl-s3">message</span>(<span class="pl-s1">&quot;<span class="pl-v">${FIND_SFML_ERROR}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L351" class="blob-num js-line-number" data-line-number="351"></td>
        <td id="LC351" class="blob-code js-file-line">    <span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L352" class="blob-num js-line-number" data-line-number="352"></td>
        <td id="LC352" class="blob-code js-file-line"><span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L353" class="blob-num js-line-number" data-line-number="353"></td>
        <td id="LC353" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L354" class="blob-num js-line-number" data-line-number="354"></td>
        <td id="LC354" class="blob-code js-file-line"><span class="pl-c"># handle success</span></td>
      </tr>
      <tr>
        <td id="L355" class="blob-num js-line-number" data-line-number="355"></td>
        <td id="LC355" class="blob-code js-file-line"><span class="pl-k">if</span>(SFML_FOUND)</td>
      </tr>
      <tr>
        <td id="L356" class="blob-num js-line-number" data-line-number="356"></td>
        <td id="LC356" class="blob-code js-file-line">    <span class="pl-s3">message</span>(<span class="pl-k">STATUS</span> <span class="pl-s1">&quot;Found SFML <span class="pl-v">${SFML_VERSION_MAJOR}</span>.<span class="pl-v">${SFML_VERSION_MINOR}</span> in <span class="pl-v">${SFML_INCLUDE_DIR}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L357" class="blob-num js-line-number" data-line-number="357"></td>
        <td id="LC357" class="blob-code js-file-line"><span class="pl-k">endif</span>()</td>
      </tr>
</table>

  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
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
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="https://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.03768s from github-fe119-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents js-suggester-field" placeholder=""></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-1dca3eab4ab3b2a00235feebb2fc218f0e91bbe06e140fb6ca67049215c66508.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-1f331009569afef1b6732009f2b35f38330c0837b8cf35ff15698f631aa4256d.js" type="text/javascript"></script>
      
      
  </body>
</html>

