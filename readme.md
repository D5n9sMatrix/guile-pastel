<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><!--   Created by GNU Texinfo 6.8, https://www.gnu.org/software/texinfo/   --><head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!--   Copyright (C) 2012-2022 Ludovic Courtès

Copyright (C) 2013, 2014, 2016 Andreas Enge

Copyright (C) 2013 Nikita Karetnikov

Copyright (C) 2014, 2015, 2016 Alex Kost

Copyright (C) 2015, 2016 Mathieu Lirzin

Copyright (C) 2014 Pierre-Antoine Rault

Copyright (C) 2015 Taylan Ulrich Bayırlı/Kammer

Copyright (C) 2015, 2016, 2017, 2019, 2020, 2021 Leo Famulari

Copyright (C) 2015, 2016, 2017, 2018, 2019, 2020, 2021, 2022 Ricardo Wurmus

Copyright (C) 2016 Ben Woodcroft

Copyright (C) 2016, 2017, 2018, 2021 Chris Marusich

Copyright (C) 2016, 2017, 2018, 2019, 2020, 2021, 2022 Efraim Flashner

Copyright (C) 2016 John Darrington

Copyright (C) 2016, 2017 Nikita Gillmann

Copyright (C) 2016, 2017, 2018, 2019, 2020 Jan Nieuwenhuizen

Copyright (C) 2016, 2017, 2018, 2019, 2020, 2021 Julien Lepiller

Copyright (C) 2016 Alex ter Weele

Copyright (C) 2016, 2017, 2018, 2019, 2020, 2021 Christopher Baines

Copyright (C) 2017, 2018, 2019 Clément Lassieur

Copyright (C) 2017, 2018, 2020, 2021, 2022 Mathieu Othacehe

Copyright (C) 2017 Federico Beffa

Copyright (C) 2017, 2018 Carlo Zancanaro

Copyright (C) 2017 Thomas Danckaert

Copyright (C) 2017 humanitiesNerd

Copyright (C) 2017, 2021 Christine Lemmer-Webber

Copyright (C) 2017, 2018, 2019, 2020, 2021, 2022 Marius Bakke

Copyright (C) 2017, 2019, 2020, 2022 Hartmut Goebel

Copyright (C) 2017, 2019, 2020, 2021, 2022 Maxim Cournoyer

Copyright (C) 2017–2022 Tobias Geerinckx-Rice

Copyright (C) 2017 George Clemmer

Copyright (C) 2017 Andy Wingo

Copyright (C) 2017, 2018, 2019, 2020 Arun Isaac

Copyright (C) 2017 nee

Copyright (C) 2018 Rutger Helling

Copyright (C) 2018, 2021 Oleg Pykhalov

Copyright (C) 2018 Mike Gerwitz

Copyright (C) 2018 Pierre-Antoine Rouby

Copyright (C) 2018, 2019 Gábor Boskovits

Copyright (C) 2018, 2019, 2020, 2022 Florian Pelz

Copyright (C) 2018 Laura Lazzati

Copyright (C) 2018 Alex Vong

Copyright (C) 2019 Josh Holland

Copyright (C) 2019, 2020 Diego Nicola Barbato

Copyright (C) 2019 Ivan Petkov

Copyright (C) 2019 Jakob L. Kreuze

Copyright (C) 2019 Kyle Andrews

Copyright (C) 2019 Alex Griffin

Copyright (C) 2019, 2020, 2021, 2022 Guillaume Le Vaillant

Copyright (C) 2020 Liliana Marie Prikler

Copyright (C) 2019, 2020, 2021, 2022 Simon Tournier

Copyright (C) 2020 Wiktor Żelazny

Copyright (C) 2020 Damien Cassou

Copyright (C) 2020 Jakub Kądziołka

Copyright (C) 2020 Jack Hill

Copyright (C) 2020 Naga Malleswari

Copyright (C) 2020, 2021 Brice Waegeneire

Copyright (C) 2020 R Veera Kumar

Copyright (C) 2020, 2021 Pierre Langlois

Copyright (C) 2020 pinoaffe

Copyright (C) 2020 André Batista

Copyright (C) 2020, 2021 Alexandru-Sergiu Marton

