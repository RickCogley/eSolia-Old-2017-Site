---
author: イソリア
date: 2015-05-09T00:05:19.000Z
publishdate: 2012-01-10T00:05:19.000Z
description: イソリア 奥付 - 当サイトが利用するテクノロジー
draft: false
slug: colophon
title: 当サイト奥付
subtitle: 巨人の肩の上にのる矮人
weight: 10
alternatelocales:
  - en-US
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
  - 当サイト
images:
  - /img/hugo-logo.png
  - /img/noto.png
  - /img/webfaction-logo.png
  - /img/eSolia-Chicklet-Color-1024px.png
---

## ヒストリー

<figure class="image-container">
<img class="materialboxed right responsive-img" width="150" data-caption="eSolia Chicklet Logo" alt="eSolia Chicklet Logo" src="/img/eSolia-Chicklet-Color.svg" >
</figure>

[巨人の肩の上にのる矮人](https://ja.wikipedia.org/wiki/%E5%B7%A8%E4%BA%BA%E3%81%AE%E8%82%A9%E3%81%AE%E4%B8%8A)という西洋の比喩表現がありますが、このサイトもその例外ではありません。
以前のイソリアのサイトは2世代前にあたるサイトジェネレータである"Rapidweaver"と一世代前の"Typo3"にて作成されたものでした。各システムにはそれぞれの強みがありましたが、様々な理由から私達が利用していたそういったシステムには、アップグレードや依存関係などに関連するいくつかの脆弱性がありました。

## 静的サイトジェネレータ

このサイトのジェネレータの選定時には、コンテンツファイル、スクリプトプログラム、および画像ファイルから構成され表現することができる静的サイトジェネレータを検討しました。
しかしながらこれらのシステムも、利用するための前提条件が多く、完全な開発環境がサイトを管理するためのコンピュータには求められました。この点はサーバーでの動的CMSの運用と同様のものでした。

## Go Hugo (ヒューゴについて)

[Hugo](http://gohugo.io)と打ち込んでみよう。優れた静的サイトジェネレーターの紹介:

> ヒューゴは優れた点はなんといってもスピードとそのパフォーマンスです。サイトを構成するための時間を最短にするための細心の注意が払われており、数秒でほとんどのセットアップが出来てしまいます。

ヒューゴが何故そんなに早いのかというとそれは、WindowsやMac、Linux向けのGo言語で書かれたシングル・バイナリー構成であることが挙げられるでしょう。 ユーザはシステムに沿った一つのファイルをインストールし、そして[マークダウン](https://ja.wikipedia.org/wiki/Markdown) 形式、HTMLテンプレート、CSS、Javaスクリプトファイルで構成されたフォルダを統合するだけです。

敢えていうなら私達のウェブホストにそれらをアップロードするよりも、ヒューゴを使い作成する方がよっぽど早く完成できてしまいます。その驚くべき早さたるや、ソフトウェアエンジニア達の偉業とも言えるでしょう。


<figure class="image-container">
<img class="materialboxed right responsive-img" width="300" data-caption="Hugo Logo" alt="Hugo Logo" src="/img/hugo-logo.png" >
</figure>

心からのどうも有難う！を[スティーブ フランキア 氏](http://spf13.com) ([@spf13](https://github.com/spf13)) とヒューゴの作成に携わり沢山の苦労の形にしてくれた[関係者の皆様](https://github.com/spf13/hugo/graphs/contributors)（特に[ディスカッションフォーラム](http://discuss.hugo.io)で素晴らしかった [ビョーン エリック ペデルセン 氏](http://bep.is) ([@bep](https://github.com/bep))  へ贈りたいと思います。（ そして[Go言語チーム](http://golang.org/CONTRIBUTORS)の皆様にも）

## サイトの見た目

このウェブサイトの外観・デザインはGoogle社の[マテリアル・デザイン](http://www.google.co.jp/design/spec/material-design/introduction.html) をベースとしています。サービスの開発環境・仕様に関してGoogle社より以下の様に述べられています。

> We challenged ourselves to create a visual language for our users that synthesizes the classic principles of good design with the innovation and possibility of technology and science. This is material design.
> 私達は技術や科学の可能性と革新を融合した良いデザインの、標準原則を統合した視覚的な言語の作成に挑戦しました。それがマテリアルデザインです。

マテリアルデザインの実装は[マテリアライズ](http://materializecss.com/)と呼ばれるCSSのフレームワークを用いて実現されます。マテリアライズは開発済みCSS、Javaスクリプト、そしてフォントファイルの集合です。
これによりCSSクラス名を通して簡単にコンポーネントを特定することが出来たり、ブラウザのサイズ変更時に応答しリサイズ、もしくはipadやiphoneなどのモバイル端末などからの閲覧を可能にするレスポンシブグリッドの設定が可能となります。

<figure class="image-container">
<img class="materialboxed right responsive-img" width="300" data-caption="Noto from Google" alt="Noto font from Google" src="/img/noto.png" >
</figure>

サイト内のフォントに関しては[Noto](https://github.com/googlei18n/noto-fonts)フォントを使用しています。このフォントはGoogle社の素晴らしい取り組みの一つですが、全ての人に世界中のどの様な言語でも読みやすく表示することを目標にして作られています。

なお、ウェブページにて文字が正しく表示できない場合に四角いボックスの記号が代わりに表示されますが、これがよく"Tofu"(豆腐)と呼ばれることから、No Tofuの目標を込めてこの名前となったそうです。

前者の利用が向かない用途の際には、グーグル社のMaterial Design Libraryや、[Font Awesome](http://fortawesome.github.io/Font-Awesome/) libraryなどでも色々なアイコンフォントを発見出来ます。私達のカスタムアイコンフォントは["フォンテロ"](http://fontello.com/)というNiftyのサービスを利用しています。

サイト内の写真については、いくつかは写真素材サービスを利用していますが、そのほとんどはリック・コグレーにより撮影されたものです。ページギャラリーは動きの滑らかなJavaスクリプト（"[nanoGALLERY](http://nanogallery.brisbois.fr)".）により表示されています。

## ホスティング

<figure class="image-container">
<img class="materialboxed right responsive-img" width="300" data-caption="Webfaction Logo" alt="Webfaction Logo" src="/img/webfaction-logo.png" >
</figure>

このサイトと私達が管理する他のいくつかのサイトは、とても信頼を置いている[ウェブファクション](http://www.webfaction.com/?affiliate=rcogley)にホストされています。. ウェブファクションは素晴らしい費用対効果のあるサービスを開発者に提供しており、その中で私達は何年も利用していますが、一度も大きな問題が起こったことはありません。

DNSサービスは堅牢かつ高速なAmazonウェブサービス、[Route53](https://aws.amazon.com/route53/), を利用しています。

このサイトの[レポジトリ](https://github.com/eSolia/eSolia)は[Github(ギットハブ)](https://github.com)にてホストされています。

## 我々は Humans(.txt) だ

<figure class="image-container">
<img class="materialboxed right responsive-img" width="220" data-caption="Humans.txt Logo" alt="Humans.txt Logo" src="/img/humans-txt-large-logo2.png" >
</figure>

[``Humans.txtファイル``](/humans.txt)をご存知でしょうか。これ（＝[Humans.txt](http://humanstxt.org)）はサイトの奥付（何を実際に使って書かれたかなど）を作る方法を標準化しようとする試みであり、またrobots.txtというテキストファイルに記述することで、検索エンジンのクローラープログラムに、クロールなどの指示をします。

[クリック](/humans.txt)すると単純なテキストのみの形式で、この奥付ページと基本的に同じ内容の情報が表示されます。（robots.txtがシステム向けとするならhumans.txtは"人間"が読むように作られたファイルと言えますね）

## ありがとう!

通常世の中のウェブサイトはこの様な"どのサービスを利用しているか"などの内容を記載することは多くはないと思いますが、どの様なサイトであれ上記の様な色々なサービスの恩恵を受けて完成されていることを忘れてはいけません。（デザイン会社は別かもしれませんが）

最後に、沢山の時間を費やししてくれたイソリアのみんなにありがとう。

_さぁ、仕事に戻ろう！_
