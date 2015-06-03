---
layout: article
title: "Contribute"
date: 2015-06-02
modified:
excerpt:
tags: []
image:
  feature:
  teaser:
  thumb:
share: false
---


### Contribute to one of the nipy projects

If you are using a software library, consider contributing to its development. It's fun, it's helpful, and if you are not careful, you might learn something useful. Each project has its own workflow pertaining to contributions, but it usually involves raising an issue on the project's Github repository to discuss the proposed change, making a fork of the repository on github, making changes to the code and submitting a pull request. If you are just getting started with this, don't be shy: [ask for help](http://nipy.github.io/support/)! 

### Contribute to this website 

This website is hosted in a [Github repository](https://github.com/nipy/nipy.github.com). To contribute content to the website, you will need to create your own fork of the repository 

#### Adding projects to the project directory

To add a project to the growing [project directory]({{site.url}}/project-directory), edit the `project-directory/index.md` file. Submit the edit as a pull request through github.

#### Adding a blog post 

It would be wonderful if various members of the community would add posts to the blog that can be found [here]({{site.url}}/articles). Tell us about a new paper you've written or read, a workshop or conference that you've organized or attended, a new trick that you've learned, or a pet peeve of yours (anyone want to tell us why `from foo import *` is a bad idea?)! If you are already writing somewhere else, put in a post linking to your nipy-related posts!   

To add a post, create a new file under the `_posts` folder. Name it something like: `2015-06-02-new-site.md`, be sure to include a metadata block that looks something like this: 

	---
	layout: article
	title: "The new Nipy community portal"
	categories: articles
	modified: 2015-06-02
	comments: true
	author: arokem
	---

If you don't want people to comment on your post, simply set the comments block to `false`. But isn't it fun to have a conversation? Add a section about yourself to the `_data/authors.yml` file and a corresponding image to the `images` folder. If you want to add images to your post, put these image files in the  `images` folder at the root level of the repository as well. Your own photo will be automatically added to the end of your post, and you can insert the content images into your post markdown text such as the following: 

	![Reggie]({{ site.url }}/images/reggie.png)
   
Which will result in and image like this: 

![Reggie]({{ site.url }}/images/reggie.png)
