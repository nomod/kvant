$(document).ready(function() {

    //прокидываем название пункта меню из выпадающего списка категорий
    $(".new_menu").on('click',function() {
        var new_menu = $("select#menu_friendly_url option:selected").text();
        $("input#menu_point_name").val(new_menu);
    });


});
