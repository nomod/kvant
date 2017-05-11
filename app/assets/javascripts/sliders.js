$(document).ready(function() {

    //слайдер на главной снизу
    $(".owl-carousel").owlCarousel({
        items: 8,
        loop: true,
        autoPlay: 2500,
        navigation: false,
        pagination: false
    });

    $(".owl-item").css("width", "auto");


    //слайдер на главной сверху
    var swiper = new Swiper('.swiper-container', {
        autoplay: 3000,
        speed: 1000,
        effect: 'fade',
        loop: true,
        slidesPerView: 1,
        paginationClickable: true,
        freeMode: true,
        nextButton: 'i.hi.hi-arrow-right',
        prevButton: 'i.hi.hi-arrow-left'
    });

});
