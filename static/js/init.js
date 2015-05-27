(function($){
  $(function(){

    // Plugin initialization
$('.slider').slider({full_width: true});
$('.tab-demo').show().tabs();
$('.parallax').parallax();
$('.modal-trigger').leanModal();
$('.scrollspy').scrollSpy();
$('.button-collapse').sideNav({'edge': 'left'});
$('.datepicker').pickadate({selectYears: 20});
$('select').not('.disabled').material_select();

  }); // end of document ready
})(jQuery); // end of jQuery name space
