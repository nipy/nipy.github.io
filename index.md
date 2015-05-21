---
layout: home
permalink: /
image:
  feature: rect1600x800.png
---

<div class="tiles">

<div class="tile">
  <h2 class="post-title">Clearly written</h2>
  <p class="post-excerpt">Because no one has time for spaghetti code</p>
</div><!-- /.tile -->

<div class="tile">
  <h2 class="post-title">Clearly explained</h2>
  <p class="post-excerpt">Check out all that documentation!</p>
</div><!-- /.tile -->

<div class="tile">
  <h2 class="post-title">A good fit for underlying ideas</h2>
  <p class="post-excerpt">They don't call it "executable pseudocode" for nothing</p>
</div><!-- /.tile -->

<div class="tile">
  <h2 class="post-title">A natural home for collaboration</h2>
  <p class="post-excerpt">Get involved!</p>
</div><!-- /.tile -->

</div><!-- /.tiles -->

<div class="tiles">
{% for post in site.posts %}
	{% include post-grid.html %}
{% endfor %}
</div><!-- /.tiles -->