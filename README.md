# Compositeur
[![Build Status](https://api.travis-ci.org/planktonfun/compositeur.svg?branch=master)](https://travis-ci.org/planktonfun/compositeur)

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
