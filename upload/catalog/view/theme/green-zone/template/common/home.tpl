<?php echo $header; ?>
<!-- begin: HOME PAGE SLIDER -->
<div id="slides">
  <div class="slides_container">
    <!-- begin: first slide -->
    <div>
      <img src="image/slideshow/01.jpg" />
    </div>
    <!-- end: first slide -->
    <!-- begin: second slide -->
    <div>
      <img src="image/slideshow/02.jpg" />
    </div>
    <!-- end: second slide -->
    <!-- begin: third slide -->
    <div>
      <img src="image/slideshow/03.jpg" />
    </div>
    <!-- end: third slide -->
  </div>
</div>
<!-- end: HOME PAGE SLIDER -->
<?php echo $column_left; ?><?php echo $column_right; ?>
<div id="content">
  <?php if ($welcome) { ?>
  <div class="top">
    <div class="left"></div>
    <div class="right"></div>
    <div class="center">
      <h1><?php echo $heading_title; ?></h1>
    </div>
  </div>
  <div class="middle">
    <div><?php echo $welcome; ?></div>
  </div>
  <div class="bottom">
    <div class="left"></div>
    <div class="right"></div>
    <div class="center"></div>
  </div>
  <?php } ?>
  <?php foreach ($modules as $module) { ?>
  <?php echo ${$module['code']}; ?>
  <?php } ?>
</div>
<?php echo $footer; ?> 