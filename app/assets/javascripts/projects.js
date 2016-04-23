$(document).ready(function() {

    var $grid = $('.grid');
    $grid.imagesLoaded(function(){
        $grid.masonry({
            itemSelector : '.grid-item',
            percentPosition: true,
            columnWidth : '.grid-sizer',
            gutter: '.gutter-sizer'
        });
    });
    
});


