var j16 = $.noConflict(true);
j16(document).ready(function(){
  j16("#slides").slides({
    play: 5000,
    pause: 3500,
    hoverPause: true,
    slideSpeed: 1500,
    paginationClass: 'sl-pagination'
  });
});