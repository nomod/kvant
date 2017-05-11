$(document).ready(function() {

    //ищем ссылки с классом highlighting и подсвечиваем текущий урл в верхнем меню
    var link = $('a.highlighting');
    var parent = $(link).closest(".dropdown.single");
    var parent_2 = $(link).closest(".single");
    $(parent).addClass('highlighting');
    $(parent_2).addClass('highlighting');
});
