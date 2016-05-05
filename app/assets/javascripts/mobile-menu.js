$(document).ready(function() {
    function showMobileMenu() {

        $('.mobile-menu').hide();
        $('.cross-hide').hide();
        
        if ($(window).width() < 1000) {
            $('.mobile-menu').show();
            $('.menu').hide();

        } else {
            $('.mobileMenu').hide();
            $('.menu').show();
        }
    }

    showMobileMenu();

    $(window).on('resize', function () {
        setMenu();
    });

    function hideMobileMenu() {
        $('.mobile-menu').on('click', function () {
            $('.menu').show();
            $('.cross-hide').show();
            $(this).hide();
        });
        $('.cross-hide').on('click', function () {
            $('.menu').hide();
            $('.mobile-menu').show();
            $(this).hide();

        });
        
    }

    showMobileMenu();
    hideMobileMenu();
});