$(document).on('turbolinks:load', function(){
  $('ul.nav li.dropdown').hover(function() {
    $(this).find('.dropdown-menu').stop(true, true).delay(75).fadeIn(300);
  }, function() {
    $(this).find('.dropdown-menu').stop(true, true).delay(75).fadeOut(300);
  });


})
