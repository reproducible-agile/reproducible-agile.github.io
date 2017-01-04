# Reproducible Computational Geosciences

[Go to workshop website](http://o2r.info/agile-2017/)

## Site management

The design is based on [Hyde](https://github.com/poole/hyde) by Mark Otto.

```bash
bundle exec jekyll serve # build the site
```

The page is [build by Travis CI](https://travis-ci.org/o2r-project/agile-2017) (based on the files `.travis.yml` and `Gemfile`).

[![Build Status](https://travis-ci.org/o2r-project/o2r-project.github.io.svg?branch=master)](https://travis-ci.org/o2r-project/o2r-project.github.io)

### Ribbon

A generic "Fork me" ribbon has been added and can be configured (text, link) in the file `_config.yml`. The color is configured in `public/css/agile.css`. The ribbon appears on all pages via `_layouts/default.html`, and stylesheets are included in `_includes/head_default.html` if enabled.

### Exclude pages from menu

If you do not want a page to appear in the left hand side menu, include the parameter `exclude_from_nav: true` in the page's frontmatter.