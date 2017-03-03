# compositeur
[![Build Status](https://travis-ci.org/hirak/prestissimo.svg?branch=master)](https://travis-ci.org/hirak/prestissimo)
[![Latest Stable Version](https://poser.pugx.org/hirak/prestissimo/v/stable)](https://packagist.org/packages/hirak/prestissimo)
[![Total Downloads](https://poser.pugx.org/hirak/prestissimo/downloads)](https://packagist.org/packages/hirak/prestissimo)
[![License](https://poser.pugx.org/hirak/prestissimo/license)](https://packagist.org/packages/hirak/prestissimo)  
[![SensioLabsInsight](https://insight.sensiolabs.com/projects/56ca0f9e-63a2-4e89-b5f8-e0cc39d0c38f/big.png)](https://insight.sensiolabs.com/projects/56ca0f9e-63a2-4e89-b5f8-e0cc39d0c38f)

[composer](https://getcomposer.org) parallel update plugin for vcs

## Requirements

- composer `>=1.0.0` (includes dev-master)
- PHP `>=5.3`, (suggest `>=5.5`, because `curl_share_init`)
- ext-curl

## Install

```bash
$ composer require "planktonfun/compositeur:^0.1"
```

## Uninstall

```bash
$ composer remove planktonfun/compositeur
```

## Benchmark Example

Before (2mins 33s)

```bash
$ time composer update --prefer-stable -o
```

![vcsbefore](https://cloud.githubusercontent.com/assets/1837825/23534316/07bb9626-fff2-11e6-9447-3fe056b0e0fc.gif)

After (7.093s)

```bash
$ time ./bin/compositeur
```

![vcsafter](https://cloud.githubusercontent.com/assets/1837825/23534317/09e9ebd2-fff2-11e6-86fd-3fd6cc44febe.gif)

## Config

### `compositeur ^0.1`

There are no configs.

## Usage

```bash
$ time ./bin/compositeur
```
