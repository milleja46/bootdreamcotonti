<!-- BEGIN: HEADER -->
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>{HEADER_TITLE}</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
		<!-- IF {HEADER_META_DESCRIPTION} --><meta name="description" content="{HEADER_META_DESCRIPTION}" /><!-- ENDIF -->
		<!-- IF {HEADER_META_KEYWORDS} --><meta name="keywords" content="{HEADER_META_KEYWORDS}" /><!-- ENDIF -->
		<meta http-equiv="content-type" content="{HEADER_META_CONTENTTYPE}; charset=UTF-8" />
		<meta name="generator" content="Cotonti http://www.cotonti.com" />
		<link rel="canonical" href="{HEADER_CANONICAL_URL}" />
		{HEADER_BASEHREF}
		{HEADER_HEAD}
		<link rel="shortcut icon" href="favicon.ico" />
		<link rel="apple-touch-icon" href="apple-touch-icon.png" />
        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="css/main.css">
        <script src="js/vendor/modernizr-2.6.2.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 7]>
<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
<![endif]-->
<header id="pagetop">
	<div class="navbar navbar-static-top">
	  <div class="navbar-inner">
		<div class="container">
		  <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		  </a>
			<a href="{PHP.cfg.mainurl}" title="{PHP.cfg.maintitle} {PHP.cfg.seperator} {PHP.cfg.subtitle}" class="brand">
				{PHP.cfg.maintitle}<small>
			{PHP.cfg.subtitle}
			</small>
			</a>
			
		  <form id="search" class="navbar-search pull-right" action="{PHP|cot_url('plug','e=search')}" method="post">
				<p>
					<input type="text" name="sq" value="{PHP.L.Search}..." onblur="if(this.value=='') this.value='{PHP.L.Search}...';" onfocus="if(this.value=='{PHP.L.Search}...') this.value='';" />
					<button type="submit" title="{PHP.L.Search}!">{PHP.L.Search}</button>
				</p>
			</form>
			<nav id="topnav" class="nav-collapse collapse">
				<ul class="nav" class="body">
					{HEADER_BANNER}
				</ul>
			</nav><!--/.nav-collapse -->
			<!-- BEGIN: GUEST -->
			<div class="btn-group pull-left">
				<a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
				
					Welcome Guest!
				
				
				<span class="caret"></span>
				</a>
				<ul class="dropdown-menu">
					<li><strong>{PHP.L.hea_youarenotlogged}</strong></li>
					<li><a href="{PHP|cot_url('login')}">{PHP.L.Login}</a></li>
					<li><a href="{PHP|cot_url('users','m=register')}">{PHP.L.Register}</a></li>
					<li><a href="{PHP|cot_url('users','m=passrecover')}">{PHP.L.users_lostpass}</a></li>
				</ul>
			</div><!-- END: GUEST -->
			<!-- BEGIN: USER -->
			<div class="btn-group pull-right">
				<a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
					Welcome back, {PHP.usr.name}!
				<span class="caret"></span>
				</a>
				<ul class="dropdown-menu">
					<li><strong>Hello, {PHP.usr.name} <!-- IF {PHP.usr.maingrp} == 5 --> &nbsp; [ <a href="{PHP|cot_url('admin')}" class="lower">{PHP.L.Adminpanel}</a> ]<!-- ENDIF --></strong></li>
					<!-- IF {PHP.usr.profile.user_avatar} --><li class="pull-left"><img src="{PHP.usr.profile.user_avatar}" alt="{PHP.L.Avatar}" /></li><!-- ELSE --><li class="floatleft marginright10"><img src="datas/defaultav/blank.png" alt="{PHP.L.Avatar}" /></li><!-- ENDIF -->
					<!-- IF {PHP.out.notices} -->
					<li>{PHP.out.notices}</li>
					<!-- ENDIF -->
					<li><a href="{PHP|cot_url('users','m=profile')}" title="{PHP.L.Profile}">{PHP.L.Profile}</a></li>
					<!-- IF {PHP.cot_modules.pm} -->
					<li><a href="{PHP|cot_url('pm')}" title="{PHP.L.Private_messages}">{PHP.L.Private_Messages}</a></li>
					<!-- ENDIF -->
					<!-- IF {PHP.cot_modules.pfs} -->
					<li><a href="{PHP|cot_url('pfs')}" title="{PHP.L.PFS}">{PHP.L.PFS}</a></li>
					<!-- ENDIF -->
					<li>{PHP.out.loginout}</li>
				</ul>
			</div>
				<!-- END: USER -->
		</div>
	  </div>
	</div>	
	<!-- IF {PHP.env.ext} == "index" -->
	    <div id="myCarousel" class="carousel slide">
			<!-- Carousel items -->
			<div class="carousel-inner">
			<div class="active item">…</div>
			<div class="item">…</div>
			<div class="item">…</div>
			</div>
			<!-- Carousel nav -->
			<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
			<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
		</div>
	<!-- ENDIF -->
</header>
		
		<div id="maincont" class="container">
			<div class="row">
			<!-- END: HEADER -->