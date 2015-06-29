---
author: eSolia
date: 2015-05-09T00:05:19.000Z
publishdate: 2012-01-10T00:05:19.000Z
description: eSolia Colophon - the technology behind this site.
draft: false
slug: colophon
title: eSolia Colophon
subtitle: On the shoulders of giants.
weight: 10
alternatelocales:
  - ja-JP
tags:
  - Colophon
  - Attributions
  - Acknowledgements
  - Technical
  - Typography
  - Hosting
  - AWS
  - Route53
  - Webfaction
  - nanoGallery
  - Noto
  - Hugo
  - Golang
  - Go
  - Humans.txt
  - Markdown
topics:
  - Site
images:
  - /img/hugo-logo.png
  - /img/noto.png
  - /img/webfaction-logo.png
  - /img/eSolia-Chicklet-Color-1024px.png
---

## History

<figure class="image-container">
<img class="materialboxed right responsive-img" width="150" data-caption="eSolia Chicklet Logo" alt="eSolia Chicklet Logo" src="/img/eSolia-Chicklet-Color.svg" >
</figure>

As they say, we "[stand on the shoulders of giants](https://en.wikipedia.org/wiki/Standing_on_the_shoulders_of_giants "Wikipedia article about etymology of standing on the shoulders of giants")", and this site is certainly no exception. We have built previous eSolia sites in Rapidweaver, two generations back, and Typo3 for the last generation. Other systems have their pluses of course, but for various reasons, each previous system we have used has had some fragility related to matters like upgrades or dependencies.

## Static Site Generators

When we were deciding upon a system to run _this_ site in, we considered "static site generators", which allow you to weave a static website together from content files, script programs, and image files. However these static systems too have pre-requisites, in that a full development environment is required on the computer used to manage the site. This is as problematic as the requirements of a server-side CMS.

## Go Hugo

Enter [Hugo](http://gohugo.io), a better static site generator, about which we learn:

> Hugo is written for speed and performance. Great care has been taken to ensure that Hugo build time is as short as possible. We're talking milliseconds to build your entire site for most setups.

The reason Hugo's so fast is it's a single, binary program written in the "Go" language, that's been compiled for Windows, Mac and Linux. Users just install a single file appropriate to their system, then run it to merge their folders of content written in [Markdown](http://daringfireball.net/projects/markdown/) text format, HTML templates, CSS and Javascript files.

Let us just say that _it takes far longer to upload the site to our web host, than it does for Hugo to generate it_. Its speed is truly a remarkable software engineering feat.

<figure class="image-container">
<img class="materialboxed right responsive-img" width="300" data-caption="Hugo Logo" alt="Hugo Logo" src="/img/hugo-logo.png" >
</figure>

So, a hearty "domo arigato" to [Steve Francia](http://spf13.com) ([@spf13](https://github.com/spf13)) and [contributors](https://github.com/spf13/hugo/graphs/contributors) for the giant amount of work in creating Hugo, especially [Bjørn Erik Pedersen](http://bep.is) ([@bep](https://github.com/bep)) for his great support on the Hugo [discussion forums](http://discuss.hugo.io)).

Thanks also to the heavy hitters in the Go language [team](http://golang.org/CONTRIBUTORS), in which Hugo is written.

## Site Look

The visual "look" of this website is based on Google's [Material Design](http://www.google.co.jp/design/spec/material-design/introduction.html) specification, about which development, Google says:

> We challenged ourselves to create a visual language for our users that synthesizes the classic principles of good design with the innovation and possibility of technology and science. This is material design.

The implementation of Material Design is realized using the CSS framework called "[Materialize](http://materializecss.com/)". Materialize is a collection of developed and tested css, javascript and font files. It lets you easily specify components via css classes, and do things like set up responsive grids, that resize when you resize the browser or view on a mobile device like an iPad or iPhone.

<figure class="image-container">
<img class="materialboxed right responsive-img" width="300" data-caption="Noto from Google" alt="Noto font from Google" src="/img/noto.png" >
</figure>

For the site "font", we're using Google's [Noto](https://github.com/googlei18n/noto-fonts) type face, a dramatically ambitious project in which Google is trying to design a font fact to represent _all_ the worlds languages.

When characters on a web page cannot be correctly rendered, the little boxes that appear in your web browser are colloquially known as "tofu" from their shape. The name "Noto" therefore, comes from the phrase "no tofu".

You'll see icons here and there as well, from Google's Material Design library, and, a custom subset of icons from the awesome [Font Awesome](http://fortawesome.github.io/Font-Awesome/) library, for usages that are not available in the former. Our custom icon font subset was extracted using the nifty service ["Fontello"](http://fontello.com/).

The photos on this site were mostly taken by Rick Cogley, with a couple from the public domain and stock photography services. The page galleries are being displayed by the slick javascript "[nanoGALLERY](http://nanogallery.brisbois.fr)".

## Hosting

<figure class="image-container">
<img class="materialboxed right responsive-img" width="300" data-caption="Webfaction Logo" alt="Webfaction Logo" src="/img/webfaction-logo.png" >
</figure>

This site, and a few others we manage, are hosted at the rock-solid [Webfaction](http://www.webfaction.com/?affiliate=rcogley). Webfaction offers great cost-performance for developers, and we have not seen any significant trouble during years of use.

DNS is hosted on Amazon Web Services [Route53](https://aws.amazon.com/route53/), a really robust and fast DNS service.

The [repository](https://github.com/eSolia/eSolia) for this site is hosted at [Github](https://github.com).

## We're Humans(.txt)

<figure class="image-container">
<img class="materialboxed right responsive-img" width="220" data-caption="Humans.txt Logo" alt="Humans.txt Logo" src="/img/humans-txt-large-logo2.png" >
</figure>

We also have a [``humans.txt``](/humans.txt) file. [Humans.txt](http://humanstxt.org) is an attempt to standardize on a way of making a site colophon, in text format, and plays upon the ``robots.txt`` files that give directives about your site, to the search engine crawler programs that index it.

[Click](/humans.txt) it, and you'll see the same basic information as on this page, in a simple text only form.

## Thanks!

Sites don't always properly acknowledge contributions, but believe us, _every site on the Internet_ owes a debt of gratitude to many parties, other than the company that did the site design.

Finally, thanks also to team eSolia for the many hours working on content.  

_Now to get back to business!_
