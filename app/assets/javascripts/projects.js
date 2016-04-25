$(document).ready(function() {

    // masonry:
    var $grid = $('.grid');
    $grid.imagesLoaded(function(){
        $grid.masonry({
            itemSelector : '.grid-item',
            percentPosition: true,
            columnWidth : '.grid-sizer',
            gutter: '.gutter-sizer'
        });
    });

    // project caption:
    var showCaption = $("#showCaption");
    var caption = $("#caption-wrapper");
    var nav = $(".main-nav");
    var navHeight = nav.height();

    showCaption.click(function(event) {
        
        event.preventDefault();
        var n = caption.offset().top;
        var x = n - navHeight;
        $('html, body').animate({ 
            scrollTop: x
        }, 1000);
    });

    $("nav-arrow").click(function() {

        var s = $(this).attr('href');

        $('html,body').animate({
            scrollTop: $(s) },
            1000);
        return false;
    });
});


