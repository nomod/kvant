$(document).ready(function() {

    //в контактах делаем первый филиал активным
    var filials = $('.nav-justified li');
    $($(filials[0])).addClass('active');

    var filials_text = $('.tab-content .tab-pane');
    $($(filials_text[0])).addClass('active');

});
