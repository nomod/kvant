$(document).ready(function() {

    //прокидываем название пункта меню из выпадающего списка категорий
    $(".menu-button").on('click',function() {

        var mobile = $(".menu_mobile");

        //смотрим раскрыто меню или нет
        var status = mobile.css("left");
        if(status == "-980px"){
            mobile.addClass("opened");
            $(".menu_mobile_bg").css("display", "block");
            $(".fa-bars").css("color", "white");
        }
        else{
            mobile.removeClass("opened");
            $(".menu_mobile_bg").css("display", "none");
            $(".fa-bars").css("color", "#3d6c8c");
        }


    });


});