Copyright (C) 2020 raingloom

Copyright (C) 2020 Daniel Brooks

Copyright (C) 2020 John Soo

Copyright (C) 2020 Jonathan Brielmaier

Copyright (C) 2020 Edgar Vincent

Copyright (C) 2021, 2022 Maxime Devos

Copyright (C) 2021 B. Wilson

Copyright (C) 2021 Xinglu Chen

Copyright (C) 2021 Raghav Gururajan

Copyright (C) 2021 Domagoj Stolfa

Copyright (C) 2021 Hui Lu

Copyright (C) 2021 pukkamustard

Copyright (C) 2021 Alice Brenon

Copyright (C) 2021, 2022 Josselin Poiret

Copyright (C) 2021 muradm

Copyright (C) 2021, 2022 Andrew Tropin

Copyright (C) 2021 Sarah Morgensen

Copyright (C) 2022 Remco van 't Veer

Copyright (C) 2022 Aleksandr Vityazev

Copyright (C) 2022 Philip McGrath

Copyright (C) 2022 Karl Hallsby

Copyright (C) 2022 Justin Veilleux

Copyright (C) 2022 Reily Siegel

Copyright (C) 2022 Simon Streit

Copyright (C) 2022 (

Copyright (C) 2022 John Kehayias


Permission is granted to copy, distribute and/or modify this document
under the terms of the GNU Free Documentation License, Version 1.3 or
any later version published by the Free Software Foundation; with no
Invariant Sections, no Front-Cover Texts, and no Back-Cover Texts.  A
copy of the license is included in the section entitled "GNU Free
Documentation License".   -->
<title>Channels (GNU Guix Reference Manual)</title>

<meta name="description" content="Channels (GNU Guix Reference Manual)">
<meta name="keywords" content="Channels (GNU Guix Reference Manual)">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="makeinfo">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="https://guix.gnu.org/manual/en/html_node/index.html" rel="start" title="Top">
<link href="https://guix.gnu.org/manual/en/html_node/Concept-Index.html" rel="index" title="Concept Index">
<link href="https://guix.gnu.org/manual/en/html_node/index.html#SEC_Contents" rel="contents" title="Table of Contents">
<link href="https://guix.gnu.org/manual/en/html_node/index.html" rel="up" title="Top">
<link href="https://guix.gnu.org/manual/en/html_node/Development.html" rel="next" title="Development">
<link href="https://guix.gnu.org/manual/en/html_node/Package-Management.html" rel="prev" title="Package Management">
<style type="text/css">
&amp;lt;!--
a.copiable-anchor {visibility: hidden; text-decoration: none; line-height: 0em}
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
span:hover a.copiable-anchor {visibility: visible}
ul.no-bullet {list-style: none}
--&amp;gt;
</style>
<link rel="stylesheet" type="text/css" href="readme_files/manual.css">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="readme_files/manual_002.css"><link rel="stylesheet" type="text/css" href="readme_files/code.css"></head>

<body lang="en"><header class="navbar"><h1><a class="branding" href="https://guix.gnu.org/manual/en/"></a></h1><nav class="navbar-menu"><input class="navbar-menu-hidden-input" type="radio" name="dropdown" id="all-dropdowns-hidden"><ul><li class="navbar-menu-item dropdown dropdown-btn"><input class="navbar-menu-hidden-input" type="radio" name="dropdown" id="visible-dropdown"><label for="visible-dropdown"><img alt="Language" src="readme_files/language-picker.svg"></label><label for="all-dropdowns-hidden"><img alt="Language" src="readme_files/language-picker.svg"></label><div class="navbar-submenu" id="navbar-submenu"><div class="navbar-submenu-triangle"> </div><ul><li><a class="navbar-menu-item" href="https://guix.gnu.org/manual/de/html_node">Deutsch</a></li><li><a class="navbar-menu-item" href="https://guix.gnu.org/manual/en/html_node">English</a></li><li><a class="navbar-menu-item" href="https://guix.gnu.org/manual/es/html_node">Español</a></li><li><a class="navbar-menu-item" href="https://guix.gnu.org/manual/fr/html_node">français</a></li><li><a class="navbar-menu-item" href="https://guix.gnu.org/manual/pt-br/html_node">Português</a></li><li><a class="navbar-menu-item" href="https://guix.gnu.org/manual/ru/html_node">русский</a></li><li><a class="navbar-menu-item" href="https://guix.gnu.org/manual/zh-cn/html_node">中文</a></li><li><a class="navbar-menu-item" href="https://translate.fedoraproject.org/projects/guix/documentation-manual/">⊕</a></li></ul></div></li></ul></nav><a class="navbar-menu-btn" href="https://guix.gnu.org/manual/"></a></header>
<div class="chapter" id="Channels">
<div class="header">
<p>
Next: <a href="https://guix.gnu.org/manual/en/html_node/Development.html" accesskey="n" rel="next">Development</a>, Previous: <a href="https://guix.gnu.org/manual/en/html_node/Package-Management.html" accesskey="p" rel="prev">Package Management</a>, Up: <a href="https://guix.gnu.org/manual/en/html_node/index.html" accesskey="u" rel="up">GNU Guix</a> &nbsp; [<a href="https://guix.gnu.org/manual/en/html_node/index.html#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="https://guix.gnu.org/manual/en/html_node/Concept-Index.html" title="Index" rel="index">Index</a>]</p>
</div>
<hr>
<span id="Channels-1"></span><h2 class="chapter">7 Channels</h2>

<span id="index-channels"></span>
<span id="index-channels_002escm_002c-configuration-file-1"></span>
<span id="index-configuration-file-for-channels-1"></span>
<span id="index-guix-pull_002c-configuration-file"></span>
<span id="index-configuration-of-guix-pull"></span>
<p>Guix and its package collection are updated by running <code>guix pull</code>
(see <a href="https://guix.gnu.org/manual/en/html_node/Invoking-guix-pull.html">Invoking <code>guix pull</code></a>).  By default <code>guix pull</code> downloads and
deploys Guix itself from the official GNU&nbsp;Guix repository.  This can be
customized by defining <em>channels</em> in the
<samp>~/.config/guix/channels.scm</samp> file.  A channel specifies a URL and branch
of a Git repository to be deployed, and <code>guix pull</code> can be instructed
to pull from one or more channels.  In other words, channels can be used
to <em>customize</em> and to <em>extend</em> Guix, as we will see below.
Guix is able to take into account security concerns and deal with authenticated
updates.
</p>

<ul class="section-toc">
<li><a href="https://guix.gnu.org/manual/en/html_node/Specifying-Additional-Channels.html" accesskey="1">Specifying Additional Channels</a></li>
<li><a href="https://guix.gnu.org/manual/en/html_node/Using-a-Custom-Guix-Channel.html" accesskey="2">Using a Custom Guix Channel</a></li>
<li><a href="https://guix.gnu.org/manual/en/html_node/Replicating-Guix.html" accesskey="3">Replicating Guix</a></li>
<li><a href="https://guix.gnu.org/manual/en/html_node/Channel-Authentication.html" accesskey="4">Channel Authentication</a></li>
<li><a href="https://guix.gnu.org/manual/en/html_node/Channels-with-Substitutes.html" accesskey="5">Channels with Substitutes</a></li>
<li><a href="https://guix.gnu.org/manual/en/html_node/Creating-a-Channel.html" accesskey="6">Creating a Channel</a></li>
<li><a href="https://guix.gnu.org/manual/en/html_node/Package-Modules-in-a-Sub_002ddirectory.html" accesskey="7">Package Modules in a Sub-directory</a></li>
<li><a href="https://guix.gnu.org/manual/en/html_node/Declaring-Channel-Dependencies.html" accesskey="8">Declaring Channel Dependencies</a></li>
<li><a href="https://guix.gnu.org/manual/en/html_node/Specifying-Channel-Authorizations.html" accesskey="9">Specifying Channel Authorizations</a></li>
<li><a href="https://guix.gnu.org/manual/en/html_node/Primary-URL.html">Primary URL</a></li>
<li><a href="https://guix.gnu.org/manual/en/html_node/Writing-Channel-News.html">Writing Channel News</a></li>
</ul>
</div>





</body></html>