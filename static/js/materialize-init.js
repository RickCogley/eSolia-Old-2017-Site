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

// TEST CNN Feed: http://rss.cnn.com/rss/edition.rss

$('#divRss1').FeedEk({
    FeedUrl:'http://rick.cogley.info/topics/sysadmin/index.xml',
    MaxCount : 4,
    ShowDesc : false,
    ShowPubDate:true,
    DescCharacterLimit:50,
    TitleLinkTarget:'_blank',
    DateFormat: 'DD-MMM-YYYY, ddd, HH:MM',
    DateFormatLang:'en'
});

$('#divRss2').FeedEk({
    FeedUrl:'http://rick.cogley.info/index.xml',
    MaxCount : 4,
    ShowDesc : false,
    ShowPubDate:true,
    DescCharacterLimit:50,
    TitleLinkTarget:'_blank',
    DateFormat: 'DD-MMM-YYYY, ddd, HH:MM',
    DateFormatLang:'en'
});

// Lazy-loading Google Map

// $( '.google-map' ).lazyLoadGoogleMaps(
//         {
//             callback: function( container, map )
//             {
//                 var $container  = $( container ),
//                     center      = new google.maps.LatLng( $container.attr( 'data-lat' ), $container.attr( 'data-lng' ) );
//
//                 map.setOptions({ zoom: 15, center: center });
//                 new google.maps.Marker({ position: center, map: map });
//             }
// });



  }); // end of document ready
})(jQuery); // end of jQuery name space
