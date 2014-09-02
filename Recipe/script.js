$(document).ready(function() {
  console.log("Script included!");

    $('#hiden').click(function() { 
   $('img').fadeOut('slow');
     }); 
     $('#visible').click(function() { 
   $('img').fadeTo('slow', 1);
     }); 
});