$(document).ready(function(){
  // Start: Code for intro text animation using anime.js
  var it = anime.timeline({
    easing: 'easeOutExpo',
  });
  it.add({
    targets: '#intro__text > span > div',
    translateY: [-300, -125],
    scale: [0.3, 1],

    opacity: [0, 1],
    duration: 2000,
    delay: anime.stagger(20)
  })
  .add({
    targets: '#intro__text > span > div',
    color: ["#000", "#9d2701"],
  });
  // End: Code for intro text animation using anime.js

  // Start: Code for setting year on footer
  var year = new Date();
  $('.yearText').html(year.getFullYear());
  // End: Code for setting year on footer
});
